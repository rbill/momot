package at.ac.tuwien.big.moea.experiment.analyzer;

public class AlgorithmEffectSize {
	protected final String measure;
	protected final String algorithm;
	protected final double effectSize;

	public AlgorithmEffectSize(final String measure, final String algorithm, final double effectSize) {
		this.measure = measure;
		this.algorithm = algorithm;
		this.effectSize = effectSize;
	}

	public String getAlgorithm() {
		return algorithm;
	}

	public double getEffectSize() {
		return effectSize;
	}

	public String getMeasure() {
		return measure;
	}
}