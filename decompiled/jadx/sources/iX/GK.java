package iX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class GK {
    public static final SI.h6W<java.lang.Integer> XF = null;

    static {
            r5 = 4
            r0 = 4
            r5 = 7
            java.lang.Integer[] r1 = new java.lang.Integer[r0]
            r5 = 5
            r2 = 2
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 0
            r4 = 0
            r5 = 2
            r1[r4] = r3
            r5 = 4
            r3 = 7
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 7
            r4 = 1
            r5 = 0
            r1[r4] = r3
            r5 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 4
            r1[r2] = r0
            r5 = 6
            r0 = 5
            r5 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r5 = 3
            r2 = 3
            r5 = 4
            r1[r2] = r0
            r5 = 3
            SI.h6W r0 = SI.h6W.h(r1)
            r5 = 0
            iX.GK.XF = r0
            r5 = 5
            return
    }

    private static android.graphics.Matrix BW(int r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r4 = 0
            r0.<init>()
            r4 = 7
            r1 = 2
            r4 = 0
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 7
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 2
            if (r5 == r1) goto L4d
            r4 = 4
            r1 = 7
            r4 = 5
            if (r5 == r1) goto L40
            r4 = 4
            r1 = 4
            r4 = 5
            if (r5 == r1) goto L33
            r4 = 2
            r1 = 5
            r4 = 4
            if (r5 == r1) goto L26
            r4 = 2
            r5 = 0
            r4 = 2
            return r5
        L26:
            r4 = 2
            r5 = 1119092736(0x42b40000, float:90.0)
            r4 = 0
            r0.setRotate(r5)
            r4 = 1
            r0.postScale(r3, r2)
            r4 = 1
            goto L51
        L33:
            r4 = 1
            r5 = 1127481344(0x43340000, float:180.0)
            r4 = 5
            r0.setRotate(r5)
            r4 = 1
            r0.postScale(r3, r2)
            r4 = 5
            goto L51
        L40:
            r4 = 0
            r5 = -1028390912(0xffffffffc2b40000, float:-90.0)
            r4 = 5
            r0.setRotate(r5)
            r4 = 4
            r0.postScale(r3, r2)
            r4 = 3
            goto L51
        L4d:
            r4 = 4
            r0.setScale(r3, r2)
        L51:
            r4 = 2
            return r0
    }

    public static int D3D(Sp.S r5, Sp.h6W r6, WD6.Mk r7, boolean r8) {
            r0 = 8
            r4 = 3
            if (r8 != 0) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 6
            if (r6 != 0) goto Lc
            r4 = 7
            return r0
        Lc:
            r4 = 6
            int r8 = Z(r5, r7)
            r4 = 6
            SI.h6W<java.lang.Integer> r1 = iX.GK.XF
            r4 = 5
            int r2 = r7.pdH()
            r4 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            boolean r1 = r1.contains(r2)
            r4 = 6
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L2f
            r4 = 1
            int r5 = qu(r5, r7)
            r4 = 3
            goto L32
        L2f:
            r4 = 6
            r5 = r2
            r5 = r2
        L32:
            r4 = 2
            r1 = 90
            r4 = 7
            r3 = 1
            r4 = 6
            if (r8 == r1) goto L4a
            r4 = 4
            r1 = 270(0x10e, float:3.78E-43)
            r4 = 6
            if (r8 == r1) goto L4a
            r4 = 0
            r8 = 5
            r4 = 0
            if (r5 == r8) goto L4a
            r4 = 4
            r8 = 7
            r4 = 6
            if (r5 != r8) goto L4c
        L4a:
            r2 = r3
            r2 = r3
        L4c:
            r4 = 0
            if (r2 == 0) goto L56
            r4 = 7
            int r5 = r7.km()
            r4 = 4
            goto L5b
        L56:
            r4 = 0
            int r5 = r7.V9h()
        L5b:
            r4 = 2
            if (r2 == 0) goto L65
            r4 = 4
            int r7 = r7.V9h()
            r4 = 0
            goto L6a
        L65:
            r4 = 6
            int r7 = r7.km()
        L6a:
            r4 = 3
            float r5 = h(r6, r5, r7)
            r4 = 1
            float r6 = r6.qu
            r4 = 5
            int r5 = f(r5, r6)
            r4 = 5
            if (r5 <= r0) goto L7c
            r4 = 0
            return r0
        L7c:
            r4 = 4
            if (r5 >= r3) goto L80
            goto L82
        L80:
            r4 = 3
            r3 = r5
        L82:
            r4 = 6
            return r3
    }

    public static boolean J(int r2) {
            r1 = 4
            if (r2 < 0) goto L12
            r1 = 5
            r0 = 270(0x10e, float:3.78E-43)
            r1 = 5
            if (r2 > r0) goto L12
            r1 = 4
            int r2 = r2 % 90
            r1 = 7
            if (r2 != 0) goto L12
            r1 = 2
            r2 = 1
            goto L14
        L12:
            r1 = 4
            r2 = 0
        L14:
            r1 = 0
            return r2
    }

    public static int XF(int r2) {
            r1 = 7
            r0 = 8
            r1 = 3
            int r0 = r0 / r2
            r1 = 1
            r2 = 1
            r1 = 3
            int r2 = java.lang.Math.max(r2, r0)
            r1 = 3
            return r2
    }

    public static int Z(Sp.S r2, WD6.Mk r3) {
            r1 = 4
            boolean r0 = r2.Z()
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
        Lc:
            r1 = 2
            int r3 = r5(r3)
            r1 = 7
            boolean r0 = r2.D3D()
            r1 = 1
            if (r0 == 0) goto L1a
            return r3
        L1a:
            r1 = 1
            int r2 = r2.qu()
            r1 = 0
            int r3 = r3 + r2
            r1 = 4
            int r3 = r3 % 360
            r1 = 1
            return r3
    }

    public static boolean b(int r1) {
            r0 = 2
            switch(r1) {
                case 1: goto L8;
                case 2: goto L8;
                case 3: goto L8;
                case 4: goto L8;
                case 5: goto L8;
                case 6: goto L8;
                case 7: goto L8;
                case 8: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 6
            r1 = 0
            r0 = 3
            return r1
        L8:
            r0 = 1
            r1 = 1
            r0 = 0
            return r1
    }

    public static int f(float r2, float r3) {
            r1 = 2
            r0 = 1090519040(0x41000000, float:8.0)
            r1 = 2
            float r2 = r2 * r0
            r1 = 7
            float r3 = r3 + r2
            r1 = 0
            int r2 = (int) r3
            r1 = 2
            return r2
    }

    public static android.graphics.Matrix g(WD6.Mk r3, Sp.S r4) {
            r2 = 3
            SI.h6W<java.lang.Integer> r0 = iX.GK.XF
            int r1 = r3.pdH()
            r2 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 4
            boolean r0 = r0.contains(r1)
            r2 = 1
            if (r0 == 0) goto L20
            r2 = 7
            int r3 = qu(r4, r3)
            r2 = 5
            android.graphics.Matrix r3 = BW(r3)
            r2 = 3
            goto L39
        L20:
            r2 = 7
            int r3 = Z(r4, r3)
            r2 = 6
            if (r3 == 0) goto L37
            r2 = 1
            android.graphics.Matrix r4 = new android.graphics.Matrix
            r2 = 0
            r4.<init>()
            float r3 = (float) r3
            r2 = 3
            r4.setRotate(r3)
            r3 = r4
            r2 = 2
            goto L39
        L37:
            r2 = 6
            r3 = 0
        L39:
            r2 = 5
            return r3
    }

    public static float h(Sp.h6W r3, int r4, int r5) {
            r2 = 7
            if (r3 != 0) goto L7
            r2 = 0
            r3 = 1065353216(0x3f800000, float:1.0)
            return r3
        L7:
            int r0 = r3.XF
            r2 = 1
            float r0 = (float) r0
            r2 = 4
            float r4 = (float) r4
            r2 = 5
            float r0 = r0 / r4
            r2 = 7
            int r1 = r3.h
            r2 = 2
            float r1 = (float) r1
            r2 = 0
            float r5 = (float) r5
            r2 = 0
            float r1 = r1 / r5
            r2 = 5
            float r0 = java.lang.Math.max(r0, r1)
            r2 = 0
            float r1 = r4 * r0
            r2 = 2
            float r3 = r3.r5
            r2 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 7
            if (r1 <= 0) goto L2c
            r2 = 2
            float r0 = r3 / r4
        L2c:
            r2 = 7
            float r4 = r5 * r0
            r2 = 5
            int r4 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r4 <= 0) goto L37
            r2 = 3
            float r0 = r3 / r5
        L37:
            r2 = 5
            return r0
    }

    public static int qu(Sp.S r3, WD6.Mk r4) {
            r2 = 7
            int r4 = r4.pdH()
            r2 = 1
            SI.h6W<java.lang.Integer> r0 = iX.GK.XF
            r2 = 1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 5
            int r4 = r0.indexOf(r4)
            r2 = 7
            if (r4 < 0) goto L41
            r2 = 5
            boolean r1 = r3.D3D()
            r2 = 7
            if (r1 != 0) goto L24
            r2 = 2
            int r3 = r3.qu()
            r2 = 4
            goto L26
        L24:
            r2 = 1
            r3 = 0
        L26:
            r2 = 5
            int r3 = r3 / 90
            r2 = 6
            int r4 = r4 + r3
            r2 = 5
            int r3 = r0.size()
            r2 = 4
            int r4 = r4 % r3
            r2 = 4
            java.lang.Object r3 = r0.get(r4)
            r2 = 5
            java.lang.Integer r3 = (java.lang.Integer) r3
            r2 = 6
            int r3 = r3.intValue()
            r2 = 1
            return r3
        L41:
            r2 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.String r4 = "eistlrto eacnf ietcss nxdairnioOvteny e"
            java.lang.String r4 = "Only accepts inverted exif orientations"
            r2 = 0
            r3.<init>(r4)
            r2 = 7
            throw r3
    }

    private static int r5(WD6.Mk r3) {
            r2 = 0
            int r0 = r3.I4t()
            r2 = 6
            r1 = 90
            r2 = 5
            if (r0 == r1) goto L1a
            r2 = 2
            r1 = 180(0xb4, float:2.52E-43)
            r2 = 6
            if (r0 == r1) goto L1a
            r2 = 2
            r1 = 270(0x10e, float:3.78E-43)
            if (r0 == r1) goto L1a
            r2 = 3
            r3 = 0
            r2 = 4
            return r3
        L1a:
            r2 = 7
            int r3 = r3.I4t()
            r2 = 5
            return r3
    }
}
