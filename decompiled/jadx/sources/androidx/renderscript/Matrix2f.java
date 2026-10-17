package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Matrix2f {
    final float[] mMat;

    public Matrix2f() {
            r2 = this;
            r2.<init>()
            r1 = 6
            r0 = 4
            r1 = 7
            float[] r0 = new float[r0]
            r1 = 4
            r2.mMat = r0
            r1 = 1
            r2.loadIdentity()
            r1 = 7
            return
    }

    public Matrix2f(float[] r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 4
            r0 = 4
            r3 = 0
            float[] r0 = new float[r0]
            r3 = 3
            r4.mMat = r0
            r1 = 5
            r1 = 0
            r3 = 7
            int r2 = r0.length
            r3 = 0
            java.lang.System.arraycopy(r5, r1, r0, r1, r2)
            r3 = 3
            return
    }

    public float get(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r2.mMat
            int r3 = r3 * 2
            r1 = 0
            int r3 = r3 + r4
            r1 = 5
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public float[] getArray() {
            r2 = this;
            r1 = 5
            float[] r0 = r2.mMat
            r1 = 6
            return r0
    }

    public void load(androidx.renderscript.Matrix2f r5) {
            r4 = this;
            float[] r5 = r5.getArray()
            r3 = 7
            float[] r0 = r4.mMat
            r3 = 0
            int r1 = r0.length
            r3 = 3
            r2 = 0
            r3 = 3
            java.lang.System.arraycopy(r5, r2, r0, r2, r1)
            r3 = 1
            return
    }

    public void loadIdentity() {
            r5 = this;
            r4 = 0
            float[] r0 = r5.mMat
            r4 = 6
            r1 = 0
            r4 = 3
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            r0[r1] = r2
            r4 = 3
            r1 = 1
            r4 = 0
            r3 = 0
            r4 = 2
            r0[r1] = r3
            r4 = 5
            r1 = 2
            r4 = 4
            r0[r1] = r3
            r4 = 1
            r1 = 3
            r4 = 0
            r0[r1] = r2
            r4 = 0
            return
    }

    public void loadMultiply(androidx.renderscript.Matrix2f r11, androidx.renderscript.Matrix2f r12) {
            r10 = this;
            r9 = 7
            r0 = 0
            r9 = 5
            r1 = r0
            r1 = r0
        L5:
            r9 = 0
            r2 = 2
            r9 = 6
            if (r1 >= r2) goto L3f
            r9 = 0
            r3 = 0
            r5 = r0
            r5 = r0
            r9 = 2
            r4 = r3
            r4 = r3
        L11:
            r9 = 4
            r6 = 1
            r9 = 4
            if (r5 >= r2) goto L32
            r9 = 7
            float r7 = r12.get(r1, r5)
            r9 = 5
            float r8 = r11.get(r5, r0)
            r9 = 4
            float r8 = r8 * r7
            r9 = 4
            float r3 = r3 + r8
            r9 = 4
            float r6 = r11.get(r5, r6)
            r9 = 6
            float r6 = r6 * r7
            r9 = 3
            float r4 = r4 + r6
            r9 = 3
            int r5 = r5 + 1
            r9 = 0
            goto L11
        L32:
            r9 = 4
            r10.set(r1, r0, r3)
            r9 = 6
            r10.set(r1, r6, r4)
            r9 = 6
            int r1 = r1 + 1
            r9 = 5
            goto L5
        L3f:
            r9 = 0
            return
    }

    public void loadRotate(float r6) {
            r5 = this;
            r4 = 1
            r0 = 1016003125(0x3c8efa35, float:0.017453292)
            r4 = 4
            float r6 = r6 * r0
            r4 = 3
            double r0 = (double) r6
            r4 = 4
            double r2 = java.lang.Math.cos(r0)
            r4 = 0
            float r6 = (float) r2
            r4 = 4
            double r0 = java.lang.Math.sin(r0)
            r4 = 3
            float r0 = (float) r0
            r4 = 7
            float[] r1 = r5.mMat
            r4 = 6
            r2 = 0
            r4 = 5
            r1[r2] = r6
            r4 = 4
            r2 = 1
            r4 = 4
            float r3 = -r0
            r1[r2] = r3
            r2 = 2
            r4 = r2
            r1[r2] = r0
            r4 = 7
            r0 = 3
            r4 = 7
            r1[r0] = r6
            return
    }

    public void loadScale(float r4, float r5) {
            r3 = this;
            r2 = 2
            r3.loadIdentity()
            r2 = 4
            float[] r0 = r3.mMat
            r2 = 5
            r1 = 0
            r0[r1] = r4
            r2 = 5
            r4 = 3
            r2 = 2
            r0[r4] = r5
            r2 = 5
            return
    }

    public void multiply(androidx.renderscript.Matrix2f r3) {
            r2 = this;
            r1 = 4
            androidx.renderscript.Matrix2f r0 = new androidx.renderscript.Matrix2f
            r1 = 1
            r0.<init>()
            r0.loadMultiply(r2, r3)
            r2.load(r0)
            r1 = 1
            return
    }

    public void rotate(float r3) {
            r2 = this;
            r1 = 2
            androidx.renderscript.Matrix2f r0 = new androidx.renderscript.Matrix2f
            r1 = 7
            r0.<init>()
            r1 = 5
            r0.loadRotate(r3)
            r1 = 4
            r2.multiply(r0)
            r1 = 6
            return
    }

    public void scale(float r3, float r4) {
            r2 = this;
            r1 = 6
            androidx.renderscript.Matrix2f r0 = new androidx.renderscript.Matrix2f
            r1 = 3
            r0.<init>()
            r1 = 6
            r0.loadScale(r3, r4)
            r2.multiply(r0)
            r1 = 3
            return
    }

    public void set(int r3, int r4, float r5) {
            r2 = this;
            r1 = 6
            float[] r0 = r2.mMat
            r1 = 1
            int r3 = r3 * 2
            r1 = 1
            int r3 = r3 + r4
            r1 = 7
            r0[r3] = r5
            r1 = 2
            return
    }

    public void transpose() {
            r6 = this;
            r5 = 1
            float[] r0 = r6.mMat
            r5 = 3
            r1 = 1
            r5 = 2
            r2 = r0[r1]
            r3 = 5
            r3 = 2
            r4 = r0[r3]
            r5 = 5
            r0[r1] = r4
            r5 = 5
            r0[r3] = r2
            r5 = 1
            return
    }
}
