package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class d$1 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.impl.sdk.d f4350a;

    d$1(com.applovin.impl.sdk.d r2) {
            r1 = this;
            r0 = 6
            r1.f4350a = r2
            r0 = 3
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.d r0 = r2.f4350a
            r1 = 2
            com.applovin.impl.sdk.d.a(r0)
            com.applovin.impl.sdk.d r0 = r2.f4350a
            java.lang.ref.WeakReference r0 = com.applovin.impl.sdk.d.b(r0)
            r1 = 4
            java.lang.Object r0 = r0.get()
            r1 = 5
            com.applovin.impl.sdk.d$a r0 = (com.applovin.impl.sdk.d.a) r0
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 3
            r0.onAdRefresh()
        L1d:
            r1 = 0
            return
    }
}
