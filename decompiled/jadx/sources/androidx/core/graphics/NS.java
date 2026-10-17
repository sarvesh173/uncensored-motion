package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS {
    private static final java.lang.ThreadLocal<double[]> XF = null;

    static {
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 3
            r0.<init>()
            r1 = 5
            androidx.core.graphics.NS.XF = r0
            r1 = 0
            return
    }

    public static void BW(int r3, float[] r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.graphics.Color.red(r3)
            r2 = 6
            int r1 = android.graphics.Color.green(r3)
            r2 = 1
            int r3 = android.graphics.Color.blue(r3)
            r2 = 2
            XF(r0, r1, r3, r4)
            r2 = 7
            return
    }

    public static double D3D(int r6) {
            double[] r0 = JrO()
            r5 = 4
            b(r6, r0)
            r6 = 1
            r5 = r5 ^ r6
            r1 = r0[r6]
            r5 = 1
            r3 = 4636737291354636288(0x4059000000000000, double:100.0)
            r3 = 4636737291354636288(0x4059000000000000, double:100.0)
            r5 = 7
            double r1 = r1 / r3
            r5 = 0
            return r1
    }

    private static int J(int r1, int r2) {
            r0 = 0
            int r2 = 255 - r2
            r0 = 4
            int r1 = 255 - r1
            r0 = 4
            int r2 = r2 * r1
            r0 = 7
            int r2 = r2 / 255
            r0 = 4
            int r1 = 255 - r2
            r0 = 6
            return r1
    }

    private static double[] JrO() {
            r2 = 1
            java.lang.ThreadLocal<double[]> r0 = androidx.core.graphics.NS.XF
            r2 = 6
            java.lang.Object r1 = r0.get()
            r2 = 6
            double[] r1 = (double[]) r1
            r2 = 2
            if (r1 != 0) goto L16
            r2 = 2
            r1 = 3
            r2 = 6
            double[] r1 = new double[r1]
            r0.set(r1)
        L16:
            r2 = 2
            return r1
    }

    public static void XF(int r8, int r9, int r10, float[] r11) {
            r7 = 0
            float r8 = (float) r8
            r7 = 3
            r0 = 1132396544(0x437f0000, float:255.0)
            r7 = 1
            float r8 = r8 / r0
            r7 = 5
            float r9 = (float) r9
            r7 = 3
            float r9 = r9 / r0
            r7 = 2
            float r10 = (float) r10
            r7 = 4
            float r10 = r10 / r0
            r7 = 5
            float r0 = java.lang.Math.max(r9, r10)
            r7 = 0
            float r0 = java.lang.Math.max(r8, r0)
            r7 = 2
            float r1 = java.lang.Math.min(r9, r10)
            r7 = 4
            float r1 = java.lang.Math.min(r8, r1)
            r7 = 5
            float r2 = r0 - r1
            r7 = 7
            float r3 = r0 + r1
            r7 = 6
            r4 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r4
            r7 = 7
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r5 = 1065353216(0x3f800000, float:1.0)
            r7 = 5
            r6 = 0
            r7 = 1
            if (r1 != 0) goto L3e
            r7 = 1
            r9 = r6
            r9 = r6
            r7 = 2
            r2 = r9
            r2 = r9
            goto L72
        L3e:
            r7 = 2
            int r1 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            r7 = 4
            if (r1 != 0) goto L4d
            r7 = 6
            float r9 = r9 - r10
            float r9 = r9 / r2
            r7 = 0
            r8 = 1086324736(0x40c00000, float:6.0)
            float r9 = r9 % r8
            r7 = 2
            goto L64
        L4d:
            r7 = 0
            int r0 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            if (r0 != 0) goto L5b
            r7 = 7
            float r10 = r10 - r8
            r7 = 7
            float r10 = r10 / r2
            r7 = 6
            float r9 = r10 + r4
            r7 = 6
            goto L64
        L5b:
            r7 = 0
            float r8 = r8 - r9
            r7 = 5
            float r8 = r8 / r2
            r7 = 2
            r9 = 1082130432(0x40800000, float:4.0)
            r7 = 0
            float r9 = r9 + r8
        L64:
            r7 = 4
            float r4 = r4 * r3
            r7 = 7
            float r4 = r4 - r5
            r7 = 6
            float r8 = java.lang.Math.abs(r4)
            r7 = 4
            float r8 = r5 - r8
            r7 = 4
            float r2 = r2 / r8
        L72:
            r7 = 7
            r8 = 1114636288(0x42700000, float:60.0)
            r7 = 6
            float r9 = r9 * r8
            r8 = 1135869952(0x43b40000, float:360.0)
            r7 = 0
            float r9 = r9 % r8
            r7 = 1
            int r10 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            r7 = 2
            if (r10 >= 0) goto L83
            r7 = 2
            float r9 = r9 + r8
        L83:
            r7 = 5
            r10 = 0
            r7 = 2
            float r8 = q(r9, r6, r8)
            r7 = 4
            r11[r10] = r8
            r7 = 1
            r8 = 1
            r7 = 5
            float r9 = q(r2, r6, r5)
            r7 = 7
            r11[r8] = r9
            r7 = 3
            r8 = 2
            r7 = 1
            float r9 = q(r3, r6, r5)
            r7 = 0
            r11[r8] = r9
            r7 = 4
            return
    }

    public static double Z(int r5, int r6) {
            r4 = 3
            int r0 = android.graphics.Color.alpha(r6)
            r4 = 0
            r1 = 255(0xff, float:3.57E-43)
            r4 = 5
            if (r0 != r1) goto L3e
            r4 = 3
            int r0 = android.graphics.Color.alpha(r5)
            r4 = 7
            if (r0 >= r1) goto L18
            r4 = 7
            int r5 = f(r5, r6)
        L18:
            r4 = 4
            double r0 = D3D(r5)
            r4 = 1
            r2 = 4587366580439587226(0x3fa999999999999a, double:0.05)
            r2 = 4587366580439587226(0x3fa999999999999a, double:0.05)
            double r0 = r0 + r2
            r4 = 6
            double r5 = D3D(r6)
            r4 = 1
            double r5 = r5 + r2
            r4 = 5
            double r2 = java.lang.Math.max(r0, r5)
            r4 = 4
            double r5 = java.lang.Math.min(r0, r5)
            r4 = 2
            double r2 = r2 / r5
            r4 = 1
            return r2
        L3e:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "nesotlaguuonb cd# baeasrnct:  tc knn"
            java.lang.String r1 = "background can not be translucent: #"
            r4 = 4
            r0.append(r1)
            r4 = 0
            java.lang.String r6 = java.lang.Integer.toHexString(r6)
            r4 = 0
            r0.append(r6)
            r4 = 0
            java.lang.String r6 = r0.toString()
            r4 = 1
            r5.<init>(r6)
            r4 = 0
            throw r5
    }

    public static void b(int r3, double[] r4) {
            r2 = 3
            int r0 = android.graphics.Color.red(r3)
            r2 = 0
            int r1 = android.graphics.Color.green(r3)
            r2 = 7
            int r3 = android.graphics.Color.blue(r3)
            r2 = 2
            h(r0, r1, r3, r4)
            r2 = 7
            return
    }

    public static int f(int r7, int r8) {
            r6 = 5
            int r0 = android.graphics.Color.alpha(r8)
            r6 = 1
            int r1 = android.graphics.Color.alpha(r7)
            r6 = 3
            int r2 = J(r1, r0)
            r6 = 1
            int r3 = android.graphics.Color.red(r7)
            r6 = 0
            int r4 = android.graphics.Color.red(r8)
            r6 = 7
            int r3 = pdH(r3, r1, r4, r0, r2)
            r6 = 5
            int r4 = android.graphics.Color.green(r7)
            r6 = 1
            int r5 = android.graphics.Color.green(r8)
            r6 = 3
            int r4 = pdH(r4, r1, r5, r0, r2)
            r6 = 6
            int r7 = android.graphics.Color.blue(r7)
            r6 = 3
            int r8 = android.graphics.Color.blue(r8)
            r6 = 3
            int r7 = pdH(r7, r1, r8, r0, r2)
            r6 = 5
            int r7 = android.graphics.Color.argb(r2, r3, r4, r7)
            r6 = 1
            return r7
    }

    public static int g(int r9, int r10, float r11) {
            r8 = 2
            int r0 = android.graphics.Color.alpha(r10)
            r8 = 0
            r1 = 255(0xff, float:3.57E-43)
            r8 = 3
            if (r0 != r1) goto L57
            r8 = 5
            int r0 = s(r9, r1)
            r8 = 6
            double r2 = Z(r0, r10)
            r8 = 2
            double r4 = (double) r11
            r8 = 2
            int r11 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r11 >= 0) goto L20
            r8 = 3
            r9 = -1
            r8 = 4
            return r9
        L20:
            r8 = 1
            r11 = 0
            r8 = 7
            r0 = r11
            r0 = r11
        L25:
            r8 = 2
            r2 = 10
            if (r11 > r2) goto L55
            r8 = 5
            int r2 = r1 - r0
            r8 = 7
            r3 = 1
            r8 = 0
            if (r2 <= r3) goto L55
            r8 = 4
            int r2 = r0 + r1
            r8 = 3
            int r2 = r2 / 2
            r8 = 7
            int r3 = s(r9, r2)
            r8 = 2
            double r6 = Z(r3, r10)
            r8 = 2
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r8 = 7
            if (r3 >= 0) goto L4d
            r8 = 1
            r0 = r2
            r0 = r2
            r8 = 5
            goto L50
        L4d:
            r8 = 7
            r1 = r2
            r1 = r2
        L50:
            r8 = 3
            int r11 = r11 + 1
            r8 = 3
            goto L25
        L55:
            r8 = 7
            return r1
        L57:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r8 = 6
            r11.<init>()
            r8 = 3
            java.lang.String r0 = ":demget# scnbra obtrnkaucn l o cuann"
            java.lang.String r0 = "background can not be translucent: #"
            r8 = 1
            r11.append(r0)
            r8 = 5
            java.lang.String r10 = java.lang.Integer.toHexString(r10)
            r8 = 2
            r11.append(r10)
            r8 = 4
            java.lang.String r10 = r11.toString()
            r8 = 7
            r9.<init>(r10)
            r8 = 0
            throw r9
    }

    public static void h(int r16, int r17, int r18, double[] r19) {
            r0 = r19
            r0 = r19
            int r1 = r0.length
            r2 = 3
            if (r1 != r2) goto L10b
            r1 = r16
            r1 = r16
            double r1 = (double) r1
            r3 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r3 = 4643176031446892544(0x406fe00000000000, double:255.0)
            double r1 = r1 / r3
            r5 = 4585990280393462802(0x3fa4b5dcc63f1412, double:0.04045)
            r5 = 4585990280393462802(0x3fa4b5dcc63f1412, double:0.04045)
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r8 = 4623462931452961751(0x4029d70a3d70a3d7, double:12.92)
            r10 = 4612586738352862003(0x4003333333333333, double:2.4)
            r10 = 4612586738352862003(0x4003333333333333, double:2.4)
            r12 = 4607430116779522785(0x3ff0e147ae147ae1, double:1.055)
            r12 = 4607430116779522785(0x3ff0e147ae147ae1, double:1.055)
            r14 = 4588087156379966505(0x3fac28f5c28f5c29, double:0.055)
            r14 = 4588087156379966505(0x3fac28f5c28f5c29, double:0.055)
            if (r7 >= 0) goto L4b
            double r1 = r1 / r8
            goto L51
        L4b:
            double r1 = r1 + r14
            double r1 = r1 / r12
            double r1 = java.lang.Math.pow(r1, r10)
        L51:
            r7 = r17
            r7 = r17
            double r10 = (double) r7
            double r10 = r10 / r3
            int r7 = (r10 > r5 ? 1 : (r10 == r5 ? 0 : -1))
            if (r7 >= 0) goto L5d
            double r10 = r10 / r8
            goto L6d
        L5d:
            double r10 = r10 + r14
            double r10 = r10 / r12
            r12 = 4612586738352862003(0x4003333333333333, double:2.4)
            r12 = 4612586738352862003(0x4003333333333333, double:2.4)
            double r10 = java.lang.Math.pow(r10, r12)
        L6d:
            r7 = r18
            r7 = r18
            double r12 = (double) r7
            double r12 = r12 / r3
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 >= 0) goto L79
            double r12 = r12 / r8
            goto L93
        L79:
            double r12 = r12 + r14
            r3 = 4607430116779522785(0x3ff0e147ae147ae1, double:1.055)
            r3 = 4607430116779522785(0x3ff0e147ae147ae1, double:1.055)
            double r12 = r12 / r3
            r3 = 4612586738352862003(0x4003333333333333, double:2.4)
            r3 = 4612586738352862003(0x4003333333333333, double:2.4)
            double r12 = java.lang.Math.pow(r12, r3)
        L93:
            r3 = 4601100757863216290(0x3fda64c2f837b4a2, double:0.4124)
            r3 = 4601100757863216290(0x3fda64c2f837b4a2, double:0.4124)
            double r3 = r3 * r1
            r5 = 4600113568824896677(0x3fd6e2eb1c432ca5, double:0.3576)
            r5 = 4600113568824896677(0x3fd6e2eb1c432ca5, double:0.3576)
            double r5 = r5 * r10
            double r3 = r3 + r5
            r5 = 4595671218152458420(0x3fc71a9fbe76c8b4, double:0.1805)
            r5 = 4595671218152458420(0x3fc71a9fbe76c8b4, double:0.1805)
            double r5 = r5 * r12
            double r3 = r3 + r5
            r5 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r3 = r3 * r5
            r7 = 0
            r0[r7] = r3
            r3 = 4596827742536767164(0x3fcb367a0f9096bc, double:0.2126)
            r3 = 4596827742536767164(0x3fcb367a0f9096bc, double:0.2126)
            double r3 = r3 * r1
            r7 = 4604617168452267173(0x3fe6e2eb1c432ca5, double:0.7152)
            r7 = 4604617168452267173(0x3fe6e2eb1c432ca5, double:0.7152)
            double r7 = r7 * r10
            double r3 = r3 + r7
            r7 = 4589866978952703325(0x3fb27bb2fec56d5d, double:0.0722)
            r7 = 4589866978952703325(0x3fb27bb2fec56d5d, double:0.0722)
            double r7 = r7 * r12
            double r3 = r3 + r7
            double r3 = r3 * r5
            r7 = 1
            r0[r7] = r3
            r3 = 4581220067668151973(0x3f93c36113404ea5, double:0.0193)
            r3 = 4581220067668151973(0x3f93c36113404ea5, double:0.0193)
            double r1 = r1 * r3
            r3 = 4593253685872485938(0x3fbe83e425aee632, double:0.1192)
            r3 = 4593253685872485938(0x3fbe83e425aee632, double:0.1192)
            double r10 = r10 * r3
            double r1 = r1 + r10
            r3 = 4606736562436907729(0x3fee6a7ef9db22d1, double:0.9505)
            r3 = 4606736562436907729(0x3fee6a7ef9db22d1, double:0.9505)
            double r12 = r12 * r3
            double r1 = r1 + r12
            double r1 = r1 * r5
            r3 = 2
            r0[r3] = r1
            return
        L10b:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "g tvoa u.t yoon  elehsa3 fmutzX"
            java.lang.String r1 = "outXyz must have a length of 3."
            r0.<init>(r1)
            throw r0
    }

    private static int km(int r1, int r2, int r3) {
            r0 = 4
            if (r1 >= r2) goto L5
            r0 = 0
            goto La
        L5:
            r0 = 3
            int r2 = java.lang.Math.min(r1, r3)
        La:
            r0 = 5
            return r2
    }

    private static int pdH(int r1, int r2, int r3, int r4, int r5) {
            r0 = 2
            if (r5 != 0) goto L7
            r0 = 2
            r1 = 0
            r0 = 2
            return r1
        L7:
            r0 = 0
            int r1 = r1 * 255
            r0 = 3
            int r1 = r1 * r2
            r0 = 3
            int r3 = r3 * r4
            r0 = 7
            int r2 = 255 - r2
            r0 = 3
            int r3 = r3 * r2
            r0 = 6
            int r1 = r1 + r3
            r0 = 5
            int r5 = r5 * 255
            r0 = 2
            int r1 = r1 / r5
            r0 = 3
            return r1
    }

    private static float q(float r2, float r3, float r4) {
            int r0 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r1 = 4
            if (r0 >= 0) goto L7
            r1 = 7
            goto Lc
        L7:
            r1 = 0
            float r3 = java.lang.Math.min(r2, r4)
        Lc:
            r1 = 0
            return r3
    }

    public static int qu(int r6, int r7, float r8) {
            r5 = 5
            r0 = 1065353216(0x3f800000, float:1.0)
            r5 = 1
            float r0 = r0 - r8
            r5 = 3
            int r1 = android.graphics.Color.alpha(r6)
            r5 = 7
            float r1 = (float) r1
            r5 = 2
            float r1 = r1 * r0
            r5 = 3
            int r2 = android.graphics.Color.alpha(r7)
            r5 = 1
            float r2 = (float) r2
            r5 = 4
            float r2 = r2 * r8
            r5 = 3
            float r1 = r1 + r2
            r5 = 2
            int r2 = android.graphics.Color.red(r6)
            r5 = 5
            float r2 = (float) r2
            r5 = 0
            float r2 = r2 * r0
            r5 = 6
            int r3 = android.graphics.Color.red(r7)
            r5 = 0
            float r3 = (float) r3
            r5 = 2
            float r3 = r3 * r8
            r5 = 2
            float r2 = r2 + r3
            r5 = 0
            int r3 = android.graphics.Color.green(r6)
            r5 = 6
            float r3 = (float) r3
            r5 = 3
            float r3 = r3 * r0
            r5 = 5
            int r4 = android.graphics.Color.green(r7)
            r5 = 1
            float r4 = (float) r4
            r5 = 2
            float r4 = r4 * r8
            r5 = 5
            float r3 = r3 + r4
            r5 = 2
            int r6 = android.graphics.Color.blue(r6)
            r5 = 5
            float r6 = (float) r6
            r5 = 2
            float r6 = r6 * r0
            r5 = 3
            int r7 = android.graphics.Color.blue(r7)
            r5 = 6
            float r7 = (float) r7
            r5 = 1
            float r7 = r7 * r8
            r5 = 1
            float r6 = r6 + r7
            r5 = 7
            int r7 = (int) r1
            r5 = 6
            int r8 = (int) r2
            r5 = 5
            int r0 = (int) r3
            r5 = 7
            int r6 = (int) r6
            r5 = 2
            int r6 = android.graphics.Color.argb(r7, r8, r0, r6)
            r5 = 6
            return r6
    }

    public static int r5(double r17, double r19, double r21) {
            r0 = 4614479601276245823(0x4009ecbfb15b573f, double:3.2406)
            r0 = 4614479601276245823(0x4009ecbfb15b573f, double:3.2406)
            double r0 = r0 * r17
            r2 = -4613770284334934970(0xbff8985f06f69446, double:-1.5372)
            r2 = -4613770284334934970(0xbff8985f06f69446, double:-1.5372)
            double r2 = r2 * r19
            double r0 = r0 + r2
            r2 = -4620718437840042171(0xbfdfe90ff9724745, double:-0.4986)
            r2 = -4620718437840042171(0xbfdfe90ff9724745, double:-0.4986)
            double r2 = r2 * r21
            double r0 = r0 + r2
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r0 = r0 / r2
            r4 = -4616469741951580845(0xbfef013a92a30553, double:-0.9689)
            r4 = -4616469741951580845(0xbfef013a92a30553, double:-0.9689)
            double r4 = r4 * r17
            r6 = 4611126671353668488(0x3ffe0346dc5d6388, double:1.8758)
            r6 = 4611126671353668488(0x3ffe0346dc5d6388, double:1.8758)
            double r6 = r6 * r19
            double r4 = r4 + r6
            r6 = 4586141601340942451(0x3fa53f7ced916873, double:0.0415)
            r6 = 4586141601340942451(0x3fa53f7ced916873, double:0.0415)
            double r6 = r6 * r21
            double r4 = r4 + r6
            double r4 = r4 / r2
            r6 = 4588188037011619604(0x3fac84b5dcc63f14, double:0.0557)
            r6 = 4588188037011619604(0x3fac84b5dcc63f14, double:0.0557)
            double r6 = r6 * r17
            r8 = -4626854141972371735(0xbfca1cac083126e9, double:-0.204)
            r8 = -4626854141972371735(0xbfca1cac083126e9, double:-0.204)
            double r8 = r8 * r19
            double r6 = r6 + r8
            r8 = 4607439123978777526(0x3ff0e978d4fdf3b6, double:1.057)
            r8 = 4607439123978777526(0x3ff0e978d4fdf3b6, double:1.057)
            double r8 = r8 * r21
            double r6 = r6 + r8
            double r6 = r6 / r2
            r2 = 4569365555819558681(0x3f69a5c37387b719, double:0.0031308)
            r2 = 4569365555819558681(0x3f69a5c37387b719, double:0.0031308)
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r9 = 4588087156379966505(0x3fac28f5c28f5c29, double:0.055)
            r9 = 4588087156379966505(0x3fac28f5c28f5c29, double:0.055)
            r11 = 4601177619296856747(0x3fdaaaaaaaaaaaab, double:0.4166666666666667)
            r11 = 4601177619296856747(0x3fdaaaaaaaaaaaab, double:0.4166666666666667)
            r13 = 4607430116779522785(0x3ff0e147ae147ae1, double:1.055)
            r13 = 4607430116779522785(0x3ff0e147ae147ae1, double:1.055)
            r15 = 4623462931452961751(0x4029d70a3d70a3d7, double:12.92)
            r15 = 4623462931452961751(0x4029d70a3d70a3d7, double:12.92)
            if (r8 <= 0) goto Lb6
            double r0 = java.lang.Math.pow(r0, r11)
            double r0 = r0 * r13
            double r0 = r0 - r9
            goto Lb7
        Lb6:
            double r0 = r0 * r15
        Lb7:
            int r8 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r8 <= 0) goto Lc2
            double r4 = java.lang.Math.pow(r4, r11)
            double r4 = r4 * r13
            double r4 = r4 - r9
            goto Lc3
        Lc2:
            double r4 = r4 * r15
        Lc3:
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto Lce
            double r2 = java.lang.Math.pow(r6, r11)
            double r2 = r2 * r13
            double r2 = r2 - r9
            goto Ld0
        Lce:
            double r2 = r6 * r15
        Ld0:
            r6 = 4643176031446892544(0x406fe00000000000, double:255.0)
            r6 = 4643176031446892544(0x406fe00000000000, double:255.0)
            double r0 = r0 * r6
            long r0 = java.lang.Math.round(r0)
            int r0 = (int) r0
            r1 = 0
            r8 = 255(0xff, float:3.57E-43)
            int r0 = km(r0, r1, r8)
            double r4 = r4 * r6
            long r4 = java.lang.Math.round(r4)
            int r4 = (int) r4
            int r4 = km(r4, r1, r8)
            double r2 = r2 * r6
            long r2 = java.lang.Math.round(r2)
            int r2 = (int) r2
            int r1 = km(r2, r1, r8)
            int r0 = android.graphics.Color.rgb(r0, r4, r1)
            return r0
    }

    public static int s(int r2, int r3) {
            if (r3 < 0) goto L14
            r1 = 3
            r0 = 255(0xff, float:3.57E-43)
            r1 = 4
            if (r3 > r0) goto L14
            r1 = 6
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 2
            r2 = r2 & r0
            r1 = 0
            int r3 = r3 << 24
            r1 = 5
            r2 = r2 | r3
            return r2
        L14:
            r1 = 4
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r3 = "ts.hubd5elt0nw2ane  a bb e pe5a "
            java.lang.String r3 = "alpha must be between 0 and 255."
            r1 = 5
            r2.<init>(r3)
            r1 = 7
            throw r2
    }
}
