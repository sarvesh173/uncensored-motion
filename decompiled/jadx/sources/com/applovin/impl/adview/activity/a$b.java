package com.applovin.impl.adview.activity;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class a$b extends android.os.Handler {
    private final java.lang.ref.WeakReference<com.applovin.impl.adview.activity.a> a;

    private a$b(com.applovin.impl.adview.activity.a r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 5
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 6
            r0.<init>(r3)
            r1 = 1
            r2.a = r0
            r1 = 3
            return
    }

    /* synthetic */ a$b(com.applovin.impl.adview.activity.a r2, com.applovin.impl.adview.activity.a.1 r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.what
            r3 = 5
            com.applovin.impl.adview.activity.FullscreenAdService$b r1 = com.applovin.impl.adview.activity.FullscreenAdService.b.a
            int r1 = r1.a()
            r3 = 2
            if (r0 != r1) goto L47
            r3 = 2
            java.lang.ref.WeakReference<com.applovin.impl.adview.activity.a> r0 = r4.a
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 4
            com.applovin.impl.adview.activity.a r0 = (com.applovin.impl.adview.activity.a) r0
            r3 = 7
            if (r0 == 0) goto L47
            r3 = 1
            android.os.Bundle r1 = r5.getData()
            r3 = 7
            java.lang.String r2 = "rusdos_saaelfplenwr_"
            java.lang.String r2 = "raw_full_ad_response"
            r3 = 3
            java.lang.String r1 = r1.getString(r2)
            r3 = 4
            android.os.Bundle r5 = r5.getData()
            r3 = 3
            java.lang.String r2 = "c_emrduos"
            java.lang.String r2 = "ad_source"
            r3 = 6
            int r5 = r5.getInt(r2)
            r3 = 4
            com.applovin.impl.sdk.ad.b r5 = com.applovin.impl.sdk.ad.b.a(r5)
            r3 = 1
            com.applovin.impl.adview.activity.a.a(r0, r5, r1)
            r3 = 4
            return
        L47:
            super.handleMessage(r5)
            r3 = 3
            return
    }
}
