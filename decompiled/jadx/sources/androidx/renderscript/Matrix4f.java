package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Matrix4f {
    final float[] mMat;

    public Matrix4f() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            r0 = 16
            r1 = 7
            float[] r0 = new float[r0]
            r1 = 3
            r2.mMat = r0
            r1 = 4
            r2.loadIdentity()
            r1 = 4
            return
    }

    public Matrix4f(float[] r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 3
            r0 = 16
            r3 = 1
            float[] r0 = new float[r0]
            r3 = 2
            r4.mMat = r0
            r3 = 5
            r1 = 0
            r3 = 7
            int r2 = r0.length
            r3 = 4
            java.lang.System.arraycopy(r5, r1, r0, r1, r2)
            r3 = 4
            return
    }

    private float computeCofactor(int r16, int r17) {
            r15 = this;
            int r0 = r16 + 1
            int r0 = r0 % 4
            int r1 = r16 + 2
            int r1 = r1 % 4
            int r2 = r16 + 3
            int r2 = r2 % 4
            int r3 = r17 + 1
            int r3 = r3 % 4
            int r4 = r17 + 2
            int r4 = r4 % 4
            int r5 = r17 + 3
            int r5 = r5 % 4
            r6 = r15
            r6 = r15
            float[] r7 = r6.mMat
            int r3 = r3 * 4
            int r8 = r0 + r3
            r8 = r7[r8]
            int r4 = r4 * 4
            int r9 = r1 + r4
            r9 = r7[r9]
            int r5 = r5 * 4
            int r10 = r2 + r5
            r10 = r7[r10]
            float r11 = r9 * r10
            int r12 = r1 + r5
            r12 = r7[r12]
            int r13 = r2 + r4
            r13 = r7[r13]
            float r14 = r12 * r13
            float r11 = r11 - r14
            float r8 = r8 * r11
            int r4 = r4 + r0
            r4 = r7[r4]
            int r1 = r1 + r3
            r1 = r7[r1]
            float r10 = r10 * r1
            int r2 = r2 + r3
            r2 = r7[r2]
            float r12 = r12 * r2
            float r10 = r10 - r12
            float r4 = r4 * r10
            float r8 = r8 - r4
            int r0 = r0 + r5
            r0 = r7[r0]
            float r1 = r1 * r13
            float r9 = r9 * r2
            float r1 = r1 - r9
            float r0 = r0 * r1
            float r8 = r8 + r0
            int r0 = r16 + r17
            r0 = r0 & 1
            if (r0 == 0) goto L59
            float r8 = -r8
        L59:
            return r8
    }

    public float get(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r2.mMat
            r1 = 6
            int r3 = r3 * 4
            r1 = 1
            int r3 = r3 + r4
            r1 = 3
            r3 = r0[r3]
            r1 = 7
            return r3
    }

    public float[] getArray() {
            r2 = this;
            r1 = 2
            float[] r0 = r2.mMat
            r1 = 2
            return r0
    }

    public boolean inverse() {
            r10 = this;
            r9 = 1
            androidx.renderscript.Matrix4f r0 = new androidx.renderscript.Matrix4f
            r9 = 4
            r0.<init>()
            r9 = 3
            r1 = 0
            r9 = 0
            r2 = r1
            r2 = r1
        Lc:
            r9 = 0
            r3 = 4
            r9 = 6
            if (r2 >= r3) goto L31
            r9 = 7
            r4 = r1
            r4 = r1
        L14:
            r9 = 7
            if (r4 >= r3) goto L2c
            r9 = 4
            float[] r5 = r0.mMat
            r9 = 0
            int r6 = r2 * 4
            r9 = 7
            int r6 = r6 + r4
            r9 = 3
            float r7 = r10.computeCofactor(r2, r4)
            r9 = 2
            r5[r6] = r7
            r9 = 7
            int r4 = r4 + 1
            r9 = 3
            goto L14
        L2c:
            r9 = 5
            int r2 = r2 + 1
            r9 = 7
            goto Lc
        L31:
            r9 = 5
            float[] r2 = r10.mMat
            r9 = 4
            r4 = r2[r1]
            r9 = 4
            float[] r5 = r0.mMat
            r9 = 3
            r6 = r5[r1]
            r9 = 2
            float r4 = r4 * r6
            r9 = 3
            r3 = r2[r3]
            r9 = 1
            r6 = 1
            r9 = 0
            r7 = r5[r6]
            r9 = 5
            float r3 = r3 * r7
            r9 = 7
            float r4 = r4 + r3
            r9 = 7
            r3 = 8
            r9 = 3
            r3 = r2[r3]
            r7 = 2
            r9 = r9 & r7
            r7 = r5[r7]
            r9 = 1
            float r3 = r3 * r7
            r9 = 0
            float r4 = r4 + r3
            r9 = 2
            r3 = 12
            r2 = r2[r3]
            r9 = 1
            r3 = 3
            r9 = 6
            r3 = r5[r3]
            r9 = 6
            float r2 = r2 * r3
            r9 = 4
            float r4 = r4 + r2
            r9 = 2
            float r2 = java.lang.Math.abs(r4)
            r9 = 7
            double r2 = (double) r2
            r9 = 4
            r7 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            r7 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            r9 = 2
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r9 = 0
            if (r2 >= 0) goto L81
            r9 = 3
            return r1
        L81:
            r9 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r9 = 7
            float r2 = r2 / r4
        L86:
            r9 = 6
            r3 = 16
            if (r1 >= r3) goto L9e
            r9 = 4
            float[] r3 = r10.mMat
            r9 = 1
            float[] r4 = r0.mMat
            r9 = 3
            r4 = r4[r1]
            r9 = 5
            float r4 = r4 * r2
            r9 = 6
            r3[r1] = r4
            r9 = 0
            int r1 = r1 + 1
            r9 = 7
            goto L86
        L9e:
            r9 = 3
            return r6
    }

    public boolean inverseTranspose() {
            r9 = this;
            r8 = 6
            androidx.renderscript.Matrix4f r0 = new androidx.renderscript.Matrix4f
            r0.<init>()
            r1 = 0
            r8 = r1
            r2 = r1
            r2 = r1
        La:
            r8 = 3
            r3 = 4
            r8 = 7
            if (r2 >= r3) goto L2f
            r8 = 2
            r4 = r1
            r4 = r1
        L12:
            r8 = 1
            if (r4 >= r3) goto L2a
            r8 = 5
            float[] r5 = r0.mMat
            r8 = 0
            int r6 = r4 * 4
            r8 = 0
            int r6 = r6 + r2
            r8 = 0
            float r7 = r9.computeCofactor(r2, r4)
            r8 = 7
            r5[r6] = r7
            r8 = 7
            int r4 = r4 + 1
            r8 = 1
            goto L12
        L2a:
            r8 = 0
            int r2 = r2 + 1
            r8 = 5
            goto La
        L2f:
            r8 = 3
            float[] r2 = r9.mMat
            r8 = 3
            r4 = r2[r1]
            r8 = 7
            float[] r5 = r0.mMat
            r8 = 7
            r6 = r5[r1]
            r8 = 7
            float r4 = r4 * r6
            r8 = 4
            r6 = r2[r3]
            r8 = 3
            r3 = r5[r3]
            r8 = 1
            float r6 = r6 * r3
            r8 = 4
            float r4 = r4 + r6
            r8 = 6
            r3 = 8
            r8 = 3
            r6 = r2[r3]
            r8 = 3
            r3 = r5[r3]
            r8 = 4
            float r6 = r6 * r3
            r8 = 4
            float r4 = r4 + r6
            r8 = 3
            r3 = 12
            r8 = 4
            r2 = r2[r3]
            r8 = 6
            r3 = r5[r3]
            r8 = 7
            float r2 = r2 * r3
            r8 = 0
            float r4 = r4 + r2
            float r2 = java.lang.Math.abs(r4)
            r8 = 4
            double r2 = (double) r2
            r8 = 4
            r5 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            r5 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            r8 = 2
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r8 = 7
            if (r2 >= 0) goto L7a
            r8 = 6
            return r1
        L7a:
            r8 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r8 = 3
            float r2 = r2 / r4
        L7f:
            r8 = 3
            r3 = 16
            r8 = 7
            if (r1 >= r3) goto L98
            r8 = 0
            float[] r3 = r9.mMat
            r8 = 0
            float[] r4 = r0.mMat
            r8 = 1
            r4 = r4[r1]
            r8 = 4
            float r4 = r4 * r2
            r8 = 3
            r3[r1] = r4
            r8 = 1
            int r1 = r1 + 1
            r8 = 2
            goto L7f
        L98:
            r8 = 1
            r0 = 1
            r8 = 6
            return r0
    }

    public void load(androidx.renderscript.Matrix3f r7) {
            r6 = this;
            r5 = 7
            float[] r0 = r6.mMat
            float[] r7 = r7.mMat
            r5 = 2
            r1 = 0
            r2 = r7[r1]
            r5 = 5
            r0[r1] = r2
            r5 = 2
            r1 = 1
            r5 = 3
            r2 = r7[r1]
            r5 = 5
            r0[r1] = r2
            r5 = 7
            r1 = 2
            r5 = 2
            r2 = r7[r1]
            r5 = 4
            r0[r1] = r2
            r5 = 4
            r1 = 3
            r5 = 6
            r2 = 0
            r5 = 3
            r0[r1] = r2
            r5 = 5
            r1 = r7[r1]
            r5 = 7
            r3 = 4
            r5 = 4
            r0[r3] = r1
            r5 = 1
            r1 = r7[r3]
            r5 = 1
            r3 = 5
            r5 = 4
            r0[r3] = r1
            r5 = 0
            r1 = r7[r3]
            r5 = 6
            r3 = 6
            r5 = 5
            r0[r3] = r1
            r5 = 7
            r1 = 7
            r5 = 7
            r0[r1] = r2
            r5 = 2
            r3 = r7[r3]
            r5 = 2
            r4 = 8
            r5 = 6
            r0[r4] = r3
            r5 = 2
            r3 = 9
            r5 = 2
            r1 = r7[r1]
            r5 = 4
            r0[r3] = r1
            r5 = 1
            r1 = 10
            r5 = 3
            r7 = r7[r4]
            r5 = 5
            r0[r1] = r7
            r5 = 6
            r7 = 11
            r5 = 5
            r0[r7] = r2
            r5 = 6
            r7 = 12
            r5 = 0
            r0[r7] = r2
            r5 = 3
            r7 = 13
            r5 = 4
            r0[r7] = r2
            r7 = 14
            r5 = 0
            r0[r7] = r2
            r5 = 6
            r7 = 15
            r1 = 1065353216(0x3f800000, float:1.0)
            r5 = 1
            r0[r7] = r1
            r5 = 6
            return
    }

    public void load(androidx.renderscript.Matrix4f r5) {
            r4 = this;
            r3 = 6
            float[] r5 = r5.getArray()
            r3 = 3
            float[] r0 = r4.mMat
            r3 = 4
            int r1 = r0.length
            r3 = 1
            r2 = 0
            r3 = 0
            java.lang.System.arraycopy(r5, r2, r0, r2, r1)
            r3 = 1
            return
    }

    public void loadFrustum(float r7, float r8, float r9, float r10, float r11, float r12) {
            r6 = this;
            r5 = 1
            r6.loadIdentity()
            r5 = 1
            float[] r0 = r6.mMat
            r5 = 3
            r1 = 1073741824(0x40000000, float:2.0)
            r5 = 7
            float r1 = r1 * r11
            r5 = 6
            float r2 = r8 - r7
            r5 = 1
            float r3 = r1 / r2
            r5 = 3
            r4 = 0
            r5 = 3
            r0[r4] = r3
            r5 = 3
            float r3 = r10 - r9
            r5 = 7
            float r1 = r1 / r3
            r5 = 3
            r4 = 5
            r5 = 5
            r0[r4] = r1
            r5 = 7
            float r8 = r8 + r7
            r5 = 7
            float r8 = r8 / r2
            r5 = 6
            r7 = 8
            r0[r7] = r8
            r5 = 1
            float r10 = r10 + r9
            r5 = 7
            float r10 = r10 / r3
            r5 = 4
            r7 = 9
            r5 = 7
            r0[r7] = r10
            r5 = 1
            float r7 = r12 + r11
            r5 = 7
            float r7 = -r7
            r5 = 1
            float r8 = r12 - r11
            r5 = 5
            float r7 = r7 / r8
            r5 = 2
            r9 = 10
            r5 = 3
            r0[r9] = r7
            r7 = 11
            r5 = 7
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 7
            r0[r7] = r9
            r5 = 4
            r7 = -1073741824(0xffffffffc0000000, float:-2.0)
            r5 = 4
            float r12 = r12 * r7
            float r12 = r12 * r11
            r5 = 1
            float r12 = r12 / r8
            r5 = 0
            r7 = 14
            r5 = 2
            r0[r7] = r12
            r5 = 7
            r7 = 15
            r5 = 0
            r8 = 0
            r5 = 0
            r0[r7] = r8
            r5 = 1
            return
    }

    public void loadIdentity() {
            r5 = this;
            r4 = 1
            float[] r0 = r5.mMat
            r4 = 6
            r1 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            r0[r1] = r2
            r4 = 2
            r1 = 1
            r4 = 4
            r3 = 0
            r4 = 4
            r0[r1] = r3
            r4 = 1
            r1 = 2
            r4 = 2
            r0[r1] = r3
            r4 = 1
            r1 = 3
            r4 = 2
            r0[r1] = r3
            r4 = 7
            r1 = 4
            r4 = 6
            r0[r1] = r3
            r4 = 4
            r1 = 5
            r4 = 6
            r0[r1] = r2
            r4 = 4
            r1 = 6
            r4 = 5
            r0[r1] = r3
            r4 = 4
            r1 = 7
            r4 = 1
            r0[r1] = r3
            r1 = 8
            r0[r1] = r3
            r1 = 9
            r4 = 2
            r0[r1] = r3
            r1 = 10
            r4 = 3
            r0[r1] = r2
            r4 = 1
            r1 = 11
            r4 = 5
            r0[r1] = r3
            r4 = 1
            r1 = 12
            r4 = 0
            r0[r1] = r3
            r4 = 5
            r1 = 13
            r4 = 7
            r0[r1] = r3
            r4 = 2
            r1 = 14
            r4 = 4
            r0[r1] = r3
            r4 = 0
            r1 = 15
            r4 = 4
            r0[r1] = r2
            r4 = 0
            return
    }

    public void loadMultiply(androidx.renderscript.Matrix4f r14, androidx.renderscript.Matrix4f r15) {
            r13 = this;
            r0 = 0
            r1 = r0
            r1 = r0
        L3:
            r2 = 4
            if (r1 >= r2) goto L42
            r3 = 0
            r7 = r0
            r7 = r0
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
        Lf:
            r8 = 3
            r9 = 2
            r10 = 1
            if (r7 >= r2) goto L33
            float r11 = r15.get(r1, r7)
            float r12 = r14.get(r7, r0)
            float r12 = r12 * r11
            float r3 = r3 + r12
            float r10 = r14.get(r7, r10)
            float r10 = r10 * r11
            float r4 = r4 + r10
            float r9 = r14.get(r7, r9)
            float r9 = r9 * r11
            float r5 = r5 + r9
            float r8 = r14.get(r7, r8)
            float r8 = r8 * r11
            float r6 = r6 + r8
            int r7 = r7 + 1
            goto Lf
        L33:
            r13.set(r1, r0, r3)
            r13.set(r1, r10, r4)
            r13.set(r1, r9, r5)
            r13.set(r1, r8, r6)
            int r1 = r1 + 1
            goto L3
        L42:
            return
    }

    public void loadOrtho(float r8, float r9, float r10, float r11, float r12, float r13) {
            r7 = this;
            r6 = 4
            r7.loadIdentity()
            r6 = 6
            float[] r0 = r7.mMat
            r6 = 2
            float r1 = r9 - r8
            r6 = 7
            r2 = 1073741824(0x40000000, float:2.0)
            r6 = 3
            float r3 = r2 / r1
            r6 = 6
            r4 = 0
            r6 = 4
            r0[r4] = r3
            r6 = 2
            float r3 = r11 - r10
            r6 = 6
            float r2 = r2 / r3
            r6 = 1
            r4 = 5
            r0[r4] = r2
            r6 = 1
            float r2 = r13 - r12
            r6 = 3
            r4 = -1073741824(0xffffffffc0000000, float:-2.0)
            float r4 = r4 / r2
            r6 = 7
            r5 = 10
            r6 = 3
            r0[r5] = r4
            r6 = 4
            float r9 = r9 + r8
            r6 = 6
            float r8 = -r9
            r6 = 3
            float r8 = r8 / r1
            r6 = 3
            r9 = 12
            r6 = 7
            r0[r9] = r8
            r6 = 4
            float r11 = r11 + r10
            float r8 = -r11
            r6 = 3
            float r8 = r8 / r3
            r6 = 2
            r9 = 13
            r0[r9] = r8
            r6 = 7
            float r13 = r13 + r12
            r6 = 6
            float r8 = -r13
            float r8 = r8 / r2
            r6 = 6
            r9 = 14
            r6 = 2
            r0[r9] = r8
            r6 = 2
            return
    }

    public void loadOrthoWindow(int r9, int r10) {
            r8 = this;
            r7 = 4
            r1 = 0
            r7 = 7
            float r2 = (float) r9
            r7 = 3
            float r3 = (float) r10
            r7 = 1
            r4 = 0
            r7 = 6
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6 = 1065353216(0x3f800000, float:1.0)
            r0 = r8
            r0 = r8
            r7 = 6
            r0.loadOrtho(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    public void loadPerspective(float r9, float r10, float r11, float r12) {
            r8 = this;
            r7 = 6
            double r0 = (double) r9
            r7 = 3
            r2 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            r7 = 4
            double r0 = r0 * r2
            r7 = 7
            r2 = 4645040803167600640(0x4076800000000000, double:360.0)
            r2 = 4645040803167600640(0x4076800000000000, double:360.0)
            r7 = 4
            double r0 = r0 / r2
            r7 = 0
            float r9 = (float) r0
            r7 = 5
            double r0 = (double) r9
            r7 = 0
            double r0 = java.lang.Math.tan(r0)
            r7 = 6
            float r9 = (float) r0
            r7 = 4
            float r4 = r11 * r9
            r7 = 7
            float r3 = -r4
            r7 = 0
            float r1 = r3 * r10
            r7 = 7
            float r2 = r4 * r10
            r0 = r8
            r7 = 1
            r5 = r11
            r5 = r11
            r7 = 5
            r6 = r12
            r6 = r12
            r7 = 4
            r0.loadFrustum(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return
    }

    public void loadProjectionNormalized(int r11, int r12) {
            r10 = this;
            r9 = 7
            androidx.renderscript.Matrix4f r7 = new androidx.renderscript.Matrix4f
            r9 = 0
            r7.<init>()
            r9 = 5
            androidx.renderscript.Matrix4f r8 = new androidx.renderscript.Matrix4f
            r9 = 2
            r8.<init>()
            if (r11 <= r12) goto L2c
            r9 = 3
            float r11 = (float) r11
            r9 = 2
            float r12 = (float) r12
            r9 = 3
            float r2 = r11 / r12
            r9 = 5
            float r1 = -r2
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 4
            r4 = 1065353216(0x3f800000, float:1.0)
            r9 = 1
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 5
            r6 = 1120403456(0x42c80000, float:100.0)
            r0 = r7
            r0 = r7
            r9 = 5
            r0.loadFrustum(r1, r2, r3, r4, r5, r6)
            r9 = 7
            goto L45
        L2c:
            r9 = 6
            float r12 = (float) r12
            float r11 = (float) r11
            r9 = 0
            float r4 = r12 / r11
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 1
            r2 = 1065353216(0x3f800000, float:1.0)
            r9 = 4
            float r3 = -r4
            r9 = 3
            r5 = 1065353216(0x3f800000, float:1.0)
            r9 = 1
            r6 = 1120403456(0x42c80000, float:100.0)
            r0 = r7
            r0 = r7
            r9 = 1
            r0.loadFrustum(r1, r2, r3, r4, r5, r6)
        L45:
            r9 = 0
            r11 = 1127481344(0x43340000, float:180.0)
            r9 = 1
            r12 = 0
            r9 = 2
            r0 = 1065353216(0x3f800000, float:1.0)
            r9 = 7
            r8.loadRotate(r11, r12, r0, r12)
            r7.loadMultiply(r7, r8)
            r11 = -1073741824(0xffffffffc0000000, float:-2.0)
            r9 = 6
            r1 = 1073741824(0x40000000, float:2.0)
            r8.loadScale(r11, r1, r0)
            r9 = 3
            r7.loadMultiply(r7, r8)
            r9 = 2
            r8.loadTranslate(r12, r12, r1)
            r9 = 2
            r7.loadMultiply(r7, r8)
            r9 = 6
            r10.load(r7)
            r9 = 2
            return
    }

    public void loadRotate(float r11, float r12, float r13, float r14) {
            r10 = this;
            r9 = 0
            float[] r0 = r10.mMat
            r9 = 0
            r1 = 3
            r9 = 0
            r2 = 0
            r9 = 5
            r0[r1] = r2
            r1 = 7
            r1 = 7
            r9 = 2
            r0[r1] = r2
            r9 = 3
            r1 = 11
            r9 = 5
            r0[r1] = r2
            r9 = 4
            r1 = 12
            r9 = 0
            r0[r1] = r2
            r9 = 7
            r1 = 13
            r9 = 4
            r0[r1] = r2
            r9 = 0
            r1 = 14
            r9 = 0
            r0[r1] = r2
            r9 = 6
            r1 = 15
            r9 = 7
            r2 = 1065353216(0x3f800000, float:1.0)
            r9 = 2
            r0[r1] = r2
            r9 = 7
            r0 = 1016003125(0x3c8efa35, float:0.017453292)
            r9 = 2
            float r11 = r11 * r0
            r9 = 4
            double r0 = (double) r11
            r9 = 7
            double r3 = java.lang.Math.cos(r0)
            r9 = 5
            float r11 = (float) r3
            r9 = 2
            double r0 = java.lang.Math.sin(r0)
            r9 = 0
            float r0 = (float) r0
            r9 = 6
            float r1 = r12 * r12
            r9 = 2
            float r3 = r13 * r13
            r9 = 5
            float r1 = r1 + r3
            r9 = 7
            float r3 = r14 * r14
            float r1 = r1 + r3
            r9 = 6
            double r3 = (double) r1
            r9 = 2
            double r3 = java.lang.Math.sqrt(r3)
            r9 = 4
            float r1 = (float) r3
            r9 = 2
            int r3 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r9 = 6
            if (r3 != 0) goto L69
            r9 = 3
            float r1 = r2 / r1
            float r12 = r12 * r1
            r9 = 3
            float r13 = r13 * r1
            r9 = 3
            float r14 = r14 * r1
        L69:
            r9 = 0
            float r2 = r2 - r11
            r9 = 7
            float r1 = r12 * r13
            r9 = 1
            float r3 = r13 * r14
            r9 = 6
            float r4 = r14 * r12
            r9 = 1
            float r5 = r12 * r0
            r9 = 6
            float r6 = r13 * r0
            float r0 = r0 * r14
            r9 = 2
            float[] r7 = r10.mMat
            r9 = 1
            float r12 = r12 * r12
            r9 = 4
            float r12 = r12 * r2
            r9 = 7
            float r12 = r12 + r11
            r9 = 3
            r8 = 0
            r9 = 0
            r7[r8] = r12
            float r1 = r1 * r2
            r9 = 3
            float r12 = r1 - r0
            r9 = 7
            r8 = 4
            r9 = 0
            r7[r8] = r12
            r9 = 2
            float r4 = r4 * r2
            r9 = 0
            float r12 = r4 + r6
            r9 = 7
            r8 = 8
            r9 = 2
            r7[r8] = r12
            r9 = 0
            r12 = 1
            r9 = 1
            float r1 = r1 + r0
            r9 = 7
            r7[r12] = r1
            r9 = 6
            float r13 = r13 * r13
            r9 = 3
            float r13 = r13 * r2
            r9 = 1
            float r13 = r13 + r11
            r9 = 2
            r12 = 5
            r9 = 2
            r7[r12] = r13
            r9 = 0
            float r3 = r3 * r2
            r9 = 3
            float r12 = r3 - r5
            r9 = 3
            r13 = 9
            r9 = 5
            r7[r13] = r12
            r9 = 6
            r12 = 2
            r9 = 3
            float r4 = r4 - r6
            r7[r12] = r4
            r9 = 3
            r12 = 6
            r9 = 3
            float r3 = r3 + r5
            r9 = 1
            r7[r12] = r3
            r9 = 6
            float r14 = r14 * r14
            r9 = 1
            float r14 = r14 * r2
            r9 = 4
            float r14 = r14 + r11
            r9 = 7
            r11 = 10
            r7[r11] = r14
            r9 = 5
            return
    }

    public void loadScale(float r4, float r5, float r6) {
            r3 = this;
            r2 = 0
            r3.loadIdentity()
            r2 = 0
            float[] r0 = r3.mMat
            r2 = 3
            r1 = 0
            r2 = 6
            r0[r1] = r4
            r2 = 1
            r4 = 5
            r2 = 2
            r0[r4] = r5
            r2 = 4
            r4 = 10
            r2 = 4
            r0[r4] = r6
            r2 = 0
            return
    }

    public void loadTranslate(float r4, float r5, float r6) {
            r3 = this;
            r2 = 4
            r3.loadIdentity()
            r2 = 7
            float[] r0 = r3.mMat
            r2 = 1
            r1 = 12
            r2 = 4
            r0[r1] = r4
            r2 = 0
            r4 = 13
            r2 = 4
            r0[r4] = r5
            r2 = 6
            r4 = 14
            r2 = 3
            r0[r4] = r6
            return
    }

    public void multiply(androidx.renderscript.Matrix4f r3) {
            r2 = this;
            r1 = 6
            androidx.renderscript.Matrix4f r0 = new androidx.renderscript.Matrix4f
            r1 = 4
            r0.<init>()
            r1 = 2
            r0.loadMultiply(r2, r3)
            r1 = 7
            r2.load(r0)
            r1 = 7
            return
    }

    public void rotate(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 7
            androidx.renderscript.Matrix4f r0 = new androidx.renderscript.Matrix4f
            r1 = 7
            r0.<init>()
            r1 = 7
            r0.loadRotate(r3, r4, r5, r6)
            r1 = 3
            r2.multiply(r0)
            r1 = 4
            return
    }

    public void scale(float r3, float r4, float r5) {
            r2 = this;
            r1 = 6
            androidx.renderscript.Matrix4f r0 = new androidx.renderscript.Matrix4f
            r1 = 5
            r0.<init>()
            r1 = 1
            r0.loadScale(r3, r4, r5)
            r1 = 7
            r2.multiply(r0)
            r1 = 7
            return
    }

    public void set(int r3, int r4, float r5) {
            r2 = this;
            float[] r0 = r2.mMat
            r1 = 7
            int r3 = r3 * 4
            r1 = 4
            int r3 = r3 + r4
            r1 = 1
            r0[r3] = r5
            r1 = 5
            return
    }

    public void translate(float r3, float r4, float r5) {
            r2 = this;
            r1 = 5
            androidx.renderscript.Matrix4f r0 = new androidx.renderscript.Matrix4f
            r1 = 5
            r0.<init>()
            r1 = 6
            r0.loadTranslate(r3, r4, r5)
            r1 = 6
            r2.multiply(r0)
            r1 = 4
            return
    }

    public void transpose() {
            r9 = this;
            r8 = 4
            r0 = 0
        L2:
            r8 = 3
            r1 = 3
            r8 = 5
            if (r0 >= r1) goto L35
            r8 = 4
            int r1 = r0 + 1
            r8 = 0
            r2 = r1
            r2 = r1
        Ld:
            r8 = 5
            r3 = 4
            r8 = 1
            if (r2 >= r3) goto L30
            r8 = 5
            float[] r3 = r9.mMat
            r8 = 2
            int r4 = r0 * 4
            r8 = 5
            int r4 = r4 + r2
            r8 = 7
            r5 = r3[r4]
            r8 = 2
            int r6 = r2 * 4
            r8 = 7
            int r6 = r6 + r0
            r8 = 4
            r7 = r3[r6]
            r8 = 5
            r3[r4] = r7
            r8 = 4
            r3[r6] = r5
            r8 = 1
            int r2 = r2 + 1
            r8 = 6
            goto Ld
        L30:
            r8 = 1
            r0 = r1
            r0 = r1
            r8 = 1
            goto L2
        L35:
            r8 = 5
            return
    }
}
