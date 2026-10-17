package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class K {
    private static java.lang.reflect.Field XF;
    private static boolean h;

    K() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public void BW(android.view.View r2, android.graphics.Matrix r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1 = 0
            r0 = 1
            throw r1
    }

    public void D3D(android.view.View r5, int r6) {
            r4 = this;
            r3 = 7
            boolean r0 = WC.K.h
            r3 = 2
            if (r0 != 0) goto L2f
            r3 = 1
            r0 = 1
            r3 = 6
            java.lang.Class<android.view.View> r1 = android.view.View.class
            java.lang.Class<android.view.View> r1 = android.view.View.class
            r3 = 7
            java.lang.String r2 = "FwsmigasVe"
            java.lang.String r2 = "mViewFlags"
            r3 = 3
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.NoSuchFieldException -> L21
            r3 = 2
            WC.K.XF = r1     // Catch: java.lang.NoSuchFieldException -> L21
            r3 = 6
            r1.setAccessible(r0)     // Catch: java.lang.NoSuchFieldException -> L21
            r3 = 4
            goto L2c
        L21:
            java.lang.String r1 = "ViewUtilsBase"
            java.lang.String r2 = "thFmwcaiFs: Veedlfilg"
            java.lang.String r2 = "fetchViewFlagsField: "
            r3 = 1
            android.util.Log.i(r1, r2)
        L2c:
            r3 = 3
            WC.K.h = r0
        L2f:
            r3 = 5
            java.lang.reflect.Field r0 = WC.K.XF
            r3 = 1
            if (r0 == 0) goto L44
            int r0 = r0.getInt(r5)     // Catch: java.lang.IllegalAccessException -> L44
            r3 = 4
            java.lang.reflect.Field r1 = WC.K.XF     // Catch: java.lang.IllegalAccessException -> L44
            r0 = r0 & (-13)
            r3 = 5
            r6 = r6 | r0
            r3 = 1
            r1.setInt(r5, r6)     // Catch: java.lang.IllegalAccessException -> L44
        L44:
            r3 = 1
            return
    }

    public void XF(android.view.View r2) {
            r1 = this;
            r0 = 2
            r1 = 0
            r0 = 6
            throw r1
    }

    public void Z(android.view.View r2, float r3) {
            r1 = this;
            r0 = 4
            r1 = 0
            r0 = 5
            throw r1
    }

    public void g(android.view.View r2, android.graphics.Matrix r3) {
            r1 = this;
            r0 = 1
            r1 = 0
            r0 = 1
            throw r1
    }

    public float h(android.view.View r2) {
            r1 = this;
            r0 = 7
            r1 = 0
            r0 = 7
            throw r1
    }

    public void qu(android.view.View r2, int r3, int r4, int r5, int r6) {
            r1 = this;
            r0 = 6
            r1 = 0
            r0 = 5
            throw r1
    }

    public void r5(android.view.View r2) {
            r1 = this;
            r0 = 2
            r1 = 0
            r0 = 6
            throw r1
    }
}
