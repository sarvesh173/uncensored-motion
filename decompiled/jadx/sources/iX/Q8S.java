package iX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class Q8S {
    public static int D3D(float r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1059760811(0x3f2aaaab, float:0.6666667)
            r6 = 2
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r6 = 4
            if (r0 <= 0) goto Lf
            r7 = 0
            r7 = 1
            r6 = 0
            return r7
        Lf:
            r6 = 5
            r0 = 2
        L11:
            r6 = 0
            int r1 = r0 * 2
            r6 = 1
            double r2 = (double) r1
            r6 = 3
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 7
            double r4 = r4 / r2
            r6 = 7
            r2 = 4599676419600023552(0x3fd5555560000000, double:0.3333333432674408)
            r2 = 4599676419600023552(0x3fd5555560000000, double:0.3333333432674408)
            r6 = 3
            double r2 = r2 * r4
            r6 = 4
            double r4 = r4 + r2
            r6 = 7
            double r2 = (double) r7
            r6 = 4
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 2
            if (r2 > 0) goto L36
            r6 = 2
            return r0
        L36:
            r6 = 2
            r0 = r1
            goto L11
    }

    public static float XF(Sp.S r8, Sp.h6W r9, WD6.Mk r10) {
            r7 = 4
            boolean r0 = WD6.Mk.E(r10)
            r7 = 6
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r7 = 1
            SI.D.h(r0)
            r7 = 6
            if (r9 == 0) goto Ldc
            r7 = 2
            int r0 = r9.h
            r7 = 5
            if (r0 <= 0) goto Ldc
            r7 = 6
            int r0 = r9.XF
            if (r0 <= 0) goto Ldc
            r7 = 4
            int r0 = r10.V9h()
            r7 = 1
            if (r0 == 0) goto Ldc
            r7 = 5
            int r0 = r10.km()
            r7 = 7
            if (r0 != 0) goto L2f
            r7 = 3
            goto Ldc
        L2f:
            r7 = 7
            int r8 = qu(r8, r10)
            r7 = 7
            r0 = 90
            r7 = 7
            r1 = 0
            r7 = 1
            r2 = 1
            r7 = 7
            if (r8 == r0) goto L4b
            r7 = 7
            r0 = 270(0x10e, float:3.78E-43)
            r7 = 5
            if (r8 != r0) goto L46
            r7 = 0
            goto L4b
        L46:
            r7 = 5
            r8 = r1
            r8 = r1
            r7 = 2
            goto L4e
        L4b:
            r7 = 1
            r8 = r2
            r8 = r2
        L4e:
            r7 = 3
            if (r8 == 0) goto L58
            r7 = 3
            int r0 = r10.km()
            r7 = 2
            goto L5c
        L58:
            int r0 = r10.V9h()
        L5c:
            r7 = 4
            if (r8 == 0) goto L66
            r7 = 2
            int r8 = r10.V9h()
            r7 = 3
            goto L6a
        L66:
            int r8 = r10.km()
        L6a:
            r7 = 1
            int r10 = r9.XF
            r7 = 4
            float r10 = (float) r10
            r7 = 7
            float r3 = (float) r0
            r7 = 0
            float r10 = r10 / r3
            r7 = 1
            int r3 = r9.h
            float r3 = (float) r3
            r7 = 1
            float r4 = (float) r8
            r7 = 6
            float r3 = r3 / r4
            r7 = 6
            float r4 = java.lang.Math.max(r10, r3)
            r7 = 6
            r5 = 7
            r7 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r7 = 6
            int r6 = r9.XF
            r7 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r7 = 2
            r5[r1] = r6
            r7 = 7
            int r9 = r9.h
            r7 = 3
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r7 = 7
            r5[r2] = r9
            r7 = 0
            r9 = 2
            r7 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r7 = 0
            r5[r9] = r0
            r7 = 3
            r9 = 3
            r7 = 3
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r7 = 7
            r5[r9] = r8
            r7 = 5
            r8 = 4
            r7 = 5
            java.lang.Float r9 = java.lang.Float.valueOf(r10)
            r7 = 5
            r5[r8] = r9
            r7 = 4
            r8 = 5
            r7 = 7
            java.lang.Float r9 = java.lang.Float.valueOf(r3)
            r7 = 4
            r5[r8] = r9
            r7 = 7
            r8 = 6
            r7 = 6
            java.lang.Float r9 = java.lang.Float.valueOf(r4)
            r7 = 0
            r5[r8] = r9
            r7 = 7
            java.lang.String r8 = "paslsmilwDetUo"
            java.lang.String r8 = "DownsampleUtil"
            r7 = 6
            java.lang.String r9 = "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"
            r7 = 7
            Tw.NS.t4x(r8, r9, r5)
            r7 = 3
            return r4
        Ldc:
            r7 = 2
            r8 = 1065353216(0x3f800000, float:1.0)
            r7 = 0
            return r8
    }

    public static int Z(float r9) {
            r8 = 3
            r0 = 1059760811(0x3f2aaaab, float:0.6666667)
            r8 = 4
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r8 = 2
            r1 = 1
            r8 = 1
            if (r0 <= 0) goto Le
            r8 = 6
            return r1
        Le:
            r8 = 3
            r0 = 2
        L10:
            r8 = 0
            double r2 = (double) r0
            r8 = 4
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            r8 = 0
            double r4 = java.lang.Math.pow(r2, r4)
            r8 = 6
            double r4 = r4 - r2
            r8 = 1
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 1
            double r4 = r6 / r4
            r8 = 7
            double r6 = r6 / r2
            r8 = 2
            r2 = 4599676419600023552(0x3fd5555560000000, double:0.3333333432674408)
            r2 = 4599676419600023552(0x3fd5555560000000, double:0.3333333432674408)
            r8 = 1
            double r4 = r4 * r2
            r8 = 6
            double r6 = r6 + r4
            r8 = 1
            double r2 = (double) r9
            r8 = 0
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r8 = 1
            if (r2 > 0) goto L43
            r8 = 7
            int r0 = r0 - r1
            r8 = 4
            return r0
        L43:
            r8 = 1
            int r0 = r0 + 1
            goto L10
    }

    public static int h(Sp.S r3, Sp.h6W r4, WD6.Mk r5, int r6) {
            boolean r0 = WD6.Mk.E(r5)
            r2 = 0
            if (r0 != 0) goto Lb
            r2 = 2
            r3 = 1
            r2 = 1
            return r3
        Lb:
            r2 = 3
            float r3 = XF(r3, r4, r5)
            r2 = 4
            iI.f r0 = r5.JrO()
            r2 = 2
            iI.f r1 = iI.lf.XF
            r2 = 0
            if (r0 != r1) goto L22
            r2 = 6
            int r3 = D3D(r3)
            r2 = 0
            goto L27
        L22:
            r2 = 3
            int r3 = Z(r3)
        L27:
            r2 = 0
            int r0 = r5.km()
            r2 = 2
            int r1 = r5.V9h()
            r2 = 6
            int r0 = java.lang.Math.max(r0, r1)
            r2 = 1
            if (r4 == 0) goto L3e
            r2 = 6
            float r4 = r4.r5
            r2 = 3
            goto L40
        L3e:
            r2 = 0
            float r4 = (float) r6
        L40:
            r2 = 4
            int r6 = r0 / r3
            r2 = 7
            float r6 = (float) r6
            r2 = 1
            int r6 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r2 = 5
            if (r6 <= 0) goto L5f
            r2 = 2
            iI.f r6 = r5.JrO()
            r2 = 7
            iI.f r1 = iI.lf.XF
            r2 = 1
            if (r6 != r1) goto L5b
            r2 = 5
            int r3 = r3 * 2
            r2 = 2
            goto L40
        L5b:
            int r3 = r3 + 1
            r2 = 5
            goto L40
        L5f:
            r2 = 0
            return r3
    }

    private static int qu(Sp.S r2, WD6.Mk r3) {
            r1 = 2
            boolean r2 = r2.D3D()
            r1 = 7
            r0 = 0
            r1 = 3
            if (r2 != 0) goto Lc
            r1 = 3
            return r0
        Lc:
            r1 = 3
            int r2 = r3.I4t()
            r1 = 6
            if (r2 == 0) goto L26
            r1 = 6
            r3 = 90
            r1 = 5
            if (r2 == r3) goto L26
            r1 = 7
            r3 = 180(0xb4, float:2.52E-43)
            r1 = 6
            if (r2 == r3) goto L26
            r1 = 3
            r3 = 270(0x10e, float:3.78E-43)
            r1 = 1
            if (r2 != r3) goto L28
        L26:
            r1 = 4
            r0 = 1
        L28:
            r1 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
            r1 = 7
            SI.D.h(r3)
            r1 = 0
            return r2
    }

    public static int r5(WD6.Mk r3, int r4, int r5) {
            r2 = 5
            int r0 = r3.D()
            r2 = 5
            int r1 = r3.V9h()
            r2 = 4
            int r3 = r3.km()
            r2 = 6
            int r1 = r1 * r3
            r2 = 3
            int r1 = r1 * r4
        L13:
            r2 = 5
            int r3 = r1 / r0
            int r3 = r3 / r0
            r2 = 3
            if (r3 <= r5) goto L1e
            r2 = 3
            int r0 = r0 * 2
            goto L13
        L1e:
            r2 = 6
            return r0
    }
}
