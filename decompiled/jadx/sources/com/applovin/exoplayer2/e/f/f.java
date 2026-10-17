package com.applovin.exoplayer2.e.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class f implements com.applovin.exoplayer2.e.f.e {
    private final long[] a;
    private final long[] b;
    private final long c;
    private final long d;

    private f(long[] r2, long[] r3, long r4, long r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 6
            r1.c = r4
            r0 = 7
            r1.d = r6
            r0 = 7
            return
    }

    public static com.applovin.exoplayer2.e.f.f a(long r22, long r24, com.applovin.exoplayer2.b.r.a r26, com.applovin.exoplayer2.l.y r27) {
            r0 = r22
            r2 = r26
            r2 = r26
            r3 = r27
            r3 = r27
            r4 = 10
            r3.e(r4)
            int r4 = r27.q()
            r5 = 0
            if (r4 > 0) goto L17
            return r5
        L17:
            int r6 = r2.d
            long r7 = (long) r4
            r4 = 32000(0x7d00, float:4.4842E-41)
            if (r6 < r4) goto L21
            r4 = 1152(0x480, float:1.614E-42)
            goto L23
        L21:
            r4 = 576(0x240, float:8.07E-43)
        L23:
            long r9 = (long) r4
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            long r9 = r9 * r11
            long r11 = (long) r6
            long r16 = com.applovin.exoplayer2.l.ai.d(r7, r9, r11)
            int r4 = r27.i()
            int r6 = r27.i()
            int r7 = r27.i()
            r8 = 2
            r3.e(r8)
            int r2 = r2.c
            long r9 = (long) r2
            long r9 = r24 + r9
            long[] r14 = new long[r4]
            long[] r15 = new long[r4]
            r2 = 0
            r11 = r24
        L4c:
            if (r2 >= r4) goto L95
            r18 = r6
            r18 = r6
            long r5 = (long) r2
            long r5 = r5 * r16
            r20 = r9
            long r8 = (long) r4
            long r5 = r5 / r8
            r14[r2] = r5
            r5 = r20
            long r8 = java.lang.Math.max(r11, r5)
            r15[r2] = r8
            r8 = 1
            if (r7 == r8) goto L83
            r8 = 2
            if (r7 == r8) goto L7d
            r9 = 3
            if (r7 == r9) goto L77
            r9 = 4
            if (r7 == r9) goto L71
            r9 = 0
            return r9
        L71:
            r9 = 0
            int r10 = r27.w()
            goto L89
        L77:
            r9 = 0
            int r10 = r27.m()
            goto L89
        L7d:
            r9 = 0
            int r10 = r27.i()
            goto L89
        L83:
            r8 = 2
            r9 = 0
            int r10 = r27.h()
        L89:
            int r10 = r10 * r18
            long r8 = (long) r10
            long r11 = r11 + r8
            int r2 = r2 + 1
            r9 = r5
            r6 = r18
            r5 = 0
            r8 = 2
            goto L4c
        L95:
            r2 = -1
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto Lc6
            int r2 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r2 == 0) goto Lc6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = " msR: ditazIhtB m casiaVs"
            java.lang.String r3 = "VBRI data size mismatch: "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r2.append(r0)
            r2.append(r11)
            java.lang.String r0 = r2.toString()
            java.lang.String r1 = "krVmiebeeS"
            java.lang.String r1 = "VbriSeeker"
            com.applovin.exoplayer2.l.q.c(r1, r0)
        Lc6:
            com.applovin.exoplayer2.e.f.f r0 = new com.applovin.exoplayer2.e.f.f
            r13 = r0
            r13 = r0
            r18 = r11
            r13.<init>(r14, r15, r16, r18)
            return r0
    }

    public com.applovin.exoplayer2.e.v.a a(long r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long[] r0 = r9.a
            r8 = 2
            r1 = 1
            r8 = 7
            int r0 = com.applovin.exoplayer2.l.ai.a(r0, r10, r1, r1)
            r8 = 6
            com.applovin.exoplayer2.e.w r2 = new com.applovin.exoplayer2.e.w
            r8 = 0
            long[] r3 = r9.a
            r8 = 3
            r4 = r3[r0]
            r8 = 7
            long[] r3 = r9.b
            r8 = 0
            r6 = r3[r0]
            r8 = 7
            r2.<init>(r4, r6)
            long r3 = r2.b
            r8 = 3
            int r10 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 5
            if (r10 >= 0) goto L50
            r8 = 4
            long[] r10 = r9.a
            r8 = 2
            int r10 = r10.length
            r8 = 0
            int r10 = r10 - r1
            r8 = 4
            if (r0 != r10) goto L32
            r8 = 7
            goto L50
        L32:
            r8 = 1
            com.applovin.exoplayer2.e.w r10 = new com.applovin.exoplayer2.e.w
            r8 = 0
            long[] r11 = r9.a
            r8 = 6
            int r0 = r0 + r1
            r8 = 5
            r3 = r11[r0]
            r8 = 4
            long[] r11 = r9.b
            r8 = 4
            r0 = r11[r0]
            r8 = 1
            r10.<init>(r3, r0)
            r8 = 0
            com.applovin.exoplayer2.e.v$a r11 = new com.applovin.exoplayer2.e.v$a
            r8 = 7
            r11.<init>(r2, r10)
            r8 = 5
            return r11
        L50:
            r8 = 7
            com.applovin.exoplayer2.e.v$a r10 = new com.applovin.exoplayer2.e.v$a
            r8 = 3
            r10.<init>(r2)
            r8 = 7
            return r10
    }

    public boolean a() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 5
            return r0
    }

    public long b() {
            r3 = this;
            r2 = 3
            long r0 = r3.c
            r2 = 0
            return r0
    }

    public long c() {
            r3 = this;
            r2 = 3
            long r0 = r3.d
            r2 = 5
            return r0
    }

    public long c(long r5) {
            r4 = this;
            r3 = 0
            long[] r0 = r4.a
            r3 = 1
            long[] r1 = r4.b
            r2 = 1
            r3 = 4
            int r5 = com.applovin.exoplayer2.l.ai.a(r1, r5, r2, r2)
            r3 = 6
            r5 = r0[r5]
            r3 = 7
            return r5
    }
}
