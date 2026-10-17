package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class y extends WC.K {
    private static boolean r5 = true;

    static {
            r0 = 5
            return
    }

    y() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @Override // WC.K
    public void XF(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // WC.K
    public void Z(android.view.View r3, float r4) {
            r2 = this;
            r1 = 5
            boolean r0 = WC.y.r5
            r1 = 7
            if (r0 == 0) goto L10
            WC.Sm.XF(r3, r4)     // Catch: java.lang.NoSuchMethodError -> Lb
            r1 = 7
            return
        Lb:
            r1 = 0
            r0 = 0
            r1 = 2
            WC.y.r5 = r0
        L10:
            r1 = 2
            r3.setAlpha(r4)
            r1 = 5
            return
    }

    @Override // WC.K
    public float h(android.view.View r3) {
            r2 = this;
            r1 = 4
            boolean r0 = WC.y.r5
            r1 = 7
            if (r0 == 0) goto L12
            r1 = 0
            float r3 = WC.mVo.XF(r3)     // Catch: java.lang.NoSuchMethodError -> Ld
            r1 = 4
            return r3
        Ld:
            r1 = 3
            r0 = 0
            r1 = 0
            WC.y.r5 = r0
        L12:
            r1 = 0
            float r3 = r3.getAlpha()
            r1 = 3
            return r3
    }

    @Override // WC.K
    public void r5(android.view.View r2) {
            r1 = this;
            r0 = 6
            return
    }
}
