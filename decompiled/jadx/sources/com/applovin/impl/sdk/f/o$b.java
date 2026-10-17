package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class o$b implements java.util.concurrent.ThreadFactory {
    final /* synthetic */ com.applovin.impl.sdk.f.o a;
    private final java.lang.String b;

    o$b(com.applovin.impl.sdk.f.o r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.b = r3
            r0 = 7
            return
    }

    @Override // java.util.concurrent.ThreadFactory
    public java.lang.Thread newThread(java.lang.Runnable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 4
            java.lang.String r1 = ":psovpnikdSL"
            java.lang.String r1 = "AppLovinSdk:"
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.b
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ":"
            java.lang.String r1 = ":"
            r2 = 4
            r0.append(r1)
            r2 = 7
            com.applovin.impl.sdk.f.o r1 = r3.a
            r2 = 3
            com.applovin.impl.sdk.n r1 = com.applovin.impl.sdk.f.o.b(r1)
            r2 = 2
            java.lang.String r1 = r1.B()
            r2 = 6
            java.lang.String r1 = com.applovin.impl.sdk.utils.Utils.shortenKey(r1)
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            java.lang.Thread r1 = new java.lang.Thread
            r2 = 1
            r1.<init>(r4, r0)
            r2 = 6
            r4 = 1
            r2 = 7
            r1.setDaemon(r4)
            r2 = 7
            com.applovin.impl.sdk.f.o r4 = r3.a
            r2 = 2
            com.applovin.impl.sdk.n r4 = com.applovin.impl.sdk.f.o.b(r4)
            r2 = 5
            com.applovin.impl.sdk.d.b r0 = com.applovin.impl.sdk.d.b.fq
            r2 = 0
            java.lang.Object r4 = r4.a(r0)
            r2 = 6
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 0
            int r4 = r4.intValue()
            r2 = 0
            r1.setPriority(r4)
            r2 = 7
            com.applovin.impl.sdk.f.o$b$1 r4 = new com.applovin.impl.sdk.f.o$b$1
            r2 = 0
            r4.<init>(r3)
            r2 = 3
            r1.setUncaughtExceptionHandler(r4)
            r2 = 2
            return r1
    }
}
