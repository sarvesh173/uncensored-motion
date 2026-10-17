package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Matrix3f {
    final float[] mMat;

    public Matrix3f() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            r0 = 9
            r1 = 0
            float[] r0 = new float[r0]
            r1 = 1
            r2.mMat = r0
            r1 = 6
            r2.loadIdentity()
            r1 = 4
            return
    }

    public Matrix3f(float[] r5) {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 4
            r0 = 9
            r3 = 6
            float[] r0 = new float[r0]
            r3 = 7
            r4.mMat = r0
            r3 = 0
            r1 = 0
            r3 = 3
            int r2 = r0.length
            r3 = 7
            java.lang.System.arraycopy(r5, r1, r0, r1, r2)
            r3 = 7
            return
    }

    public float get(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r2.mMat
            r1 = 6
            int r3 = r3 * 3
            r1 = 4
            int r3 = r3 + r4
            r1 = 2
            r3 = r0[r3]
            r1 = 4
            return r3
    }

    public float[] getArray() {
            r2 = this;
            r1 = 1
            float[] r0 = r2.mMat
            r1 = 6
            return r0
    }

    public void load(androidx.renderscript.Matrix3f r5) {
            r4 = this;
            r3 = 1
            float[] r5 = r5.getArray()
            r3 = 1
            float[] r0 = r4.mMat
            r3 = 3
            int r1 = r0.length
            r3 = 3
            r2 = 0
            r3 = 0
            java.lang.System.arraycopy(r5, r2, r0, r2, r1)
            r3 = 3
            return
    }

    public void loadIdentity() {
            r5 = this;
            r4 = 3
            float[] r0 = r5.mMat
            r4 = 1
            r1 = 0
            r4 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 4
            r0[r1] = r2
            r4 = 7
            r1 = 1
            r4 = 6
            r3 = 0
            r4 = 1
            r0[r1] = r3
            r4 = 4
            r1 = 2
            r4 = 4
            r0[r1] = r3
            r4 = 5
            r1 = 3
            r4 = 2
            r0[r1] = r3
            r1 = 5
            r1 = 4
            r4 = 7
            r0[r1] = r2
            r4 = 6
            r1 = 5
            r4 = 0
            r0[r1] = r3
            r4 = 5
            r1 = 6
            r4 = 5
            r0[r1] = r3
            r4 = 7
            r1 = 7
            r0[r1] = r3
            r1 = 8
            r4 = 2
            r0[r1] = r2
            return
    }

    public void loadMultiply(androidx.renderscript.Matrix3f r13, androidx.renderscript.Matrix3f r14) {
            r12 = this;
            r11 = 7
            r0 = 0
            r11 = 3
            r1 = r0
            r1 = r0
        L5:
            r11 = 5
            r2 = 3
            r11 = 5
            if (r1 >= r2) goto L51
            r11 = 4
            r3 = 0
            r11 = 4
            r6 = r0
            r6 = r0
            r11 = 4
            r4 = r3
            r4 = r3
            r11 = 6
            r5 = r4
            r5 = r4
        L15:
            r11 = 6
            r7 = 2
            r11 = 5
            r8 = 1
            r11 = 3
            if (r6 >= r2) goto L40
            r11 = 5
            float r9 = r14.get(r1, r6)
            r11 = 2
            float r10 = r13.get(r6, r0)
            r11 = 1
            float r10 = r10 * r9
            r11 = 0
            float r3 = r3 + r10
            float r8 = r13.get(r6, r8)
            r11 = 2
            float r8 = r8 * r9
            r11 = 6
            float r4 = r4 + r8
            r11 = 2
            float r7 = r13.get(r6, r7)
            r11 = 2
            float r7 = r7 * r9
            r11 = 0
            float r5 = r5 + r7
            r11 = 5
            int r6 = r6 + 1
            r11 = 6
            goto L15
        L40:
            r11 = 4
            r12.set(r1, r0, r3)
            r11 = 4
            r12.set(r1, r8, r4)
            r11 = 6
            r12.set(r1, r7, r5)
            r11 = 5
            int r1 = r1 + 1
            r11 = 1
            goto L5
        L51:
            r11 = 7
            return
    }

    public void loadRotate(float r6) {
            r5 = this;
            r4 = 6
            r5.loadIdentity()
            r4 = 6
            r0 = 1016003125(0x3c8efa35, float:0.017453292)
            r4 = 0
            float r6 = r6 * r0
            r4 = 4
            double r0 = (double) r6
            r4 = 5
            double r2 = java.lang.Math.cos(r0)
            r4 = 1
            float r6 = (float) r2
            r4 = 7
            double r0 = java.lang.Math.sin(r0)
            r4 = 2
            float r0 = (float) r0
            r4 = 0
            float[] r1 = r5.mMat
            r4 = 1
            r2 = 0
            r4 = 5
            r1[r2] = r6
            r4 = 0
            r2 = 1
            r4 = 7
            float r3 = -r0
            r4 = 0
            r1[r2] = r3
            r4 = 1
            r2 = 3
            r4 = 7
            r1[r2] = r0
            r4 = 3
            r0 = 4
            r4 = 0
            r1[r0] = r6
            r4 = 4
            return
    }

    public void loadRotate(float r11, float r12, float r13, float r14) {
            r10 = this;
            r9 = 4
            r0 = 1016003125(0x3c8efa35, float:0.017453292)
            r9 = 1
            float r11 = r11 * r0
            r9 = 7
            double r0 = (double) r11
            r9 = 1
            double r2 = java.lang.Math.cos(r0)
            r9 = 4
            float r11 = (float) r2
            r9 = 1
            double r0 = java.lang.Math.sin(r0)
            r9 = 7
            float r0 = (float) r0
            r9 = 4
            float r1 = r12 * r12
            r9 = 0
            float r2 = r13 * r13
            r9 = 4
            float r1 = r1 + r2
            r9 = 6
            float r2 = r14 * r14
            r9 = 1
            float r1 = r1 + r2
            r9 = 0
            double r1 = (double) r1
            r9 = 3
            double r1 = java.lang.Math.sqrt(r1)
            r9 = 2
            float r1 = (float) r1
            r9 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r9 = 6
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r9 = 2
            if (r3 != 0) goto L3e
            r9 = 3
            float r1 = r2 / r1
            r9 = 4
            float r12 = r12 * r1
            r9 = 7
            float r13 = r13 * r1
            r9 = 1
            float r14 = r14 * r1
        L3e:
            r9 = 4
            float r2 = r2 - r11
            r9 = 5
            float r1 = r12 * r13
            r9 = 4
            float r3 = r13 * r14
            r9 = 3
            float r4 = r14 * r12
            float r5 = r12 * r0
            r9 = 4
            float r6 = r13 * r0
            r9 = 0
            float r0 = r0 * r14
            r9 = 7
            float[] r7 = r10.mMat
            r9 = 2
            float r12 = r12 * r12
            r9 = 7
            float r12 = r12 * r2
            r9 = 6
            float r12 = r12 + r11
            r9 = 4
            r8 = 0
            r9 = 4
            r7[r8] = r12
            r9 = 2
            float r1 = r1 * r2
            r9 = 0
            float r12 = r1 - r0
            r9 = 5
            r8 = 3
            r9 = 5
            r7[r8] = r12
            r9 = 7
            float r4 = r4 * r2
            float r12 = r4 + r6
            r9 = 1
            r8 = 6
            r9 = 6
            r7[r8] = r12
            r9 = 5
            r12 = 1
            r9 = 1
            float r1 = r1 + r0
            r9 = 7
            r7[r12] = r1
            r9 = 0
            float r13 = r13 * r13
            r9 = 0
            float r13 = r13 * r2
            r9 = 2
            float r13 = r13 + r11
            r9 = 4
            r12 = 4
            r9 = 7
            r7[r12] = r13
            r9 = 1
            float r3 = r3 * r2
            float r12 = r3 - r5
            r9 = 6
            r13 = 7
            r9 = 6
            r7[r13] = r12
            r9 = 0
            r12 = 2
            r9 = 2
            float r4 = r4 - r6
            r9 = 5
            r7[r12] = r4
            r9 = 6
            r12 = 5
            r9 = 7
            float r3 = r3 + r5
            r9 = 4
            r7[r12] = r3
            r9 = 3
            float r14 = r14 * r14
            r9 = 4
            float r14 = r14 * r2
            r9 = 3
            float r14 = r14 + r11
            r9 = 6
            r11 = 8
            r9 = 7
            r7[r11] = r14
            r9 = 1
            return
    }

    public void loadScale(float r4, float r5) {
            r3 = this;
            r2 = 2
            r3.loadIdentity()
            r2 = 0
            float[] r0 = r3.mMat
            r2 = 3
            r1 = 0
            r2 = 3
            r0[r1] = r4
            r2 = 6
            r4 = 4
            r2 = 0
            r0[r4] = r5
            r2 = 6
            return
    }

    public void loadScale(float r4, float r5, float r6) {
            r3 = this;
            r2 = 0
            r3.loadIdentity()
            r2 = 6
            float[] r0 = r3.mMat
            r2 = 3
            r1 = 0
            r2 = 0
            r0[r1] = r4
            r2 = 0
            r4 = 4
            r2 = 1
            r0[r4] = r5
            r2 = 2
            r4 = 8
            r2 = 3
            r0[r4] = r6
            r2 = 2
            return
    }

    public void loadTranslate(float r4, float r5) {
            r3 = this;
            r2 = 1
            r3.loadIdentity()
            r2 = 0
            float[] r0 = r3.mMat
            r2 = 5
            r1 = 6
            r2 = 4
            r0[r1] = r4
            r2 = 2
            r4 = 7
            r2 = 5
            r0[r4] = r5
            r2 = 6
            return
    }

    public void multiply(androidx.renderscript.Matrix3f r3) {
            r2 = this;
            r1 = 7
            androidx.renderscript.Matrix3f r0 = new androidx.renderscript.Matrix3f
            r1 = 7
            r0.<init>()
            r1 = 5
            r0.loadMultiply(r2, r3)
            r1 = 0
            r2.load(r0)
            r1 = 7
            return
    }

    public void rotate(float r3) {
            r2 = this;
            r1 = 6
            androidx.renderscript.Matrix3f r0 = new androidx.renderscript.Matrix3f
            r0.<init>()
            r1 = 1
            r0.loadRotate(r3)
            r1 = 7
            r2.multiply(r0)
            r1 = 1
            return
    }

    public void rotate(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 5
            androidx.renderscript.Matrix3f r0 = new androidx.renderscript.Matrix3f
            r1 = 0
            r0.<init>()
            r1 = 4
            r0.loadRotate(r3, r4, r5, r6)
            r1 = 5
            r2.multiply(r0)
            r1 = 0
            return
    }

    public void scale(float r3, float r4) {
            r2 = this;
            r1 = 0
            androidx.renderscript.Matrix3f r0 = new androidx.renderscript.Matrix3f
            r1 = 0
            r0.<init>()
            r1 = 1
            r0.loadScale(r3, r4)
            r1 = 4
            r2.multiply(r0)
            r1 = 6
            return
    }

    public void scale(float r3, float r4, float r5) {
            r2 = this;
            androidx.renderscript.Matrix3f r0 = new androidx.renderscript.Matrix3f
            r0.<init>()
            r1 = 7
            r0.loadScale(r3, r4, r5)
            r1 = 4
            r2.multiply(r0)
            r1 = 7
            return
    }

    public void set(int r3, int r4, float r5) {
            r2 = this;
            r1 = 4
            float[] r0 = r2.mMat
            r1 = 2
            int r3 = r3 * 3
            r1 = 7
            int r3 = r3 + r4
            r0[r3] = r5
            r1 = 3
            return
    }

    public void translate(float r3, float r4) {
            r2 = this;
            r1 = 5
            androidx.renderscript.Matrix3f r0 = new androidx.renderscript.Matrix3f
            r1 = 7
            r0.<init>()
            r1 = 2
            r0.loadTranslate(r3, r4)
            r1 = 4
            r2.multiply(r0)
            r1 = 6
            return
    }

    public void transpose() {
            r9 = this;
            r8 = 0
            r0 = 0
        L2:
            r8 = 5
            r1 = 2
            r8 = 3
            if (r0 >= r1) goto L32
            int r1 = r0 + 1
            r8 = 4
            r2 = r1
            r2 = r1
        Lc:
            r3 = 3
            r8 = r3
            if (r2 >= r3) goto L2d
            r8 = 4
            float[] r3 = r9.mMat
            r8 = 0
            int r4 = r0 * 3
            r8 = 7
            int r4 = r4 + r2
            r8 = 7
            r5 = r3[r4]
            r8 = 4
            int r6 = r2 * 3
            int r6 = r6 + r0
            r8 = 7
            r7 = r3[r6]
            r8 = 0
            r3[r4] = r7
            r8 = 5
            r3[r6] = r5
            r8 = 2
            int r2 = r2 + 1
            r8 = 0
            goto Lc
        L2d:
            r8 = 2
            r0 = r1
            r0 = r1
            r8 = 2
            goto L2
        L32:
            r8 = 4
            return
    }
}
