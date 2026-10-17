package com.applovin.impl.mediation.debugger.ui.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class a$4 implements android.content.DialogInterface.OnDismissListener {
    final /* synthetic */ android.view.ViewGroup a;
    final /* synthetic */ com.applovin.impl.mediation.debugger.ui.a.a b;

    a$4(com.applovin.impl.mediation.debugger.ui.a.a r2, android.view.ViewGroup r3) {
            r1 = this;
            r0 = 3
            r1.b = r2
            r1.a = r3
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(android.content.DialogInterface r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.ViewGroup r3 = r2.a
            r1 = 6
            boolean r0 = r3 instanceof com.applovin.mediation.ads.MaxAdView
            r1 = 1
            if (r0 == 0) goto L11
            r1 = 0
            com.applovin.mediation.ads.MaxAdView r3 = (com.applovin.mediation.ads.MaxAdView) r3
            r1 = 4
            r3.stopAutoRefresh()
        L11:
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.a.a r3 = r2.b
            r1 = 1
            r0 = 0
            r1 = 1
            com.applovin.impl.mediation.debugger.ui.a.a.a(r3, r0)
            r1 = 0
            return
    }
}
