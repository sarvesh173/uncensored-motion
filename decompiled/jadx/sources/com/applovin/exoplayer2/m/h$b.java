package com.applovin.exoplayer2.m;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class h$b implements android.os.Handler.Callback, com.applovin.exoplayer2.f.g.c {
    final /* synthetic */ com.applovin.exoplayer2.m.h a;
    private final android.os.Handler b;

    public h$b(com.applovin.exoplayer2.m.h r2, com.applovin.exoplayer2.f.g r3) {
            r1 = this;
            r0 = 6
            r1.a = r2
            r1.<init>()
            r0 = 6
            android.os.Handler r2 = com.applovin.exoplayer2.l.ai.a(r1)
            r0 = 0
            r1.b = r2
            r0 = 1
            r3.a(r1, r2)
            r0 = 4
            return
    }

    private void a(long r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.m.h r0 = r4.a
            r3 = 3
            com.applovin.exoplayer2.m.h$b r1 = r0.b
            r3 = 5
            if (r4 == r1) goto Lc
            r3 = 3
            return
        Lc:
            r3 = 0
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r3 = 2
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r1 != 0) goto L22
            r3 = 7
            com.applovin.exoplayer2.m.h.a(r0)
            r3 = 6
            goto L30
        L22:
            r3 = 7
            r0.e(r5)     // Catch: com.applovin.exoplayer2.p -> L28
            r3 = 6
            goto L30
        L28:
            r5 = move-exception
            r3 = 2
            com.applovin.exoplayer2.m.h r6 = r4.a
            r3 = 4
            com.applovin.exoplayer2.m.h.a(r6, r5)
        L30:
            r3 = 3
            return
    }

    public void a(com.applovin.exoplayer2.f.g r2, long r3, long r5) {
            r1 = this;
            r0 = 2
            int r2 = com.applovin.exoplayer2.l.ai.a
            r0 = 4
            r5 = 30
            r0 = 7
            if (r2 >= r5) goto L24
            android.os.Handler r2 = r1.b
            r0 = 5
            r5 = 32
            long r5 = r3 >> r5
            r0 = 3
            int r5 = (int) r5
            r0 = 0
            int r3 = (int) r3
            r0 = 5
            r4 = 0
            r0 = 7
            android.os.Message r2 = android.os.Message.obtain(r2, r4, r5, r3)
            r0 = 3
            android.os.Handler r3 = r1.b
            r0 = 5
            r3.sendMessageAtFrontOfQueue(r2)
            r0 = 0
            goto L28
        L24:
            r0 = 2
            r1.a(r3)
        L28:
            r0 = 3
            return
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r4) {
            r3 = this;
            r2 = 0
            int r0 = r4.what
            r2 = 7
            if (r0 == 0) goto La
            r2 = 6
            r4 = 0
            r2 = 3
            return r4
        La:
            r2 = 0
            int r0 = r4.arg1
            r2 = 1
            int r4 = r4.arg2
            r2 = 3
            long r0 = com.applovin.exoplayer2.l.ai.b(r0, r4)
            r2 = 7
            r3.a(r0)
            r2 = 7
            r4 = 1
            r2 = 5
            return r4
    }
}
