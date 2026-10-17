package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class a extends com.applovin.impl.sdk.f.a {

    /* renamed from: a, reason: collision with root package name */
    private final java.lang.String f4445a;

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.impl.sdk.network.c<org.json.JSONObject> f4446e;


    public a(java.lang.String r4, com.applovin.impl.sdk.network.c<org.json.JSONObject> r5, com.applovin.impl.sdk.n r6) {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "tRsumrcmaCensoaTue:tqsko"
            java.lang.String r1 = "CommunicatorRequestTask:"
            r2 = 3
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            r3.<init>(r0, r6)
            r2 = 4
            r3.f4445a = r4
            r2 = 0
            r3.f4446e = r5
            r2 = 4
            return
    }

    static /* synthetic */ java.lang.String a(com.applovin.impl.sdk.network.a r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.f4445a
            r0 = 3
            return r1
    }

    static /* synthetic */ com.applovin.impl.sdk.network.c b(com.applovin.impl.sdk.network.a r1) {
            r0 = 2
            com.applovin.impl.sdk.network.c<org.json.JSONObject> r1 = r1.f4446e
            r0 = 1
            return r1
    }

    public void run() {
            r6 = this;
            r5 = 2
            com.applovin.impl.sdk.n r0 = r6.b
            r5 = 0
            com.applovin.impl.sdk.f.o r0 = r0.U()
            r5 = 5
            com.applovin.impl.sdk.network.a$1 r1 = new com.applovin.impl.sdk.network.a$1
            r5 = 7
            com.applovin.impl.sdk.network.c<org.json.JSONObject> r2 = r6.f4446e
            r5 = 1
            com.applovin.impl.sdk.n r3 = r6.b
            r5 = 7
            boolean r4 = r6.g()
            r5 = 6
            r1.<init>(r6, r2, r3, r4)
            r5 = 1
            r0.a(r1)
            r5 = 0
            return
    }
}
