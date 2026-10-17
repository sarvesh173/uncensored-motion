package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class peO extends WC.CI {
    private static boolean g = true;

    static {
            r0 = 2
            return
    }

    peO() {
            r1 = this;
            r1.<init>()
            return
    }

    public void D3D(android.view.View r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 28
            r2 = 6
            if (r0 != r1) goto Lf
            super/*WC.K*/.D3D(r4, r5)
            r2 = 1
            goto L20
        Lf:
            r2 = 4
            boolean r0 = WC.peO.g
            r2 = 4
            if (r0 == 0) goto L20
            r2 = 5
            WC.JNU.XF(r4, r5)     // Catch: java.lang.NoSuchMethodError -> L1b
            r2 = 2
            goto L20
        L1b:
            r2 = 4
            r4 = 0
            r2 = 7
            WC.peO.g = r4
        L20:
            r2 = 4
            return
    }
}
