package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class CI extends WC.z4A {
    private static boolean D3D = true;

    static {
            r0 = 6
            return
    }

    CI() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public void qu(android.view.View r3, int r4, int r5, int r6, int r7) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = WC.CI.D3D
            r1 = 2
            if (r0 == 0) goto L12
            r1 = 5
            WC.Gz0.XF(r3, r4, r5, r6, r7)     // Catch: java.lang.NoSuchMethodError -> Ld
            r1 = 1
            goto L12
        Ld:
            r1 = 7
            r3 = 0
            r1 = 0
            WC.CI.D3D = r3
        L12:
            r1 = 7
            return
    }
}
