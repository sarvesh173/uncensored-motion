package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class FW {
    private static final java.util.regex.Pattern BW = null;
    private static final java.util.regex.Pattern D3D = null;
    public static final int XF = 0;
    public static final java.lang.String Z = null;
    private static final java.util.regex.Pattern g = null;
    public static final java.lang.String h = null;
    public static final java.lang.String qu = null;
    public static final java.lang.String r5 = null;

    static {
            r5 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 6
            r1 = 25
            r5 = 5
            if (r0 != r1) goto L1c
            r5 = 2
            java.lang.String r1 = android.os.Build.VERSION.CODENAME
            r5 = 7
            r2 = 0
            r5 = 6
            char r1 = r1.charAt(r2)
            r5 = 5
            r2 = 79
            r5 = 3
            if (r1 != r2) goto L1c
            r5 = 4
            r0 = 26
        L1c:
            r5 = 2
            com.google.android.gms.internal.ads.FW.XF = r0
            java.lang.String r1 = android.os.Build.DEVICE
            r5 = 5
            com.google.android.gms.internal.ads.FW.h = r1
            r5 = 4
            java.lang.String r2 = android.os.Build.MANUFACTURER
            r5 = 1
            com.google.android.gms.internal.ads.FW.r5 = r2
            r5 = 2
            java.lang.String r3 = android.os.Build.MODEL
            r5 = 4
            com.google.android.gms.internal.ads.FW.qu = r3
            r5 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 2
            r4.<init>()
            r5 = 3
            r4.append(r1)
            r5 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r5 = 4
            r4.append(r1)
            r5 = 6
            r4.append(r3)
            r5 = 7
            r4.append(r1)
            r5 = 2
            r4.append(r2)
            r5 = 7
            r4.append(r1)
            r4.append(r0)
            r5 = 6
            java.lang.String r0 = r4.toString()
            r5 = 1
            com.google.android.gms.internal.ads.FW.Z = r0
            r5 = 0
            java.lang.String r0 = "d(s[]d//d///)(-:|/?dd///d/d-(//d((/?]/(//(?)/))t+/d):///[/d]dd////?d)(///())//)z///([/+////:dT/Z|dd(//-d////)d(//.),d)("
            java.lang.String r0 = "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"
            r5 = 5
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 5
            com.google.android.gms.internal.ads.FW.D3D = r0
            r5 = 6
            java.lang.String r0 = ")-9m-*(0*])()(?*)*([M)?[0(]((H)^?*D$9?9-([9-?0][(])0[*]-?)0)(()9?(.)-?)-Y[STP9M()()]"
            java.lang.String r0 = "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"
            r5 = 0
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 6
            com.google.android.gms.internal.ads.FW.g = r0
            r5 = 2
            java.lang.String r0 = "f)Aao]%--2[F}90({"
            java.lang.String r0 = "%([A-Fa-f0-9]{2})"
            r5 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r5 = 0
            com.google.android.gms.internal.ads.FW.BW = r0
            return
    }

    public static int BW(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r1 = 7
            if (r2 == r0) goto L28
            r1 = 0
            r0 = 16
            if (r2 == r0) goto L24
            r0 = 24
            r1 = 2
            if (r2 == r0) goto L1f
            r1 = 3
            r0 = 32
            if (r2 == r0) goto L1a
            r1 = 3
            r2 = 0
            r1 = 3
            return r2
        L1a:
            r1 = 0
            r2 = 1073741824(0x40000000, float:2.0)
            r1 = 4
            return r2
        L1f:
            r1 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 0
            return r2
        L24:
            r1 = 3
            r2 = 2
            r1 = 5
            return r2
        L28:
            r1 = 2
            r2 = 3
            r1 = 6
            return r2
    }

    public static int D3D(int r2) {
            r1 = 0
            r0 = 1
            if (r2 == r0) goto L9
            r1 = 0
            r2 = 13107200(0xc80000, float:1.8367099E-38)
            r1 = 0
            return r2
        L9:
            r1 = 0
            r2 = 3538944(0x360000, float:4.959117E-39)
            r1 = 5
            return r2
    }

    public static byte[] Dmx(java.lang.String r2) {
            r1 = 1
            java.nio.charset.Charset r0 = java.nio.charset.Charset.defaultCharset()
            r1 = 5
            byte[] r2 = r2.getBytes(r0)
            r1 = 7
            return r2
    }

    public static long J(long r6, long r8, long r10) {
            r5 = 7
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r5 = 6
            r1 = 0
            r1 = 0
            if (r0 < 0) goto L1a
            r5 = 3
            long r3 = r10 % r8
            r5 = 0
            int r3 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 1
            if (r3 == 0) goto L15
            r5 = 6
            goto L1a
        L15:
            r5 = 1
            long r10 = r10 / r8
            r5 = 4
            long r6 = r6 / r10
            return r6
        L1a:
            r5 = 0
            if (r0 >= 0) goto L2b
            r5 = 2
            long r3 = r8 % r10
            r5 = 6
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r5 = 1
            if (r0 != 0) goto L2b
            r5 = 3
            long r8 = r8 / r10
            long r6 = r6 * r8
            r5 = 2
            return r6
        L2b:
            r5 = 0
            double r6 = (double) r6
            r5 = 5
            double r8 = (double) r8
            r5 = 3
            double r10 = (double) r10
            r5 = 5
            double r8 = r8 / r10
            r5 = 3
            double r6 = r6 * r8
            r5 = 3
            long r6 = (long) r6
            r5 = 4
            return r6
    }

    public static boolean JrO(java.lang.Object r1, java.lang.Object r2) {
            if (r1 != 0) goto Lc
            if (r2 == 0) goto L8
            r0 = 6
            r1 = 0
            r0 = 3
            goto L11
        L8:
            r0 = 1
            r1 = 1
            r0 = 4
            return r1
        Lc:
            r0 = 5
            boolean r1 = r1.equals(r2)
        L11:
            r0 = 4
            return r1
    }

    public static float XF(float r1, float r2, float r3) {
            r0 = 0
            r2 = 1090519040(0x41000000, float:8.0)
            r0 = 7
            float r1 = java.lang.Math.min(r1, r2)
            r0 = 0
            r2 = 1036831949(0x3dcccccd, float:0.1)
            r0 = 6
            float r1 = java.lang.Math.max(r2, r1)
            r0 = 6
            return r1
    }

    public static int Z(int r1, int r2, int r3) {
            int r1 = java.lang.Math.min(r1, r3)
            r0 = 0
            int r1 = java.lang.Math.max(r2, r1)
            r0 = 1
            return r1
    }

    public static int b(int r3, int r4) {
            r2 = 7
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 5
            r1 = 3
            r2 = 4
            if (r3 == r0) goto L2a
            r2 = 1
            r0 = 1073741824(0x40000000, float:2.0)
            r2 = 3
            if (r3 == r0) goto L25
            r2 = 6
            r0 = 2
            r2 = 4
            if (r3 == r0) goto L21
            r2 = 5
            if (r3 != r1) goto L18
            r2 = 3
            return r4
        L18:
            r2 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 2
            r3.<init>()
            r2 = 1
            throw r3
        L21:
            r2 = 3
            int r4 = r4 + r4
            r2 = 0
            return r4
        L25:
            r2 = 5
            int r4 = r4 * 4
            r2 = 4
            return r4
        L2a:
            r2 = 5
            int r4 = r4 * r1
            r2 = 3
            return r4
    }

    public static java.lang.String f(java.lang.Object[] r5) {
            r4 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 7
            r0.<init>()
            r4 = 0
            r1 = 0
        L9:
            r4 = 6
            int r2 = r5.length
            r4 = 0
            if (r1 >= r2) goto L32
            r4 = 0
            r3 = r5[r1]
            r4 = 1
            java.lang.Class r3 = r3.getClass()
            r4 = 0
            java.lang.String r3 = r3.getSimpleName()
            r4 = 6
            r0.append(r3)
            r4 = 7
            int r2 = r2 + (-1)
            r4 = 1
            if (r1 >= r2) goto L2e
            r4 = 0
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r4 = 3
            r0.append(r2)
        L2e:
            int r1 = r1 + 1
            r4 = 6
            goto L9
        L32:
            r4 = 6
            java.lang.String r5 = r0.toString()
            r4 = 0
            return r5
    }

    public static int g(java.lang.String r5) {
            r4 = 1
            int r0 = r5.length()
            r4 = 4
            r1 = 4
            r4 = 2
            r2 = 0
            if (r0 > r1) goto Lf
            r1 = 6
            r1 = 1
            r4 = 4
            goto L12
        Lf:
            r4 = 3
            r1 = r2
            r1 = r2
        L12:
            r4 = 3
            com.google.android.gms.internal.ads.t80.r5(r1)
            r4 = 3
            r1 = r2
            r1 = r2
        L19:
            r4 = 1
            if (r2 >= r0) goto L2b
            r4 = 2
            int r1 = r1 << 8
            r4 = 2
            char r3 = r5.charAt(r2)
            r4 = 2
            r1 = r1 | r3
            r4 = 2
            int r2 = r2 + 1
            r4 = 0
            goto L19
        L2b:
            r4 = 1
            return r1
    }

    public static int h(long[] r4, long r5, boolean r7, boolean r8) {
            r3 = 1
            int r0 = java.util.Arrays.binarySearch(r4, r5)
            r3 = 4
            if (r0 >= 0) goto Lc
            r3 = 2
            int r5 = ~r0
            r3 = 0
            goto L27
        Lc:
            r3 = 0
            int r0 = r0 + 1
            r3 = 5
            int r1 = r4.length
            r3 = 4
            if (r0 >= r1) goto L1d
            r3 = 5
            r1 = r4[r0]
            r3 = 0
            int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            r3 = 1
            if (r1 == 0) goto Lc
        L1d:
            r3 = 2
            if (r7 == 0) goto L24
            int r5 = r0 + (-1)
            r3 = 4
            goto L27
        L24:
            r3 = 3
            r5 = r0
            r5 = r0
        L27:
            r3 = 6
            if (r8 == 0) goto L36
            r3 = 6
            int r4 = r4.length
            r3 = 5
            int r4 = r4 + (-1)
            r3 = 3
            int r4 = java.lang.Math.min(r4, r5)
            r3 = 2
            return r4
        L36:
            r3 = 7
            return r5
    }

    public static void km(long[] r7, long r8, long r10) {
            r6 = 2
            r8 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 6
            int r0 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r6 = 5
            r1 = 0
            r1 = 0
            r6 = 2
            r3 = 0
            r6 = 1
            if (r0 < 0) goto L30
            r6 = 0
            long r4 = r10 % r8
            r6 = 1
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 5
            if (r4 != 0) goto L30
            long r10 = r10 / r8
        L1e:
            r6 = 3
            int r8 = r7.length
            r6 = 3
            if (r3 >= r8) goto L70
            r6 = 4
            r8 = r7[r3]
            r6 = 1
            long r8 = r8 / r10
            r6 = 0
            r7[r3] = r8
            r6 = 1
            int r3 = r3 + 1
            r6 = 2
            goto L1e
        L30:
            r6 = 2
            if (r0 >= 0) goto L4d
            r6 = 7
            long r4 = r8 % r10
            r6 = 7
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r6 = 4
            if (r0 != 0) goto L4d
            r6 = 2
            long r8 = r8 / r10
        L3e:
            int r10 = r7.length
            if (r3 >= r10) goto L70
            r6 = 6
            r10 = r7[r3]
            r6 = 4
            long r10 = r10 * r8
            r7[r3] = r10
            r6 = 6
            int r3 = r3 + 1
            r6 = 7
            goto L3e
        L4d:
            r6 = 2
            r8 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r8 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r10 = (double) r10
            r6 = 4
            double r8 = r8 / r10
        L5b:
            r6 = 6
            int r10 = r7.length
            r6 = 7
            if (r3 >= r10) goto L70
            r6 = 6
            r10 = r7[r3]
            r6 = 4
            double r10 = (double) r10
            r6 = 7
            double r10 = r10 * r8
            r6 = 3
            long r10 = (long) r10
            r6 = 3
            r7[r3] = r10
            r6 = 7
            int r3 = r3 + 1
            goto L5b
        L70:
            r6 = 5
            return
    }

    public static java.util.concurrent.ExecutorService pdH(java.lang.String r2) {
            r1 = 5
            com.google.android.gms.internal.ads.dq5 r2 = new com.google.android.gms.internal.ads.dq5
            r1 = 1
            java.lang.String r0 = ":aLaebtxaoidoioreMdrrcPdEet"
            java.lang.String r0 = "Loader:ExtractorMediaPeriod"
            r1 = 0
            r2.<init>(r0)
            r1 = 7
            java.util.concurrent.ExecutorService r2 = java.util.concurrent.Executors.newSingleThreadExecutor(r2)
            r1 = 0
            return r2
    }

    public static void q(com.google.android.gms.internal.ads.AqN r1) {
            r0 = 6
            if (r1 == 0) goto L7
            r0 = 0
            r1.Z()     // Catch: java.io.IOException -> L7
        L7:
            r0 = 2
            return
    }

    public static int qu(int r1, int r2) {
            r0 = 3
            int r1 = r1 + r2
            r0 = 6
            int r1 = r1 + (-1)
            r0 = 2
            int r1 = r1 / r2
            r0 = 6
            return r1
    }

    public static int r5(long[] r3, long r4, boolean r6, boolean r7) {
            r2 = 4
            int r6 = java.util.Arrays.binarySearch(r3, r4)
            r2 = 6
            if (r6 >= 0) goto Lf
            r2 = 3
            int r6 = r6 + 2
            r2 = 4
            int r3 = -r6
            r2 = 0
            goto L21
        Lf:
            r2 = 6
            int r6 = r6 + (-1)
            r2 = 0
            if (r6 < 0) goto L1e
            r2 = 6
            r0 = r3[r6]
            r2 = 1
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 6
            if (r0 == 0) goto Lf
        L1e:
            r2 = 3
            int r3 = r6 + 1
        L21:
            r2 = 6
            if (r7 == 0) goto L2b
            r2 = 2
            r4 = 0
            r2 = 4
            int r3 = java.lang.Math.max(r4, r3)
        L2b:
            r2 = 7
            return r3
    }

    public static byte[] s(java.lang.String r7) {
            r6 = 4
            r7 = 38
            byte[] r0 = new byte[r7]
            r6 = 0
            r1 = 0
        L7:
            if (r1 >= r7) goto L37
            r6 = 7
            int r2 = r1 + r1
            r6 = 6
            java.lang.String r3 = "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"
            r6 = 6
            char r4 = r3.charAt(r2)
            r6 = 7
            r5 = 16
            r6 = 6
            int r4 = java.lang.Character.digit(r4, r5)
            r6 = 2
            int r4 = r4 << 4
            r6 = 4
            int r2 = r2 + 1
            r6 = 2
            char r2 = r3.charAt(r2)
            r6 = 2
            int r2 = java.lang.Character.digit(r2, r5)
            r6 = 5
            int r4 = r4 + r2
            r6 = 7
            byte r2 = (byte) r4
            r6 = 3
            r0[r1] = r2
            int r1 = r1 + 1
            r6 = 0
            goto L7
        L37:
            return r0
    }
}
