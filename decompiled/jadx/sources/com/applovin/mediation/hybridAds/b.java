package com.applovin.mediation.hybridAds;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class b extends android.app.Activity implements com.applovin.mediation.hybridAds.a$a {
    protected com.applovin.mediation.hybridAds.a a;
    protected com.applovin.mediation.hybridAds.c b;
    private com.applovin.impl.sdk.n c;
    private com.applovin.mediation.adapter.listeners.MaxAdapterListener d;

    public b() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    protected void a(com.applovin.impl.mediation.a.c r2, com.applovin.impl.sdk.n r3, com.applovin.mediation.adapter.listeners.MaxAdapterListener r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.c = r3
            r0 = 5
            r1.d = r4
            r0 = 0
            com.applovin.mediation.hybridAds.c r2 = r2.m()
            r0 = 0
            r1.b = r2
            r0 = 1
            return
    }

    @Override // com.applovin.mediation.hybridAds.a$a
    public void a(com.applovin.mediation.hybridAds.a r2) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.isFinishing()
            r0 = 3
            if (r2 != 0) goto Lc
            r0 = 1
            r1.finish()
        Lc:
            return
    }

    @Override // android.app.Activity
    protected void onCreate(android.os.Bundle r4) {
            r3 = this;
            r2 = 7
            super.onCreate(r4)
            r2 = 3
            r4 = 1
            r2 = 2
            r3.requestWindowFeature(r4)
            r2 = 6
            android.view.Window r4 = r3.getWindow()
            r2 = 5
            r0 = 1024(0x400, float:1.435E-42)
            r2 = 3
            r4.setFlags(r0, r0)
            r2 = 3
            android.view.Window r4 = r3.getWindow()
            r2 = 7
            r0 = 16777216(0x1000000, float:2.3509887E-38)
            r2 = 0
            r4.addFlags(r0)
            r2 = 2
            android.view.Window r4 = r3.getWindow()
            r2 = 7
            r0 = 128(0x80, float:1.8E-43)
            r2 = 4
            r4.addFlags(r0)
            r2 = 0
            r4 = 16908290(0x1020002, float:2.3877235E-38)
            r2 = 5
            android.view.View r4 = r3.findViewById(r4)
            r2 = 1
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            r2 = 6
            com.applovin.mediation.hybridAds.c r0 = r3.b
            r2 = 2
            int r0 = r0.a()
            r2 = 5
            r4.setBackgroundColor(r0)
            r2 = 3
            com.applovin.impl.sdk.n r0 = r3.c
            r2 = 5
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cK
            r2 = 1
            java.lang.Object r0 = r0.a(r1)
            r2 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 1
            boolean r0 = r0.booleanValue()
            r2 = 2
            com.applovin.impl.sdk.utils.b.a(r0, r3)
            r2 = 7
            com.applovin.mediation.hybridAds.a r0 = new com.applovin.mediation.hybridAds.a
            r2 = 5
            com.applovin.mediation.hybridAds.c r1 = r3.b
            r2 = 2
            r0.<init>(r1, r3)
            r2 = 5
            r3.a = r0
            r2 = 4
            r0.setListener(r3)
            r2 = 7
            com.applovin.mediation.hybridAds.a r0 = r3.a
            r2 = 0
            r1 = 4
            r2 = 3
            r0.setVisibility(r1)
            r2 = 7
            com.applovin.mediation.hybridAds.a r0 = r3.a
            r2 = 0
            r4.addView(r0)
            r2 = 0
            com.applovin.mediation.hybridAds.a r4 = r3.a
            r2 = 4
            com.applovin.mediation.hybridAds.c r0 = r3.b
            r2 = 6
            long r0 = r0.f()
            r2 = 0
            com.applovin.impl.sdk.utils.r.a(r4, r0)
            r2 = 3
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r4 = r3.d
            r2 = 1
            if (r4 != 0) goto L95
            r2 = 6
            return
        L95:
            r2 = 7
            boolean r0 = r4 instanceof com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
            r2 = 5
            if (r0 == 0) goto La3
            r2 = 3
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r4 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r4
            r2 = 6
            r4.onInterstitialAdDisplayed()
            goto Lae
        La3:
            boolean r0 = r4 instanceof com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
            r2 = 6
            if (r0 == 0) goto Lae
            r2 = 5
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r4 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r4
            r4.onAppOpenAdDisplayed()
        Lae:
            r2 = 1
            return
    }

    @Override // android.app.Activity
    protected void onDestroy() {
            r3 = this;
            r2 = 7
            super.onDestroy()
            r2 = 6
            com.applovin.mediation.adapter.listeners.MaxAdapterListener r0 = r3.d
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 6
            return
        Lc:
            r2 = 1
            boolean r1 = r0 instanceof com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 7
            com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxInterstitialAdapterListener) r0
            r2 = 1
            r0.onInterstitialAdHidden()
            r2 = 0
            goto L28
        L1b:
            r2 = 4
            boolean r1 = r0 instanceof com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener
            r2 = 2
            if (r1 == 0) goto L28
            r2 = 3
            com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener r0 = (com.applovin.mediation.adapter.listeners.MaxAppOpenAdapterListener) r0
            r2 = 0
            r0.onAppOpenAdHidden()
        L28:
            r2 = 1
            return
    }
}
