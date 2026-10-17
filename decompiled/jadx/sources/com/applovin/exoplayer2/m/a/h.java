package com.applovin.exoplayer2.m.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class h implements com.applovin.exoplayer2.m.a.a, com.applovin.exoplayer2.m.l {
    private final java.util.concurrent.atomic.AtomicBoolean a;
    private final com.applovin.exoplayer2.m.a.c b;
    private final com.applovin.exoplayer2.l.af<java.lang.Long> c;
    private final com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.m.a.e> d;
    private volatile int e;
    private int f;
    private byte[] g;

    private void a(byte[] r4, int r5, long r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r3.g
            int r1 = r3.f
            r3.g = r4
            r2 = 5
            r4 = -1
            r2 = 5
            if (r5 != r4) goto L10
            r2 = 0
            int r5 = r3.e
        L10:
            r2 = 2
            r3.f = r5
            r2 = 1
            if (r1 != r5) goto L23
            r2 = 1
            byte[] r4 = r3.g
            r2 = 2
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 5
            if (r4 == 0) goto L23
            r2 = 4
            return
        L23:
            r2 = 7
            byte[] r4 = r3.g
            r2 = 2
            if (r4 == 0) goto L33
            r2 = 6
            int r5 = r3.f
            r2 = 4
            com.applovin.exoplayer2.m.a.e r4 = com.applovin.exoplayer2.m.a.f.a(r4, r5)
            r2 = 0
            goto L35
        L33:
            r2 = 0
            r4 = 0
        L35:
            r2 = 3
            if (r4 == 0) goto L42
            r2 = 2
            boolean r5 = com.applovin.exoplayer2.m.a.g.a(r4)
            r2 = 6
            if (r5 == 0) goto L42
            r2 = 4
            goto L4a
        L42:
            r2 = 6
            int r4 = r3.f
            r2 = 6
            com.applovin.exoplayer2.m.a.e r4 = com.applovin.exoplayer2.m.a.e.a(r4)
        L4a:
            r2 = 7
            com.applovin.exoplayer2.l.af<com.applovin.exoplayer2.m.a.e> r5 = r3.d
            r2 = 6
            r5.a(r6, r4)
            r2 = 1
            return
    }

    public void a() {
            r3 = this;
            com.applovin.exoplayer2.l.af<java.lang.Long> r0 = r3.c
            r2 = 2
            r0.a()
            r2 = 2
            com.applovin.exoplayer2.m.a.c r0 = r3.b
            r2 = 3
            r0.a()
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.a
            r2 = 4
            r1 = 1
            r2 = 4
            r0.set(r1)
            r2 = 6
            return
    }

    public void a(int r2) {
            r1 = this;
            r0 = 3
            r1.e = r2
            r0 = 7
            return
    }

    public void a(long r2, long r4, com.applovin.exoplayer2.v r6, android.media.MediaFormat r7) {
            r1 = this;
            com.applovin.exoplayer2.l.af<java.lang.Long> r7 = r1.c
            r0 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 0
            r7.a(r4, r2)
            r0 = 5
            byte[] r2 = r6.v
            r0 = 1
            int r3 = r6.w
            r0 = 4
            r1.a(r2, r3, r4)
            r0 = 3
            return
    }

    public void a(long r3, float[] r5) {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.m.a.c r0 = r2.b
            r1 = 1
            r0.a(r3, r5)
            r1 = 2
            return
    }
}
