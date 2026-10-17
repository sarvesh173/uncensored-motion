package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class g extends com.applovin.impl.sdk.f.a {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.impl.sdk.network.i f4412a;

    /* renamed from: e, reason: collision with root package name */
    private final com.applovin.sdk.AppLovinPostbackListener f4413e;
    private final com.applovin.impl.sdk.f.o.a f;


    public g(com.applovin.impl.sdk.network.i r3, com.applovin.impl.sdk.f.o.a r4, com.applovin.impl.sdk.n r5, com.applovin.sdk.AppLovinPostbackListener r6) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "TaskDispatchPostback"
            r1 = 4
            r2.<init>(r0, r5)
            r1 = 5
            if (r3 == 0) goto L15
            r1 = 1
            r2.f4412a = r3
            r1 = 0
            r2.f4413e = r6
            r1 = 1
            r2.f = r4
            r1 = 3
            return
        L15:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r4 = "pqs ritseoduNfeecs e"
            java.lang.String r4 = "No request specified"
            r3.<init>(r4)
            r1 = 1
            throw r3
    }

    static /* synthetic */ com.applovin.sdk.AppLovinPostbackListener a(com.applovin.impl.sdk.f.g r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.sdk.AppLovinPostbackListener r1 = r1.f4413e
            r0 = 5
            return r1
    }

    private void a() {
            r4 = this;
            r3 = 3
            com.applovin.impl.sdk.f.g$2 r0 = new com.applovin.impl.sdk.f.g$2
            r3 = 1
            com.applovin.impl.sdk.network.i r1 = r4.f4412a
            r3 = 1
            com.applovin.impl.sdk.n r2 = r4.d()
            r3 = 1
            r0.<init>(r4, r1, r2)
            r3 = 7
            com.applovin.impl.sdk.f.o$a r1 = r4.f
            r3 = 0
            r0.a(r1)
            r3 = 7
            com.applovin.impl.sdk.n r1 = r4.d()
            r3 = 5
            com.applovin.impl.sdk.f.o r1 = r1.U()
            r3 = 7
            r1.a(r0)
            return
    }

    static /* synthetic */ com.applovin.impl.sdk.network.i b(com.applovin.impl.sdk.f.g r1) {
            r0 = 0
            com.applovin.impl.sdk.network.i r1 = r1.f4412a
            r0 = 3
            return r1
    }

    static /* synthetic */ void c(com.applovin.impl.sdk.f.g r1) {
            r0 = 5
            r1.a()
            r0 = 5
            return
    }

    public void run() {
            r4 = this;
            r3 = 1
            com.applovin.impl.sdk.network.i r0 = r4.f4412a
            r3 = 2
            java.lang.String r0 = r0.a()
            r3 = 2
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r0)
            r3 = 6
            if (r0 != 0) goto L3e
            r3 = 0
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 2
            if (r0 == 0) goto L27
            r3 = 0
            com.applovin.impl.sdk.w r0 = r4.d
            r3 = 5
            java.lang.String r1 = r4.c
            r3 = 7
            java.lang.String r2 = ".Rtm.d s.uR odL; geto nt q tlniiaen sivdUooh"
            java.lang.String r2 = "Requested URL is not valid; nothing to do..."
            r3 = 2
            r0.c(r1, r2)
        L27:
            r3 = 3
            com.applovin.sdk.AppLovinPostbackListener r0 = r4.f4413e
            r3 = 6
            if (r0 == 0) goto L3c
            r3 = 1
            com.applovin.impl.sdk.network.i r1 = r4.f4412a
            r3 = 3
            java.lang.String r1 = r1.a()
            r3 = 2
            r2 = -900(0xfffffffffffffc7c, float:NaN)
            r3 = 5
            r0.onPostbackFailure(r1, r2)
        L3c:
            r3 = 3
            return
        L3e:
            r3 = 0
            com.applovin.impl.sdk.network.i r0 = r4.f4412a
            r3 = 7
            boolean r0 = r0.r()
            r3 = 2
            if (r0 == 0) goto L5d
            r3 = 4
            com.applovin.impl.sdk.network.i r0 = r4.f4412a
            r3 = 3
            com.applovin.impl.sdk.n r1 = r4.d()
            r3 = 5
            com.applovin.impl.sdk.f.g$1 r2 = new com.applovin.impl.sdk.f.g$1
            r2.<init>(r4)
            r3 = 1
            com.applovin.impl.adview.d.a(r0, r1, r2)
            r3 = 2
            goto L61
        L5d:
            r3 = 1
            r4.a()
        L61:
            r3 = 3
            return
    }
}
