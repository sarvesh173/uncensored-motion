package com.applovin.exoplayer2.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class e {
    private long a;
    private long b;
    private boolean c;

    e() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 0
            return
    }

    private long a(long r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r7.a
            r6 = 5
            long r2 = r7.b
            r4 = 529(0x211, double:2.614E-321)
            r4 = 529(0x211, double:2.614E-321)
            r6 = 0
            long r2 = r2 - r4
            r6 = 5
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r6 = 0
            long r2 = r2 * r4
            r6 = 4
            long r2 = r2 / r8
            r6 = 5
            r8 = 0
            r8 = 0
            r6 = 5
            long r8 = java.lang.Math.max(r8, r2)
            r6 = 7
            long r0 = r0 + r8
            r6 = 3
            return r0
    }

    public long a(com.applovin.exoplayer2.v r4) {
            r3 = this;
            r2 = 3
            int r4 = r4.z
            r2 = 7
            long r0 = (long) r4
            r2 = 6
            long r0 = r3.a(r0)
            r2 = 1
            return r0
    }

    public long a(com.applovin.exoplayer2.v r8, com.applovin.exoplayer2.c.g r9) {
            r7 = this;
            r6 = 5
            long r0 = r7.b
            r6 = 6
            r2 = 0
            r2 = 0
            r6 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 3
            if (r0 != 0) goto L14
            r6 = 1
            long r0 = r9.d
            r6 = 7
            r7.a = r0
        L14:
            r6 = 1
            boolean r0 = r7.c
            r6 = 4
            if (r0 == 0) goto L1f
            r6 = 0
            long r8 = r9.d
            r6 = 7
            return r8
        L1f:
            r6 = 2
            java.nio.ByteBuffer r0 = r9.b
            r6 = 5
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r6 = 6
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r6 = 0
            r1 = 0
            r6 = 3
            r4 = r1
            r4 = r1
        L2f:
            r6 = 3
            r5 = 4
            r6 = 0
            if (r1 >= r5) goto L45
            int r4 = r4 << 8
            r6 = 4
            byte r5 = r0.get(r1)
            r6 = 6
            r5 = r5 & 255(0xff, float:3.57E-43)
            r6 = 1
            r4 = r4 | r5
            r6 = 0
            int r1 = r1 + 1
            r6 = 3
            goto L2f
        L45:
            r6 = 3
            int r0 = com.applovin.exoplayer2.b.r.b(r4)
            r6 = 3
            r1 = -1
            r6 = 5
            if (r0 != r1) goto L6c
            r6 = 4
            r8 = 1
            r6 = 0
            r7.c = r8
            r6 = 1
            r7.b = r2
            long r0 = r9.d
            r6 = 5
            r7.a = r0
            r6 = 0
            java.lang.String r8 = "TiseaamCrT3scpMrket2p"
            java.lang.String r8 = "C2Mp3TimestampTracker"
            r6 = 7
            java.lang.String r0 = "MPEG audio header is invalid."
            r6 = 1
            com.applovin.exoplayer2.l.q.c(r8, r0)
            long r8 = r9.d
            r6 = 1
            return r8
        L6c:
            r6 = 7
            int r8 = r8.z
            r6 = 4
            long r8 = (long) r8
            r6 = 5
            long r8 = r7.a(r8)
            r6 = 4
            long r1 = r7.b
            r6 = 2
            long r3 = (long) r0
            long r1 = r1 + r3
            r6 = 1
            r7.b = r1
            r6 = 4
            return r8
    }

    public void a() {
            r3 = this;
            r2 = 6
            r0 = 0
            r0 = 0
            r3.a = r0
            r3.b = r0
            r2 = 5
            r0 = 0
            r2 = 0
            r3.c = r0
            r2 = 2
            return
    }
}
