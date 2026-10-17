package com.applovin.mediation.adapters;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class GoogleMediationAdapter$2 extends rJ.f {
    final /* synthetic */ com.applovin.mediation.adapters.GoogleMediationAdapter this$0;
    final /* synthetic */ com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener val$callback;

    GoogleMediationAdapter$2(com.applovin.mediation.adapters.GoogleMediationAdapter r2, com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r1.val$callback = r3
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public void onFailure(java.lang.String r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r4.this$0
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "iesieloc ro :itacadlero wntfh rnSgl i"
            java.lang.String r2 = "Signal collection failed with error: "
            r3 = 5
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 2
            r0.log(r1)
            r3 = 6
            com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r0 = r4.val$callback
            r3 = 5
            r0.onSignalCollectionFailed(r5)
            r3 = 6
            return
    }

    public void onSuccess(rJ.lf r4) {
            r3 = this;
            com.applovin.mediation.adapters.GoogleMediationAdapter r0 = r3.this$0
            java.lang.String r1 = "Signal collection successful"
            r2 = 4
            r0.log(r1)
            r2 = 7
            com.applovin.mediation.adapter.listeners.MaxSignalCollectionListener r0 = r3.val$callback
            r2 = 6
            java.lang.String r4 = r4.h()
            r2 = 4
            r0.onSignalCollected(r4)
            r2 = 4
            return
    }
}
