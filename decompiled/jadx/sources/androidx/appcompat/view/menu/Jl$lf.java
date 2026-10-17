package androidx.appcompat.view.menu;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Jl$lf implements android.view.View.OnAttachStateChangeListener {
    final /* synthetic */ androidx.appcompat.view.menu.Jl h;

    Jl$lf(androidx.appcompat.view.menu.Jl r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 1
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
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 7
            android.view.ViewTreeObserver r0 = r0.Jv
            r2 = 4
            if (r0 == 0) goto L28
            r2 = 1
            boolean r0 = r0.isAlive()
            r2 = 2
            if (r0 != 0) goto L1b
            r2 = 7
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 3
            android.view.ViewTreeObserver r1 = r4.getViewTreeObserver()
            r2 = 4
            r0.Jv = r1
        L1b:
            r2 = 5
            androidx.appcompat.view.menu.Jl r0 = r3.h
            r2 = 1
            android.view.ViewTreeObserver r1 = r0.Jv
            r2 = 0
            android.view.ViewTreeObserver$OnGlobalLayoutListener r0 = r0.P
            r2 = 2
            r1.removeGlobalOnLayoutListener(r0)
        L28:
            r2 = 7
            r4.removeOnAttachStateChangeListener(r3)
            r2 = 2
            return
    }
}
