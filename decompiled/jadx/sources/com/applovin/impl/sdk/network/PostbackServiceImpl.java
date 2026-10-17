package com.applovin.impl.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class PostbackServiceImpl implements com.applovin.sdk.AppLovinPostbackService {
    private final com.applovin.impl.sdk.n a;

    public PostbackServiceImpl(com.applovin.impl.sdk.n r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r1.a = r2
            r0 = 1
            return
    }

    public void dispatchPostbackAsync(java.lang.String r3, com.applovin.sdk.AppLovinPostbackListener r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.n r0 = r2.a
            com.applovin.impl.sdk.network.i$a r0 = com.applovin.impl.sdk.network.i.b(r0)
            r1 = 5
            com.applovin.impl.sdk.network.i$a r3 = r0.d(r3)
            r1 = 6
            r0 = 0
            r1 = 7
            com.applovin.impl.sdk.network.i$a r3 = r3.e(r0)
            r1 = 3
            com.applovin.impl.sdk.network.i r3 = r3.b()
            r1 = 3
            r2.dispatchPostbackRequest(r3, r4)
            r1 = 0
            return
    }

    public void dispatchPostbackRequest(com.applovin.impl.sdk.network.i r4, com.applovin.impl.sdk.f.o$a r5, com.applovin.sdk.AppLovinPostbackListener r6) {
            r3 = this;
            r2 = 6
            com.applovin.impl.sdk.f.g r0 = new com.applovin.impl.sdk.f.g
            r2 = 6
            com.applovin.impl.sdk.n r1 = r3.a
            r2 = 0
            r0.<init>(r4, r5, r1, r6)
            r2 = 7
            com.applovin.impl.sdk.n r4 = r3.a
            r2 = 0
            com.applovin.impl.sdk.f.o r4 = r4.U()
            r2 = 7
            r4.a(r0, r5)
            r2 = 2
            return
    }

    public void dispatchPostbackRequest(com.applovin.impl.sdk.network.i r3, com.applovin.sdk.AppLovinPostbackListener r4) {
            r2 = this;
            r1 = 5
            com.applovin.impl.sdk.f.o$a r0 = com.applovin.impl.sdk.f.o$a.e
            r1 = 5
            r2.dispatchPostbackRequest(r3, r0, r4)
            r1 = 7
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "}asoteP{escicbvkS"
            java.lang.String r0 = "PostbackService{}"
            return r0
    }
}
