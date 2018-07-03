package simpleTransportationLineDSL.load;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;


import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.URIConverter;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;

import simpleTransportationLineDSL.Area;
import simpleTransportationLineDSL.Component;
import simpleTransportationLineDSL.ComponentInfo;
import simpleTransportationLineDSL.InputSlot;
import simpleTransportationLineDSL.Item;
import simpleTransportationLineDSL.ItemInfo;
import simpleTransportationLineDSL.OutputSlot;
import simpleTransportationLineDSL.SimpleTransportationLineDSLFactory;
import simpleTransportationLineDSL.SimpleTransportationLineDSLPackage;
import simpleTransportationLineDSL.Slot;
import simpleTransportationLineDSL.Store;
import simpleTransportationLineDSL.System;
import simpleTransportationLineDSL.store.ModelStore;


public class ModelLoader {
	
		public static List<Item> getItemList(System system) {
			List<Item> ret = new ArrayList<>();
			addToItemList(system, ret);
			return ret;
		}
	
		public static void addToItemList(System system, Collection<Item> item) {
			for (Area area: system.getArea()) {
				for (Component comp: area.getComponent()) {
					for (OutputSlot slot: comp.getOutputSlot()) {
						Item it = slot.getItem();
						if (it != null) {
							item.add(it);
						}
					}
					for (InputSlot slot: comp.getInputSlot()) {
						Item it = slot.getItem();
						if (it != null) {
							item.add(it);
						}
					}
					if (comp instanceof Store) {
						Store store = (Store)comp;
						item.addAll(store.getStoredItems());
					}
				}
			}
		}
	
		public void augmentSystem(System system) {
			//Augment with various information
			for (Area area: system.getArea()) {
				for (Component comp: area.getComponent()) {
					if (comp.getComponentinfo() == null) {
						ComponentInfo newInfo = SimpleTransportationLineDSLFactory.eINSTANCE.createComponentInfo();
						comp.setComponentinfo(newInfo);
					}
				}
			}
			for (Item it: getItemList(system)) {
				if (it.getIteminfo() == null) {
					ItemInfo ii = SimpleTransportationLineDSLFactory.eINSTANCE.createItemInfo();
					it.setIteminfo(ii);
				}
			}
		}
	
        public System load(String uri) {
                // Initialize the model
                SimpleTransportationLineDSLPackage.eINSTANCE.eClass();

                // Register the XMI resource factory for the .xmi extension
                Resource.Factory.Registry reg = Resource.Factory.Registry.INSTANCE;
                Map<String, Object> m = reg.getExtensionToFactoryMap();
                m.put("xmi", new XMIResourceFactoryImpl());

                // Obtain a new resource set
                ResourceSet resSet = new ResourceSetImpl();

                // Get the resource
                Resource resource = resSet.getResource(URI
                                .createURI(uri), true);
                // Get the first model element and cast it to the right type, in my
                // example everything is hierarchical included in this first node
                System system = (simpleTransportationLineDSL.System) resource.getContents().get(0);
                return system;
        }
        


		public System loadFile(String string) {
			return load(URIConverter.INSTANCE.normalize(URI.createFileURI(string)).toString());
		}
        
        public static void fullSimulate(System system) {
        	system.simulate();
        }
        
        public static void fullSimulate(String loadUri, String saveUri) {
        	ModelLoader loader = new ModelLoader();
        	System system = loader.load(loadUri);
        	loader.augmentSystem(system);
        	fullSimulate(system);
        	ModelStore store = new ModelStore();
        	store.store(system, saveUri);
        }
        
        public static void fullSimulate(String loadUri) {
        	String saveUri = loadUri;
        	int lastInd = saveUri.lastIndexOf('.');
        	if (lastInd >= 0) {
        		saveUri = saveUri.substring(0,lastInd)+"_simulated"+saveUri.substring(lastInd);
        	}
        	fullSimulate(loadUri,saveUri);
        }
        
        public static void main(String[] args) {
        	fullSimulate(URI.createFileURI("model/basetest7.xmi").toString());
        }

}