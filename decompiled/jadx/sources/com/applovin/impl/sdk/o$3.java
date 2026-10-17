package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class o$3 implements android.view.ViewTreeObserver.OnGlobalLayoutListener {
    final /* synthetic */ android.view.View a;
    final /* synthetic */ android.widget.FrameLayout b;
    final /* synthetic */ com.applovin.impl.sdk.o c;

    o$3(com.applovin.impl.sdk.o r2, android.view.View r3, android.widget.FrameLayout r4) {
            r1 = this;
            r0 = 5
            r1.c = r2
            r0 = 5
            r1.a = r3
            r0 = 6
            r1.b = r4
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r3.a
            r2 = 4
            android.view.ViewParent r0 = r0.getParent()
            r2 = 4
            if (r0 != 0) goto L16
            r2 = 7
            android.widget.FrameLayout r0 = r3.b
            r2 = 6
            android.view.View r1 = r3.a
            r2 = 2
            r0.addView(r1)
        L16:
            r2 = 4
            return
    }
}
