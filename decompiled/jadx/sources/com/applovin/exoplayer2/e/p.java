package com.applovin.exoplayer2.e;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class p {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final com.applovin.exoplayer2.e.p.a k;
    private final com.applovin.exoplayer2.g.a l;

    private p(int r2, int r3, int r4, int r5, int r6, int r7, int r8, long r9, com.applovin.exoplayer2.e.p.a r11, com.applovin.exoplayer2.g.a r12) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 3
            r1.b = r3
            r0 = 7
            r1.c = r4
            r0 = 6
            r1.d = r5
            r0 = 2
            r1.e = r6
            r0 = 3
            int r2 = a(r6)
            r0 = 5
            r1.f = r2
            r0 = 1
            r1.g = r7
            r0 = 2
            r1.h = r8
            r0 = 2
            int r2 = b(r8)
            r0 = 6
            r1.i = r2
            r1.j = r9
            r0 = 1
            r1.k = r11
            r0 = 4
            r1.l = r12
            r0 = 0
            return
    }

    public p(byte[] r3, int r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            com.applovin.exoplayer2.l.x r0 = new com.applovin.exoplayer2.l.x
            r1 = 2
            r0.<init>(r3)
            r1 = 1
            int r4 = r4 * 8
            r1 = 4
            r0.a(r4)
            r1 = 7
            r3 = 16
            r1 = 2
            int r4 = r0.c(r3)
            r1 = 5
            r2.a = r4
            r1 = 6
            int r3 = r0.c(r3)
            r1 = 7
            r2.b = r3
            r1 = 0
            r3 = 24
            r1 = 4
            int r4 = r0.c(r3)
            r1 = 2
            r2.c = r4
            r1 = 0
            int r3 = r0.c(r3)
            r1 = 2
            r2.d = r3
            r1 = 2
            r3 = 20
            r1 = 3
            int r3 = r0.c(r3)
            r1 = 4
            r2.e = r3
            r1 = 3
            int r3 = a(r3)
            r1 = 7
            r2.f = r3
            r1 = 3
            r3 = 3
            r1 = 6
            int r3 = r0.c(r3)
            r1 = 1
            int r3 = r3 + 1
            r2.g = r3
            r1 = 7
            r3 = 5
            r1 = 5
            int r3 = r0.c(r3)
            r1 = 7
            int r3 = r3 + 1
            r1 = 2
            r2.h = r3
            r1 = 5
            int r3 = b(r3)
            r1 = 6
            r2.i = r3
            r1 = 1
            r3 = 36
            r1 = 2
            long r3 = r0.d(r3)
            r1 = 1
            r2.j = r3
            r1 = 1
            r3 = 0
            r1 = 2
            r2.k = r3
            r1 = 1
            r2.l = r3
            r1 = 5
            return
    }

    private static int a(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r1) {
                case 8000: goto L32;
                case 16000: goto L2e;
                case 22050: goto L2a;
                case 24000: goto L27;
                case 32000: goto L23;
                case 44100: goto L1e;
                case 48000: goto L19;
                case 88200: goto L15;
                case 96000: goto L11;
                case 176400: goto Ld;
                case 192000: goto L9;
                default: goto L5;
            }
        L5:
            r0 = 7
            r1 = -1
            r0 = 1
            return r1
        L9:
            r0 = 2
            r1 = 3
            r0 = 5
            return r1
        Ld:
            r0 = 7
            r1 = 2
            r0 = 1
            return r1
        L11:
            r1 = 11
            r0 = 2
            return r1
        L15:
            r0 = 5
            r1 = 1
            r0 = 4
            return r1
        L19:
            r0 = 1
            r1 = 10
            r0 = 6
            return r1
        L1e:
            r0 = 2
            r1 = 9
            r0 = 5
            return r1
        L23:
            r0 = 6
            r1 = 8
            return r1
        L27:
            r0 = 1
            r1 = 7
            return r1
        L2a:
            r0 = 5
            r1 = 6
            r0 = 2
            return r1
        L2e:
            r0 = 0
            r1 = 5
            r0 = 7
            return r1
        L32:
            r0 = 7
            r1 = 4
            r0 = 4
            return r1
    }

    private static com.applovin.exoplayer2.g.a a(java.util.List<java.lang.String> r9, java.util.List<com.applovin.exoplayer2.g.c.a> r10) {
            r8 = 0
            boolean r0 = r9.isEmpty()
            r8 = 0
            r1 = 0
            if (r0 == 0) goto L12
            boolean r0 = r10.isEmpty()
            r8 = 7
            if (r0 == 0) goto L12
            r8 = 4
            return r1
        L12:
            r8 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 5
            r0.<init>()
            r8 = 7
            r2 = 0
            r8 = 1
            r3 = r2
            r3 = r2
        L1e:
            r8 = 4
            int r4 = r9.size()
            r8 = 1
            if (r3 >= r4) goto L7a
            r8 = 4
            java.lang.Object r4 = r9.get(r3)
            r8 = 1
            java.lang.String r4 = (java.lang.String) r4
            r8 = 4
            java.lang.String r5 = "="
            java.lang.String r5 = "="
            java.lang.String[] r5 = com.applovin.exoplayer2.l.ai.b(r4, r5)
            r8 = 4
            int r6 = r5.length
            r8 = 6
            r7 = 2
            r8 = 3
            if (r6 == r7) goto L63
            r8 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r8 = 7
            r5.<init>()
            r8 = 5
            java.lang.String r6 = "spsoari:eno  eiFcesmdt aVmblt or"
            java.lang.String r6 = "Failed to parse Vorbis comment: "
            r8 = 6
            r5.append(r6)
            r8 = 0
            r5.append(r4)
            r8 = 2
            java.lang.String r4 = r5.toString()
            r8 = 4
            java.lang.String r5 = "emtmFaSeaardMacalt"
            java.lang.String r5 = "FlacStreamMetadata"
            r8 = 5
            com.applovin.exoplayer2.l.q.c(r5, r4)
            r8 = 2
            goto L75
        L63:
            r8 = 1
            com.applovin.exoplayer2.g.c.b r4 = new com.applovin.exoplayer2.g.c.b
            r8 = 3
            r6 = r5[r2]
            r8 = 5
            r7 = 1
            r8 = 5
            r5 = r5[r7]
            r8 = 1
            r4.<init>(r6, r5)
            r0.add(r4)
        L75:
            r8 = 0
            int r3 = r3 + 1
            r8 = 6
            goto L1e
        L7a:
            r8 = 4
            r0.addAll(r10)
            r8 = 7
            boolean r9 = r0.isEmpty()
            r8 = 4
            if (r9 == 0) goto L88
            r8 = 1
            goto L8f
        L88:
            r8 = 6
            com.applovin.exoplayer2.g.a r1 = new com.applovin.exoplayer2.g.a
            r8 = 1
            r1.<init>(r0)
        L8f:
            r8 = 2
            return r1
    }

    private static int b(int r2) {
            r1 = 0
            r0 = 8
            r1 = 3
            if (r2 == r0) goto L30
            r1 = 0
            r0 = 12
            r1 = 4
            if (r2 == r0) goto L2c
            r1 = 5
            r0 = 16
            r1 = 5
            if (r2 == r0) goto L28
            r1 = 2
            r0 = 20
            r1 = 0
            if (r2 == r0) goto L25
            r1 = 0
            r0 = 24
            r1 = 4
            if (r2 == r0) goto L21
            r1 = 2
            r2 = -1
            return r2
        L21:
            r1 = 6
            r2 = 6
            r1 = 4
            return r2
        L25:
            r1 = 4
            r2 = 5
            return r2
        L28:
            r1 = 0
            r2 = 4
            r1 = 3
            return r2
        L2c:
            r1 = 5
            r2 = 2
            r1 = 2
            return r2
        L30:
            r1 = 0
            r2 = 1
            r1 = 0
            return r2
    }

    public long a() {
            r5 = this;
            r4 = 3
            long r0 = r5.j
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r2 != 0) goto L1a
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 3
            goto L29
        L1a:
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 6
            long r0 = r0 * r2
            r4 = 2
            int r2 = r5.e
            r4 = 7
            long r2 = (long) r2
            r4 = 2
            long r0 = r0 / r2
        L29:
            return r0
    }

    public long a(long r10) {
            r9 = this;
            r8 = 1
            int r0 = r9.e
            r8 = 7
            long r0 = (long) r0
            r8 = 1
            long r10 = r10 * r0
            r8 = 4
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            long r2 = r10 / r0
            r8 = 1
            r4 = 0
            r4 = 0
            r8 = 1
            long r10 = r9.j
            r8 = 4
            r0 = 1
            r0 = 1
            r8 = 0
            long r6 = r10 - r0
            r8 = 7
            long r10 = com.applovin.exoplayer2.l.ai.a(r2, r4, r6)
            r8 = 5
            return r10
    }

    public com.applovin.exoplayer2.e.p a(com.applovin.exoplayer2.e.p.a r15) {
            r14 = this;
            r13 = 3
            com.applovin.exoplayer2.e.p r12 = new com.applovin.exoplayer2.e.p
            r13 = 2
            int r1 = r14.a
            r13 = 1
            int r2 = r14.b
            r13 = 7
            int r3 = r14.c
            r13 = 4
            int r4 = r14.d
            r13 = 2
            int r5 = r14.e
            r13 = 3
            int r6 = r14.g
            r13 = 2
            int r7 = r14.h
            r13 = 6
            long r8 = r14.j
            r13 = 2
            com.applovin.exoplayer2.g.a r11 = r14.l
            r0 = r12
            r0 = r12
            r10 = r15
            r10 = r15
            r13 = 5
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r13 = 0
            return r12
    }

    public com.applovin.exoplayer2.e.p a(java.util.List<java.lang.String> r14) {
            r13 = this;
            r12 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r12 = 6
            com.applovin.exoplayer2.g.a r14 = a(r14, r0)
            r12 = 1
            com.applovin.exoplayer2.g.a r11 = r13.a(r14)
            r12 = 0
            com.applovin.exoplayer2.e.p r14 = new com.applovin.exoplayer2.e.p
            r12 = 6
            int r1 = r13.a
            r12 = 2
            int r2 = r13.b
            r12 = 6
            int r3 = r13.c
            r12 = 3
            int r4 = r13.d
            r12 = 1
            int r5 = r13.e
            r12 = 2
            int r6 = r13.g
            r12 = 5
            int r7 = r13.h
            r12 = 0
            long r8 = r13.j
            com.applovin.exoplayer2.e.p$a r10 = r13.k
            r0 = r14
            r0 = r14
            r12 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r12 = 5
            return r14
    }

    public com.applovin.exoplayer2.g.a a(com.applovin.exoplayer2.g.a r3) {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.g.a r0 = r2.l
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 0
            goto Ld
        L8:
            r1 = 4
            com.applovin.exoplayer2.g.a r3 = r0.a(r3)
        Ld:
            r1 = 7
            return r3
    }

    public com.applovin.exoplayer2.v a(byte[] r5, com.applovin.exoplayer2.g.a r6) {
            r4 = this;
            r0 = 1
            r0 = 4
            r3 = 2
            r1 = -128(0xffffffffffffff80, float:NaN)
            r3 = 2
            r5[r0] = r1
            int r0 = r4.d
            r3 = 1
            if (r0 <= 0) goto Le
            goto L10
        Le:
            r3 = 0
            r0 = -1
        L10:
            r3 = 6
            com.applovin.exoplayer2.g.a r6 = r4.a(r6)
            r3 = 7
            com.applovin.exoplayer2.v$a r1 = new com.applovin.exoplayer2.v$a
            r3 = 1
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "/ilaofucao"
            java.lang.String r2 = "audio/flac"
            r3 = 7
            com.applovin.exoplayer2.v$a r1 = r1.f(r2)
            r3 = 6
            com.applovin.exoplayer2.v$a r0 = r1.f(r0)
            r3 = 2
            int r1 = r4.g
            r3 = 6
            com.applovin.exoplayer2.v$a r0 = r0.k(r1)
            r3 = 2
            int r1 = r4.e
            r3 = 7
            com.applovin.exoplayer2.v$a r0 = r0.l(r1)
            r3 = 2
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 2
            com.applovin.exoplayer2.v$a r5 = r0.a(r5)
            r3 = 7
            com.applovin.exoplayer2.v$a r5 = r5.a(r6)
            r3 = 3
            com.applovin.exoplayer2.v r5 = r5.a()
            r3 = 7
            return r5
    }

    public long b() {
            r5 = this;
            int r0 = r5.d
            r4 = 5
            if (r0 <= 0) goto L1e
            r4 = 4
            long r0 = (long) r0
            r4 = 1
            int r2 = r5.c
            r4 = 5
            long r2 = (long) r2
            r4 = 4
            long r0 = r0 + r2
            r4 = 7
            r2 = 2
            r2 = 2
            r4 = 6
            long r0 = r0 / r2
            r4 = 3
            r2 = 1
            r2 = 1
        L1a:
            r4 = 3
            long r0 = r0 + r2
            r4 = 6
            goto L4d
        L1e:
            r4 = 4
            int r0 = r5.a
            int r1 = r5.b
            r4 = 7
            if (r0 != r1) goto L2d
            r4 = 1
            if (r0 <= 0) goto L2d
            r4 = 0
            long r0 = (long) r0
            r4 = 3
            goto L31
        L2d:
            r0 = 4096(0x1000, double:2.0237E-320)
            r0 = 4096(0x1000, double:2.0237E-320)
        L31:
            r4 = 2
            int r2 = r5.g
            r4 = 3
            long r2 = (long) r2
            r4 = 0
            long r0 = r0 * r2
            r4 = 2
            int r2 = r5.h
            r4 = 3
            long r2 = (long) r2
            r4 = 1
            long r0 = r0 * r2
            r4 = 6
            r2 = 8
            r2 = 8
            r4 = 2
            long r0 = r0 / r2
            r4 = 5
            r2 = 64
            r2 = 64
            r4 = 1
            goto L1a
        L4d:
            r4 = 2
            return r0
    }

    public com.applovin.exoplayer2.e.p b(java.util.List<com.applovin.exoplayer2.g.c.a> r14) {
            r13 = this;
            r12 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r12 = 6
            com.applovin.exoplayer2.g.a r14 = a(r0, r14)
            r12 = 4
            com.applovin.exoplayer2.g.a r11 = r13.a(r14)
            r12 = 2
            com.applovin.exoplayer2.e.p r14 = new com.applovin.exoplayer2.e.p
            r12 = 2
            int r1 = r13.a
            int r2 = r13.b
            r12 = 6
            int r3 = r13.c
            r12 = 0
            int r4 = r13.d
            r12 = 1
            int r5 = r13.e
            r12 = 5
            int r6 = r13.g
            r12 = 5
            int r7 = r13.h
            r12 = 2
            long r8 = r13.j
            r12 = 5
            com.applovin.exoplayer2.e.p$a r10 = r13.k
            r0 = r14
            r12 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r12 = 0
            return r14
    }
}
