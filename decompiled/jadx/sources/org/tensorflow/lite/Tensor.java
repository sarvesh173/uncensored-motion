package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public interface Tensor {

    public static class QuantizationParams {
        private final float scale;
        private final int zeroPoint;

        public QuantizationParams(float r1, int r2) {
                r0 = this;
                r0.<init>()
                r0.scale = r1
                r0.zeroPoint = r2
                return
        }

        public float getScale() {
                r1 = this;
                float r0 = r1.scale
                return r0
        }

        public int getZeroPoint() {
                r1 = this;
                int r0 = r1.zeroPoint
                return r0
        }
    }

    java.nio.ByteBuffer asReadOnlyBuffer();

    org.tensorflow.lite.DataType dataType();

    int index();

    java.lang.String name();

    int numBytes();

    int numDimensions();

    int numElements();

    org.tensorflow.lite.Tensor.QuantizationParams quantizationParams();

    int[] shape();

    int[] shapeSignature();
}
