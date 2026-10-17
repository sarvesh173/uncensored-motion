package com.applovin.exoplayer2.e.c;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class a extends com.applovin.exoplayer2.e.c.d {
    private static final int[] b = null;
    private boolean c;
    private boolean d;
    private int e;

    static {
            r1 = 5
            r0 = 4
            r1 = 0
            int[] r0 = new int[r0]
            r0 = {x000c: FILL_ARRAY_DATA , data: [5512, 11025, 22050, 44100} // fill-array
            com.applovin.exoplayer2.e.c.a.b = r0
            return
    }

    public a(com.applovin.exoplayer2.e.x r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    protected boolean a(com.applovin.exoplayer2.l.y r5) throws com.applovin.exoplayer2.e.c.d.a {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.c
            r3 = 2
            r1 = 1
            r3 = 6
            if (r0 != 0) goto Lbe
            r3 = 4
            int r5 = r5.h()
            r3 = 0
            int r0 = r5 >> 4
            r3 = 5
            r0 = r0 & 15
            r3 = 0
            r4.e = r0
            r2 = 2
            r3 = r2
            if (r0 != r2) goto L52
            r3 = 6
            int r5 = r5 >> r2
            r5 = r5 & 3
            r3 = 1
            int[] r0 = com.applovin.exoplayer2.e.c.a.b
            r3 = 1
            r5 = r0[r5]
            r3 = 1
            com.applovin.exoplayer2.v$a r0 = new com.applovin.exoplayer2.v$a
            r3 = 6
            r0.<init>()
            r3 = 4
            java.lang.String r2 = "uespogd/ma"
            java.lang.String r2 = "audio/mpeg"
            r3 = 5
            com.applovin.exoplayer2.v$a r0 = r0.f(r2)
            r3 = 4
            com.applovin.exoplayer2.v$a r0 = r0.k(r1)
            r3 = 5
            com.applovin.exoplayer2.v$a r5 = r0.l(r5)
        L42:
            r3 = 4
            com.applovin.exoplayer2.v r5 = r5.a()
            r3 = 4
            com.applovin.exoplayer2.e.x r0 = r4.a
            r3 = 0
            r0.a(r5)
            r3 = 1
            r4.d = r1
            goto Lb9
        L52:
            r3 = 2
            r5 = 7
            r3 = 4
            if (r0 == r5) goto L8c
            r3 = 2
            r2 = 8
            r3 = 5
            if (r0 != r2) goto L5f
            r3 = 2
            goto L8c
        L5f:
            r3 = 4
            r5 = 10
            r3 = 2
            if (r0 != r5) goto L67
            r3 = 5
            goto Lb9
        L67:
            r3 = 1
            com.applovin.exoplayer2.e.c.d$a r5 = new com.applovin.exoplayer2.e.c.d$a
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "mrumtesouo  o:n ptAtrpdiodf "
            java.lang.String r1 = "Audio format not supported: "
            r3 = 5
            r0.append(r1)
            r3 = 6
            int r1 = r4.e
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 7
            r5.<init>(r0)
            r3 = 1
            throw r5
        L8c:
            r3 = 6
            if (r0 != r5) goto L98
            r3 = 1
            java.lang.String r5 = "/-liod1g1aauoaw"
            java.lang.String r5 = "audio/g711-alaw"
            r3 = 5
            goto L9f
        L98:
            r3 = 2
            java.lang.String r5 = "og/7mbd-u1wi1la"
            java.lang.String r5 = "audio/g711-mlaw"
        L9f:
            r3 = 3
            com.applovin.exoplayer2.v$a r0 = new com.applovin.exoplayer2.v$a
            r0.<init>()
            r3 = 5
            com.applovin.exoplayer2.v$a r5 = r0.f(r5)
            r3 = 7
            com.applovin.exoplayer2.v$a r5 = r5.k(r1)
            r3 = 3
            r0 = 8000(0x1f40, float:1.121E-41)
            r3 = 0
            com.applovin.exoplayer2.v$a r5 = r5.l(r0)
            r3 = 1
            goto L42
        Lb9:
            r3 = 3
            r4.c = r1
            r3 = 3
            goto Lc2
        Lbe:
            r3 = 3
            r5.e(r1)
        Lc2:
            return r1
    }

    protected boolean a(com.applovin.exoplayer2.l.y r13, long r14) throws com.applovin.exoplayer2.ai {
            r12 = this;
            int r0 = r12.e
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L19
            int r7 = r13.a()
            com.applovin.exoplayer2.e.x r0 = r12.a
            r0.a(r13, r7)
            com.applovin.exoplayer2.e.x r3 = r12.a
            r6 = 1
            r8 = 0
            r9 = 0
            r4 = r14
            r3.a(r4, r6, r7, r8, r9)
            return r2
        L19:
            int r0 = r13.h()
            r1 = 0
            if (r0 != 0) goto L66
            boolean r3 = r12.d
            if (r3 != 0) goto L66
            int r14 = r13.a()
            byte[] r15 = new byte[r14]
            r13.a(r15, r1, r14)
            com.applovin.exoplayer2.b.a$a r13 = com.applovin.exoplayer2.b.a.a(r15)
            com.applovin.exoplayer2.v$a r14 = new com.applovin.exoplayer2.v$a
            r14.<init>()
            java.lang.String r0 = "mlopmau-i4/tuaa"
            java.lang.String r0 = "audio/mp4a-latm"
            com.applovin.exoplayer2.v$a r14 = r14.f(r0)
            java.lang.String r0 = r13.c
            com.applovin.exoplayer2.v$a r14 = r14.d(r0)
            int r0 = r13.b
            com.applovin.exoplayer2.v$a r14 = r14.k(r0)
            int r13 = r13.a
            com.applovin.exoplayer2.v$a r13 = r14.l(r13)
            java.util.List r14 = java.util.Collections.singletonList(r15)
            com.applovin.exoplayer2.v$a r13 = r13.a(r14)
            com.applovin.exoplayer2.v r13 = r13.a()
            com.applovin.exoplayer2.e.x r14 = r12.a
            r14.a(r13)
            r12.d = r2
            return r1
        L66:
            int r3 = r12.e
            r4 = 10
            if (r3 != r4) goto L70
            if (r0 != r2) goto L6f
            goto L70
        L6f:
            return r1
        L70:
            int r9 = r13.a()
            com.applovin.exoplayer2.e.x r0 = r12.a
            r0.a(r13, r9)
            com.applovin.exoplayer2.e.x r5 = r12.a
            r8 = 1
            r10 = 0
            r11 = 0
            r6 = r14
            r5.a(r6, r8, r9, r10, r11)
            return r2
    }
}
