package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class d$1 implements android.view.View.OnTouchListener {
    final /* synthetic */ com.applovin.impl.adview.d a;

    d$1(com.applovin.impl.adview.d r2) {
            r1 = this;
            r0 = 4
            r1.a = r2
            r0 = 2
            r1.<init>()
            return
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r2, android.view.MotionEvent r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r2.hasFocus()
            r0 = 4
            if (r3 != 0) goto Lc
            r2.requestFocus()
        Lc:
            r0 = 2
            r2 = 0
            r0 = 2
            return r2
    }
}
