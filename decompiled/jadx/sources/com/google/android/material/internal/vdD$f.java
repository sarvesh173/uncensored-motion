package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class vdD$f implements android.view.View.OnAttachStateChangeListener {
    vdD$f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.removeOnAttachStateChangeListener(r1)
            r0 = 6
            androidx.core.view.q.a(r2)
            r0 = 1
            return
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(android.view.View r2) {
            r1 = this;
            r0 = 3
            return
    }
}
