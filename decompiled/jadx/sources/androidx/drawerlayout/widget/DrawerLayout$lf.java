package androidx.drawerlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class DrawerLayout$lf implements android.view.View.OnApplyWindowInsetsListener {
    final /* synthetic */ androidx.drawerlayout.widget.DrawerLayout XF;

    DrawerLayout$lf(androidx.drawerlayout.widget.DrawerLayout r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public android.view.WindowInsets onApplyWindowInsets(android.view.View r3, android.view.WindowInsets r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.drawerlayout.widget.DrawerLayout r3 = (androidx.drawerlayout.widget.DrawerLayout) r3
            r1 = 2
            int r0 = r4.getSystemWindowInsetTop()
            r1 = 4
            if (r0 <= 0) goto L10
            r1 = 3
            r0 = 1
            r1 = 3
            goto L12
        L10:
            r1 = 4
            r0 = 0
        L12:
            r1 = 1
            r3.jc(r4, r0)
            r1 = 1
            android.view.WindowInsets r3 = r4.consumeSystemWindowInsets()
            r1 = 3
            return r3
    }
}
