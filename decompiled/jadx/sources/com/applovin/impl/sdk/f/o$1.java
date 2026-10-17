package com.applovin.impl.sdk.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class o$1 implements java.lang.Runnable {
    final /* synthetic */ java.lang.Runnable a;
    final /* synthetic */ com.applovin.impl.sdk.f.o b;

    o$1(com.applovin.impl.sdk.f.o r2, java.lang.Runnable r3) {
            r1 = this;
            r0 = 2
            r1.b = r2
            r0 = 0
            r1.a = r3
            r0 = 3
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.f.o r0 = r3.b
            r2 = 7
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = com.applovin.impl.sdk.f.o.a(r0)
            r2 = 0
            java.lang.Runnable r1 = r3.a
            r0.execute(r1)
            r2 = 6
            return
    }
}
