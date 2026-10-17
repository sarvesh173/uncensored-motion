package lU;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class f {
    private final float[] XF;

    /* renamed from: h, reason: collision with root package name */
    private final float[] f643h;
    private boolean qu;
    private final S0o.peO<float[]> r5;

    public f() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 3
            r0 = 16
            r2 = 2
            float[] r1 = new float[r0]
            r2 = 1
            r3.XF = r1
            r2 = 7
            float[] r0 = new float[r0]
            r2 = 6
            r3.f643h = r0
            r2 = 3
            S0o.peO r0 = new S0o.peO
            r2 = 4
            r0.<init>()
            r3.r5 = r0
            r2 = 4
            return
    }

    public static void XF(float[] r7, float[] r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r6 = 0
            android.opengl.Matrix.setIdentityM(r7, r0)
            r6 = 6
            r1 = 10
            r6 = 5
            r2 = r8[r1]
            r6 = 7
            float r2 = r2 * r2
            r6 = 5
            r3 = 8
            r6 = 0
            r4 = r8[r3]
            float r4 = r4 * r4
            r6 = 5
            float r2 = r2 + r4
            r6 = 3
            double r4 = (double) r2
            double r4 = java.lang.Math.sqrt(r4)
            r6 = 7
            float r2 = (float) r4
            r6 = 4
            r4 = r8[r1]
            r6 = 1
            float r5 = r4 / r2
            r6 = 4
            r7[r0] = r5
            r6 = 7
            r8 = r8[r3]
            r6 = 1
            float r0 = r8 / r2
            r5 = 2
            r6 = r5
            r7[r5] = r0
            r6 = 3
            float r8 = -r8
            r6 = 5
            float r8 = r8 / r2
            r6 = 2
            r7[r3] = r8
            r6 = 4
            float r4 = r4 / r2
            r7[r1] = r4
            r6 = 7
            return
    }

    private static void h(float[] r13, float[] r14) {
            r12 = 5
            r0 = 0
            r12 = 4
            r1 = r14[r0]
            r12 = 3
            r2 = 1
            r12 = 5
            r2 = r14[r2]
            float r2 = -r2
            r12 = 0
            r3 = 2
            r12 = 1
            r14 = r14[r3]
            r12 = 0
            float r14 = -r14
            r12 = 2
            float r3 = android.opengl.Matrix.length(r1, r2, r14)
            r12 = 3
            r4 = 0
            r12 = 1
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r12 = 7
            if (r4 == 0) goto L39
            r12 = 7
            double r4 = (double) r3
            r12 = 0
            double r4 = java.lang.Math.toDegrees(r4)
            r12 = 7
            float r8 = (float) r4
            r12 = 3
            r7 = 0
            float r9 = r1 / r3
            r12 = 7
            float r10 = r2 / r3
            r12 = 2
            float r11 = r14 / r3
            r6 = r13
            r12 = 3
            android.opengl.Matrix.setRotateM(r6, r7, r8, r9, r10, r11)
            r12 = 2
            goto L3d
        L39:
            r12 = 7
            android.opengl.Matrix.setIdentityM(r13, r0)
        L3d:
            r12 = 2
            return
    }

    public void Z(long r3, float[] r5) {
            r2 = this;
            r1 = 1
            S0o.peO<float[]> r0 = r2.r5
            r1 = 1
            r0.XF(r3, r5)
            r1 = 6
            return
    }

    public void qu() {
            r2 = this;
            S0o.peO<float[]> r0 = r2.r5
            r1 = 3
            r0.r5()
            r1 = 1
            r0 = 0
            r1 = 0
            r2.qu = r0
            r1 = 5
            return
    }

    public boolean r5(float[] r9, long r10) {
            r8 = this;
            r7 = 7
            S0o.peO<float[]> r0 = r8.r5
            java.lang.Object r10 = r0.J(r10)
            r7 = 7
            float[] r10 = (float[]) r10
            r7 = 0
            if (r10 != 0) goto L11
            r7 = 0
            r9 = 0
            r7 = 6
            return r9
        L11:
            r7 = 5
            float[] r11 = r8.f643h
            h(r11, r10)
            r7 = 5
            boolean r10 = r8.qu
            r7 = 4
            r11 = 1
            r7 = 1
            if (r10 != 0) goto L2b
            r7 = 2
            float[] r10 = r8.XF
            float[] r0 = r8.f643h
            r7 = 1
            XF(r10, r0)
            r7 = 5
            r8.qu = r11
        L2b:
            r7 = 2
            r2 = 0
            r7 = 3
            float[] r3 = r8.XF
            r7 = 1
            r4 = 0
            r7 = 0
            float[] r5 = r8.f643h
            r7 = 1
            r6 = 0
            r1 = r9
            r1 = r9
            r7 = 4
            android.opengl.Matrix.multiplyMM(r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r11
    }
}
