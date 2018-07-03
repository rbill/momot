package simulator;

import org.eclipse.emf.ecore.EObject;

public class Helper {

	public static boolean objectContainedInResource(EObject eobj) {
		return eobj.eResource()!=null;
	}
}
