package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class rLs {
    private static boolean XF = true;

    static {
            r0 = 0
            return
    }

    static WC.zNj XF(android.view.ViewGroup r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WC.GcS r0 = new WC.GcS
            r1 = 1
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    private static void h(android.view.ViewGroup r2, boolean r3) {
            r1 = 2
            boolean r0 = WC.rLs.XF
            r1 = 5
            if (r0 == 0) goto L11
            r1 = 7
            WC.vdD.XF(r2, r3)     // Catch: java.lang.NoSuchMethodError -> Lc
            r1 = 2
            goto L11
        Lc:
            r1 = 0
            r2 = 0
            r1 = 7
            WC.rLs.XF = r2
        L11:
            r1 = 6
            return
    }

    static void r5(android.view.ViewGroup r3, boolean r4) {
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 29
            r2 = 2
            if (r0 < r1) goto Lf
            r2 = 3
            WC.vdD.XF(r3, r4)
            r2 = 0
            goto L13
        Lf:
            r2 = 7
            h(r3, r4)
        L13:
            r2 = 4
            return
    }
}
