package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class JDF {
    private static int XF = 0;
    private static boolean h = true;

    static {
            r0 = 1
            return
    }

    private static boolean BW(java.lang.Throwable r2) {
        L0:
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L15
            r1 = 5
            boolean r0 = r2 instanceof java.net.UnknownHostException
            r1 = 2
            if (r0 == 0) goto Le
            r2 = 5
            r2 = 1
            r1 = 5
            return r2
        Le:
            r1 = 5
            java.lang.Throwable r2 = r2.getCause()
            r1 = 3
            goto L0
        L15:
            r1 = 6
            r2 = 0
            r1 = 5
            return r2
    }

    public static void D3D(java.lang.String r3, java.lang.String r4) {
            r2 = 5
            int r0 = S0o.JDF.XF
            r2 = 7
            r1 = 1
            r2 = 4
            if (r0 > r1) goto Lc
            r2 = 0
            android.util.Log.i(r3, r4)
        Lc:
            r2 = 1
            return
    }

    public static void J(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 0
            java.lang.String r2 = XF(r2, r3)
            r0 = 7
            b(r1, r2)
            r0 = 0
            return
    }

    private static java.lang.String XF(java.lang.String r3, java.lang.Throwable r4) {
            r2 = 6
            java.lang.String r4 = Z(r4)
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r2 = 5
            if (r0 != 0) goto L36
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r0.append(r3)
            java.lang.String r3 = "\n  "
            r0.append(r3)
            r2 = 5
            java.lang.String r1 = "n/"
            java.lang.String r1 = "\n"
            r2 = 5
            java.lang.String r3 = r4.replace(r1, r3)
            r2 = 1
            r0.append(r3)
            r2 = 7
            r3 = 10
            r2 = 5
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
        L36:
            r2 = 3
            return r3
    }

    public static java.lang.String Z(java.lang.Throwable r3) {
            r2 = 4
            if (r3 != 0) goto L7
            r2 = 4
            r3 = 0
            r2 = 3
            return r3
        L7:
            r2 = 2
            boolean r0 = BW(r3)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 7
            java.lang.String r3 = "xtspncineotot(w)Ens Hnnkon ewoUro"
            java.lang.String r3 = "UnknownHostException (no network)"
            r2 = 7
            return r3
        L17:
            r2 = 7
            boolean r0 = S0o.JDF.h
            r2 = 4
            if (r0 != 0) goto L24
            r2 = 3
            java.lang.String r3 = r3.getMessage()
            r2 = 1
            return r3
        L24:
            r2 = 6
            java.lang.String r3 = android.util.Log.getStackTraceString(r3)
            r2 = 6
            java.lang.String r3 = r3.trim()
            r2 = 0
            java.lang.String r0 = "/t"
            java.lang.String r0 = "\t"
            r2 = 4
            java.lang.String r1 = "    "
            java.lang.String r1 = "    "
            r2 = 6
            java.lang.String r3 = r3.replace(r0, r1)
            r2 = 2
            return r3
    }

    public static void b(java.lang.String r3, java.lang.String r4) {
            r2 = 0
            int r0 = S0o.JDF.XF
            r1 = 2
            r2 = r2 | r1
            if (r0 > r1) goto Lb
            r2 = 5
            android.util.Log.w(r3, r4)
        Lb:
            r2 = 3
            return
    }

    public static void g(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 4
            java.lang.String r2 = XF(r2, r3)
            r0 = 1
            D3D(r1, r2)
            r0 = 7
            return
    }

    public static void h(java.lang.String r2, java.lang.String r3) {
            r1 = 2
            int r0 = S0o.JDF.XF
            r1 = 3
            if (r0 != 0) goto La
            r1 = 2
            android.util.Log.d(r2, r3)
        La:
            r1 = 3
            return
    }

    public static void qu(java.lang.String r1, java.lang.String r2, java.lang.Throwable r3) {
            r0 = 7
            java.lang.String r2 = XF(r2, r3)
            r0 = 3
            r5(r1, r2)
            r0 = 6
            return
    }

    public static void r5(java.lang.String r3, java.lang.String r4) {
            r2 = 2
            int r0 = S0o.JDF.XF
            r2 = 1
            r1 = 3
            r2 = 3
            if (r0 > r1) goto Lc
            r2 = 7
            android.util.Log.e(r3, r4)
        Lc:
            r2 = 2
            return
    }
}
