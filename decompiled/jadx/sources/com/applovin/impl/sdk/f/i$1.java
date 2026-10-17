package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class i$1 extends com.applovin.impl.sdk.f.u<org.json.JSONObject> {
    final /* synthetic */ com.applovin.impl.sdk.f.i a;

    i$1(com.applovin.impl.sdk.f.i r2, com.applovin.impl.sdk.network.c r3, com.applovin.impl.sdk.n r4, boolean r5) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 5
            r1.<init>(r3, r4, r5)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ void a(int r2, java.lang.String r3, java.lang.Object r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r4 = (org.json.JSONObject) r4
            r0 = 6
            r1.a(r2, r3, r4)
            r0 = 2
            return
    }

    public void a(int r5, java.lang.String r6, org.json.JSONObject r7) {
            r4 = this;
            boolean r6 = com.applovin.impl.sdk.w.a()
            r3 = 5
            if (r6 == 0) goto L27
            r3 = 3
            com.applovin.impl.sdk.w r6 = r4.d
            r3 = 1
            java.lang.String r0 = r4.c
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "elssi:bertDoc ahesinesnnvdsrK ertetr  gbaeu tc f  St"
            java.lang.String r2 = "Unable to fetch basic SDK settings: server returned "
            r1.append(r2)
            r3 = 2
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            r3 = 6
            r6.e(r0, r5)
        L27:
            r3 = 3
            if (r7 == 0) goto L2c
            r3 = 4
            goto L33
        L2c:
            r3 = 6
            org.json.JSONObject r7 = new org.json.JSONObject
            r3 = 6
            r7.<init>()
        L33:
            com.applovin.impl.sdk.f.i r5 = r4.a
            r3 = 1
            com.applovin.impl.sdk.f.i.a(r5, r7)
            r3 = 7
            return
    }

    public /* bridge */ /* synthetic */ void a(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 6
            org.json.JSONObject r2 = (org.json.JSONObject) r2
            r0 = 3
            r1.a(r2, r3)
            r0 = 1
            return
    }

    public void a(org.json.JSONObject r2, int r3) {
            r1 = this;
            com.applovin.impl.sdk.f.i r3 = r1.a
            r0 = 0
            com.applovin.impl.sdk.f.i.a(r3, r2)
            r0 = 2
            return
    }
}
