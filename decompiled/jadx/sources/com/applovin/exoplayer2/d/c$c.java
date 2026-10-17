package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class c$c extends android.os.Handler {
    final /* synthetic */ com.applovin.exoplayer2.d.c a;

    public c$c(com.applovin.exoplayer2.d.c r2, android.os.Looper r3) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 7
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r6.obj
            r4 = 0
            byte[] r0 = (byte[]) r0
            r4 = 2
            if (r0 != 0) goto Lc
            r4 = 3
            return
        Lc:
            r4 = 3
            com.applovin.exoplayer2.d.c r1 = r5.a
            r4 = 2
            java.util.List r1 = com.applovin.exoplayer2.d.c.a(r1)
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L19:
            r4 = 0
            boolean r2 = r1.hasNext()
            r4 = 4
            if (r2 == 0) goto L38
            r4 = 0
            java.lang.Object r2 = r1.next()
            r4 = 2
            com.applovin.exoplayer2.d.b r2 = (com.applovin.exoplayer2.d.b) r2
            r4 = 4
            boolean r3 = r2.a(r0)
            r4 = 2
            if (r3 == 0) goto L19
            r4 = 4
            int r6 = r6.what
            r4 = 6
            r2.a(r6)
        L38:
            return
    }
}
