package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class JDF$lf implements android.view.View.OnAttachStateChangeListener {
    final /* synthetic */ androidx.appcompat.view.menu.JDF h;

    JDF$lf(androidx.appcompat.view.menu.JDF r2) {
            r1 = this;
            r1.h = r2
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r4) {
            r3 = this;
            r2 = 1
            androidx.appcompat.view.menu.JDF r0 = r3.h
            r2 = 5
            android.view.ViewTreeObserver r0 = r0.BB
            if (r0 == 0) goto L28
            r2 = 7
            boolean r0 = r0.isAlive()
            r2 = 1
            if (r0 != 0) goto L1b
            r2 = 0
            androidx.appcompat.view.menu.JDF r0 = r3.h
            r2 = 5
            android.view.ViewTreeObserver r1 = r4.getViewTreeObserver()
            r2 = 7
            r0.BB = r1
        L1b:
            r2 = 6
            androidx.appcompat.view.menu.JDF r0 = r3.h
            r2 = 5
            android.view.ViewTreeObserver r1 = r0.BB
            r2 = 5
            android.view.ViewTreeObserver$OnGlobalLayoutListener r0 = r0.P
            r2 = 4
            r1.removeGlobalOnLayoutListener(r0)
        L28:
            r2 = 0
            r4.removeOnAttachStateChangeListener(r3)
            r2 = 0
            return
    }
}
