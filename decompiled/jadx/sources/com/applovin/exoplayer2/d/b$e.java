package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class b$e extends android.os.Handler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.applovin.exoplayer2.d.b f3617a;

    public b$e(com.applovin.exoplayer2.d.b r2, android.os.Looper r3) {
            r1 = this;
            r1.f3617a = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 1
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r5.obj
            r3 = 3
            android.util.Pair r0 = (android.util.Pair) r0
            java.lang.Object r1 = r0.first
            r3 = 1
            java.lang.Object r0 = r0.second
            r3 = 5
            int r5 = r5.what
            r3 = 6
            if (r5 == 0) goto L20
            r3 = 7
            r2 = 1
            r3 = 5
            if (r5 == r2) goto L19
            r3 = 2
            goto L27
        L19:
            com.applovin.exoplayer2.d.b r5 = r4.f3617a
            com.applovin.exoplayer2.d.b.b(r5, r1, r0)
            r3 = 1
            goto L27
        L20:
            r3 = 4
            com.applovin.exoplayer2.d.b r5 = r4.f3617a
            r3 = 1
            com.applovin.exoplayer2.d.b.a(r5, r1, r0)
        L27:
            r3 = 0
            return
    }
}
