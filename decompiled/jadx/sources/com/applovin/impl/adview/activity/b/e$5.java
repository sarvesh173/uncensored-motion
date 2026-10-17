package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class e$5 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f4158a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f4159b;
    final /* synthetic */ com.applovin.impl.adview.activity.b.e c;

    e$5(com.applovin.impl.adview.activity.b.e r2, boolean r3, long r4) {
            r1 = this;
            r1.c = r2
            r0 = 7
            r1.f4158a = r3
            r0 = 2
            r1.f4159b = r4
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.f4158a
            r4 = 5
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L18
            r4 = 1
            com.applovin.impl.adview.activity.b.e r0 = r5.c
            r4 = 0
            com.applovin.impl.adview.t r0 = r0.z
            r4 = 1
            long r2 = r5.f4159b
            r4 = 1
            com.applovin.impl.sdk.utils.r.a(r0, r2, r1)
            r4 = 2
            goto L25
        L18:
            r4 = 1
            com.applovin.impl.adview.activity.b.e r0 = r5.c
            r4 = 7
            com.applovin.impl.adview.t r0 = r0.z
            r4 = 6
            long r2 = r5.f4159b
            r4 = 0
            com.applovin.impl.sdk.utils.r.b(r0, r2, r1)
        L25:
            r4 = 6
            return
    }
}
