package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class DdJ implements WC.idB {
    private final android.view.WindowId XF;

    DdJ(android.view.View r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            android.view.WindowId r2 = r2.getWindowId()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof WC.DdJ
            r1 = 1
            if (r0 == 0) goto L1c
            r1 = 2
            WC.DdJ r3 = (WC.DdJ) r3
            r1 = 4
            android.view.WindowId r3 = r3.XF
            r1 = 5
            android.view.WindowId r0 = r2.XF
            r1 = 4
            boolean r3 = r3.equals(r0)
            r1 = 3
            if (r3 == 0) goto L1c
            r1 = 2
            r3 = 1
            r1 = 5
            goto L1e
        L1c:
            r1 = 1
            r3 = 0
        L1e:
            r1 = 5
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            android.view.WindowId r0 = r2.XF
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }
}
