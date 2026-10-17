package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class GoogleMediationAdapter$1 implements ne.Jl {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;
    final /* synthetic */ com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener val$onCompletionListener;

    GoogleMediationAdapter$1(com.applovin.mediation.adapters.GoogleMediationAdapter r2, com.applovin.mediation.adapter.MaxAdapter.OnCompletionListener r3) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 4
            r1.val$onCompletionListener = r3
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public void onInitializationComplete(ne.f r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r6 = r6.XF()
            r4 = 2
            java.lang.String r0 = "grsssb.ol..meddddcoen.gAMiio.agosalm"
            java.lang.String r0 = "com.google.android.gms.ads.MobileAds"
            java.lang.Object r6 = r6.get(r0)
            r4 = 6
            ne.lf r6 = (ne.lf) r6
            r0 = 0
            r4 = r0
            if (r6 == 0) goto L1f
            r4 = 4
            ne.lf$NS r6 = r6.XF()
            r4 = 5
            goto L21
        L1f:
            r6 = r0
            r6 = r0
        L21:
            r4 = 7
            com.applovin.mediation.adapters.GoogleMediationAdapter r1 = r5.this$0
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 2
            java.lang.String r3 = "npnmh tsittoael iioaimcttisewzlaIu  "
            java.lang.String r3 = "Initialization complete with status "
            r4 = 1
            r2.append(r3)
            r4 = 0
            r2.append(r6)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 4
            r1.log(r2)
            r4 = 2
            ne.lf$NS r1 = ne.lf.NS.Z
            r4 = 6
            if (r1 != r6) goto L4b
            r4 = 1
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r6 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZED_SUCCESS
            goto L4e
        L4b:
            r4 = 4
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r6 = com.applovin.mediation.adapter.MaxAdapter.InitializationStatus.INITIALIZED_UNKNOWN
        L4e:
            r4 = 1
            com.applovin.mediation.adapters.GoogleMediationAdapter.access$002(r6)
            r4 = 5
            com.applovin.mediation.adapter.MaxAdapter$OnCompletionListener r6 = r5.val$onCompletionListener
            r4 = 7
            com.applovin.mediation.adapter.MaxAdapter$InitializationStatus r1 = com.applovin.mediation.adapters.GoogleMediationAdapter.access$000()
            r4 = 2
            r6.onCompletion(r1, r0)
            r4 = 6
            return
    }
}
