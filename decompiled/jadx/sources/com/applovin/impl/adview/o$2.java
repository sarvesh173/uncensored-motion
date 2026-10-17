package com.applovin.impl.adview;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class o$2 implements java.lang.Runnable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ android.content.Context f4185a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ long f4186b;
    final /* synthetic */ com.applovin.impl.adview.o c;

    o$2(com.applovin.impl.adview.o r2, android.content.Context r3, long r4) {
            r1 = this;
            r0 = 5
            r1.c = r2
            r0 = 2
            r1.f4185a = r3
            r0 = 2
            r1.f4186b = r4
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = new android.os.Handler
            r4 = 5
            android.content.Context r1 = r5.f4185a
            r4 = 5
            android.os.Looper r1 = r1.getMainLooper()
            r4 = 0
            r0.<init>(r1)
            r4 = 2
            com.applovin.impl.adview.o$2$1 r1 = new com.applovin.impl.adview.o$2$1
            r4 = 0
            r1.<init>(r5)
            r4 = 7
            long r2 = r5.f4186b
            r4 = 5
            r0.postDelayed(r1, r2)
            r4 = 1
            return
    }
}
