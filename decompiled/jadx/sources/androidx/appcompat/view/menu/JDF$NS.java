package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class JDF$NS implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ androidx.appcompat.view.menu.JDF h;

    JDF$NS(androidx.appcompat.view.menu.JDF r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.view.menu.JDF r0 = r2.h
            r1 = 4
            boolean r0 = r0.XF()
            r1 = 6
            if (r0 == 0) goto L3f
            r1 = 3
            androidx.appcompat.view.menu.JDF r0 = r2.h
            androidx.appcompat.widget.zNr r0 = r0.D
            r1 = 2
            boolean r0 = r0.V9h()
            r1 = 4
            if (r0 != 0) goto L3f
            r1 = 6
            androidx.appcompat.view.menu.JDF r0 = r2.h
            r1 = 2
            android.view.View r0 = r0.zq7
            r1 = 4
            if (r0 == 0) goto L38
            r1 = 2
            boolean r0 = r0.isShown()
            r1 = 2
            if (r0 != 0) goto L2c
            r1 = 4
            goto L38
        L2c:
            r1 = 4
            androidx.appcompat.view.menu.JDF r0 = r2.h
            r1 = 5
            androidx.appcompat.widget.zNr r0 = r0.D
            r1 = 6
            r0.show()
            r1 = 6
            goto L3f
        L38:
            r1 = 2
            androidx.appcompat.view.menu.JDF r0 = r2.h
            r1 = 7
            r0.dismiss()
        L3f:
            r1 = 1
            return
    }
}
