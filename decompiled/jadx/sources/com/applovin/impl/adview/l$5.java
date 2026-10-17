package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class l$5 implements android.view.View.OnClickListener {
    final /* synthetic */ com.applovin.impl.adview.l a;

    l$5(com.applovin.impl.adview.l r2) {
            r1 = this;
            r1.a = r2
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.adview.l r2 = r1.a
            r0 = 4
            com.applovin.impl.adview.i r2 = com.applovin.impl.adview.l.e(r2)
            r0 = 5
            boolean r2 = r2.isClickable()
            r0 = 1
            if (r2 == 0) goto L1d
            r0 = 3
            com.applovin.impl.adview.l r2 = r1.a
            r0 = 7
            com.applovin.impl.adview.i r2 = com.applovin.impl.adview.l.e(r2)
            r0 = 7
            r2.performClick()
        L1d:
            r0 = 2
            return
    }
}
