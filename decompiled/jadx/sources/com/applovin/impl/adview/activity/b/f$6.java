package com.applovin.impl.adview.activity.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class f$6 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ boolean f4165a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f4166b;
    final /* synthetic */ com.applovin.impl.adview.activity.b.f c;

    f$6(com.applovin.impl.adview.activity.b.f r2, boolean r3, long r4) {
            r1 = this;
            r0 = 0
            r1.c = r2
            r0 = 4
            r1.f4165a = r3
            r0 = 4
            r1.f4166b = r4
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.f4165a
            r4 = 3
            r1 = 0
            r4 = 3
            if (r0 == 0) goto L17
            com.applovin.impl.adview.activity.b.f r0 = r5.c
            r4 = 2
            com.applovin.impl.adview.t r0 = r0.y
            r4 = 6
            long r2 = r5.f4166b
            r4 = 2
            com.applovin.impl.sdk.utils.r.a(r0, r2, r1)
            r4 = 4
            goto L24
        L17:
            r4 = 1
            com.applovin.impl.adview.activity.b.f r0 = r5.c
            r4 = 1
            com.applovin.impl.adview.t r0 = r0.y
            r4 = 2
            long r2 = r5.f4166b
            r4 = 2
            com.applovin.impl.sdk.utils.r.b(r0, r2, r1)
        L24:
            r4 = 5
            return
    }
}
