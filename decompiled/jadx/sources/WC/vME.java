package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
class vME implements WC.kL {
    private final android.view.ViewOverlay XF;

    vME(android.view.View r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            android.view.ViewOverlay r2 = r2.getOverlay()
            r0 = 4
            r1.XF = r2
            r0 = 5
            return
    }

    public void XF(android.graphics.drawable.Drawable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewOverlay r0 = r2.XF
            r1 = 1
            r0.add(r3)
            r1 = 2
            return
    }

    public void h(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 0
            android.view.ViewOverlay r0 = r2.XF
            r1 = 6
            r0.remove(r3)
            r1 = 3
            return
    }
}
