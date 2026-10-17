package com.applovin.exoplayer2.e.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class a$c implements com.applovin.exoplayer2.e.j.a.b {
    private final com.applovin.exoplayer2.e.j a;
    private final com.applovin.exoplayer2.e.x b;
    private final com.applovin.exoplayer2.e.j.b c;
    private final com.applovin.exoplayer2.v d;
    private final int e;
    private long f;
    private int g;
    private long h;

    public a$c(com.applovin.exoplayer2.e.j r3, com.applovin.exoplayer2.e.x r4, com.applovin.exoplayer2.e.j.b r5, java.lang.String r6, int r7) throws com.applovin.exoplayer2.ai {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.a = r3
            r1 = 6
            r2.b = r4
            r1 = 5
            r2.c = r5
            r1 = 4
            int r3 = r5.b
            r1 = 1
            int r4 = r5.f
            r1 = 0
            int r3 = r3 * r4
            r1 = 3
            int r3 = r3 / 8
            r1 = 1
            int r4 = r5.e
            r1 = 5
            if (r4 != r3) goto L6c
            int r4 = r5.c
            r1 = 3
            int r0 = r4 * r3
            r1 = 5
            int r0 = r0 * 8
            r1 = 0
            int r4 = r4 * r3
            r1 = 2
            int r4 = r4 / 10
            r1 = 3
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 3
            r2.e = r3
            r1 = 1
            com.applovin.exoplayer2.v$a r4 = new com.applovin.exoplayer2.v$a
            r1 = 0
            r4.<init>()
            com.applovin.exoplayer2.v$a r4 = r4.f(r6)
            r1 = 5
            com.applovin.exoplayer2.v$a r4 = r4.d(r0)
            r1 = 5
            com.applovin.exoplayer2.v$a r4 = r4.e(r0)
            r1 = 2
            com.applovin.exoplayer2.v$a r3 = r4.f(r3)
            r1 = 2
            int r4 = r5.b
            r1 = 7
            com.applovin.exoplayer2.v$a r3 = r3.k(r4)
            r1 = 0
            int r4 = r5.c
            r1 = 1
            com.applovin.exoplayer2.v$a r3 = r3.l(r4)
            r1 = 6
            com.applovin.exoplayer2.v$a r3 = r3.m(r7)
            r1 = 1
            com.applovin.exoplayer2.v r3 = r3.a()
            r1 = 7
            r2.d = r3
            r1 = 5
            return
        L6c:
            r1 = 7
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 2
            r4.<init>()
            r1 = 4
            java.lang.String r6 = "Expected block size: "
            r1 = 7
            r4.append(r6)
            r1 = 2
            r4.append(r3)
            r1 = 4
            java.lang.String r3 = ";gs: to"
            java.lang.String r3 = "; got: "
            r1 = 1
            r4.append(r3)
            r1 = 4
            int r3 = r5.e
            r1 = 3
            r4.append(r3)
            r1 = 4
            java.lang.String r3 = r4.toString()
            r1 = 0
            r4 = 0
            r1 = 4
            com.applovin.exoplayer2.ai r3 = com.applovin.exoplayer2.ai.b(r3, r4)
            r1 = 0
            throw r3
    }

    public void a(int r11, long r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.e.j r0 = r10.a
            r9 = 5
            com.applovin.exoplayer2.e.j.d r8 = new com.applovin.exoplayer2.e.j.d
            r9 = 2
            com.applovin.exoplayer2.e.j.b r2 = r10.c
            r9 = 4
            r3 = 1
            r9 = 4
            long r4 = (long) r11
            r1 = r8
            r1 = r8
            r6 = r12
            r9 = 6
            r1.<init>(r2, r3, r4, r6)
            r9 = 7
            r0.a(r8)
            r9 = 6
            com.applovin.exoplayer2.e.x r11 = r10.b
            r9 = 6
            com.applovin.exoplayer2.v r12 = r10.d
            r9 = 3
            r11.a(r12)
            return
    }

    public void a(long r2) {
            r1 = this;
            r0 = 6
            r1.f = r2
            r0 = 4
            r2 = 0
            r0 = 7
            r1.g = r2
            r2 = 0
            r2 = 0
            r1.h = r2
            r0 = 6
            return
    }

    public boolean a(com.applovin.exoplayer2.e.i r19, long r20) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r20
        L6:
            r3 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 1
            if (r5 <= 0) goto L33
            int r7 = r0.g
            int r8 = r0.e
            if (r7 >= r8) goto L33
            int r8 = r8 - r7
            long r7 = (long) r8
            long r7 = java.lang.Math.min(r7, r1)
            int r5 = (int) r7
            com.applovin.exoplayer2.e.x r7 = r0.b
            r8 = r19
            r8 = r19
            int r5 = r7.a(r8, r5, r6)
            r6 = -1
            if (r5 != r6) goto L2b
            r1 = r3
            goto L6
        L2b:
            int r3 = r0.g
            int r3 = r3 + r5
            r0.g = r3
            long r3 = (long) r5
            long r1 = r1 - r3
            goto L6
        L33:
            com.applovin.exoplayer2.e.j.b r1 = r0.c
            int r2 = r1.e
            int r3 = r0.g
            int r3 = r3 / r2
            if (r3 <= 0) goto L68
            long r7 = r0.f
            long r9 = r0.h
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            int r1 = r1.c
            long r13 = (long) r1
            long r9 = com.applovin.exoplayer2.l.ai.d(r9, r11, r13)
            long r12 = r7 + r9
            int r15 = r3 * r2
            int r1 = r0.g
            int r1 = r1 - r15
            com.applovin.exoplayer2.e.x r11 = r0.b
            r14 = 1
            r17 = 0
            r16 = r1
            r16 = r1
            r11.a(r12, r14, r15, r16, r17)
            long r7 = r0.h
            long r2 = (long) r3
            long r7 = r7 + r2
            r0.h = r7
            r0.g = r1
        L68:
            if (r5 > 0) goto L6b
            goto L6c
        L6b:
            r6 = 0
        L6c:
            return r6
    }
}
