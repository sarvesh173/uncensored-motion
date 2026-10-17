package com.applovin.exoplayer2.e.f;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class g implements com.applovin.exoplayer2.e.f.e {

    /* renamed from: a, reason: collision with root package name */
    private final long f3724a;

    /* renamed from: b, reason: collision with root package name */
    private final int f3725b;
    private final long c;

    /* renamed from: d, reason: collision with root package name */
    private final long f3726d;

    /* renamed from: e, reason: collision with root package name */
    private final long f3727e;
    private final long[] f;

    private g(long r11, int r13, long r14) {
            r10 = this;
            r9 = 4
            r6 = -1
            r6 = -1
            r9 = 7
            r8 = 0
            r0 = r10
            r1 = r11
            r9 = 5
            r3 = r13
            r3 = r13
            r4 = r14
            r9 = 5
            r0.<init>(r1, r3, r4, r6, r8)
            r9 = 7
            return
    }

    private g(long r2, int r4, long r5, long r7, long[] r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.f3724a = r2
            r0 = 0
            r1.f3725b = r4
            r0 = 3
            r1.c = r5
            r0 = 3
            r1.f = r9
            r0 = 4
            r1.f3726d = r7
            r0 = 7
            r4 = -1
            r4 = -1
            r0 = 7
            int r6 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            r0 = 3
            if (r6 != 0) goto L20
            r0 = 4
            goto L23
        L20:
            r0 = 3
            long r4 = r2 + r7
        L23:
            r0 = 2
            r1.f3727e = r4
            r0 = 3
            return
    }

    private long a(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5.c
            r4 = 5
            long r2 = (long) r6
            r4 = 0
            long r0 = r0 * r2
            r4 = 1
            r2 = 100
            r2 = 100
            r4 = 4
            long r0 = r0 / r2
            r4 = 6
            return r0
    }

    public static com.applovin.exoplayer2.e.f.g a(long r22, long r24, com.applovin.exoplayer2.b.r.a r26, com.applovin.exoplayer2.l.y r27) {
            r0 = r22
            r2 = r26
            r2 = r26
            int r3 = r2.g
            int r4 = r2.d
            int r5 = r27.q()
            r6 = r5 & 1
            r7 = 1
            if (r6 != r7) goto L97
            int r6 = r27.w()
            if (r6 != 0) goto L1a
            goto L97
        L1a:
            long r7 = (long) r6
            long r9 = (long) r3
            r11 = 1000000(0xf4240, double:4.940656E-318)
            r11 = 1000000(0xf4240, double:4.940656E-318)
            long r9 = r9 * r11
            long r11 = (long) r4
            long r17 = com.applovin.exoplayer2.l.ai.d(r7, r9, r11)
            r3 = 6
            r4 = r5 & 6
            if (r4 == r3) goto L3c
            com.applovin.exoplayer2.e.f.g r0 = new com.applovin.exoplayer2.e.f.g
            int r1 = r2.c
            r13 = r0
            r14 = r24
            r16 = r1
            r16 = r1
            r13.<init>(r14, r16, r17)
            return r0
        L3c:
            long r19 = r27.o()
            r3 = 100
            long[] r4 = new long[r3]
            r5 = 0
        L45:
            if (r5 >= r3) goto L51
            int r6 = r27.h()
            long r6 = (long) r6
            r4[r5] = r6
            int r5 = r5 + 1
            goto L45
        L51:
            r5 = -1
            r5 = -1
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r3 == 0) goto L83
            long r5 = r24 + r19
            int r3 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r3 == 0) goto L83
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r7 = ":Gscseas i IN tazhimtdmX "
            java.lang.String r7 = "XING data size mismatch: "
            r3.append(r7)
            r3.append(r0)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r3.append(r0)
            r3.append(r5)
            java.lang.String r0 = r3.toString()
            java.lang.String r1 = "gXrmiekSne"
            java.lang.String r1 = "XingSeeker"
            com.applovin.exoplayer2.l.q.c(r1, r0)
        L83:
            com.applovin.exoplayer2.e.f.g r0 = new com.applovin.exoplayer2.e.f.g
            int r1 = r2.c
            r13 = r0
            r13 = r0
            r14 = r24
            r16 = r1
            r16 = r1
            r21 = r4
            r21 = r4
            r13.<init>(r14, r16, r17, r19, r21)
            return r0
        L97:
            r0 = 0
            return r0
    }

    public com.applovin.exoplayer2.e.v.a a(long r14) {
            r13 = this;
            r12 = 2
            boolean r0 = r13.a()
            r12 = 1
            if (r0 != 0) goto L26
            r12 = 6
            com.applovin.exoplayer2.e.v$a r14 = new com.applovin.exoplayer2.e.v$a
            r12 = 1
            com.applovin.exoplayer2.e.w r15 = new com.applovin.exoplayer2.e.w
            r12 = 1
            long r0 = r13.f3724a
            r12 = 1
            int r2 = r13.f3725b
            long r2 = (long) r2
            r12 = 2
            long r0 = r0 + r2
            r12 = 3
            r2 = 0
            r2 = 0
            r12 = 3
            r15.<init>(r2, r0)
            r12 = 3
            r14.<init>(r15)
            r12 = 3
            return r14
        L26:
            r6 = 0
            r6 = 0
            r12 = 6
            long r8 = r13.c
            r4 = r14
            r12 = 6
            long r14 = com.applovin.exoplayer2.l.ai.a(r4, r6, r8)
            r12 = 1
            double r0 = (double) r14
            r12 = 4
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r2 = 4636737291354636288(0x4059000000000000, double:100.0)
            r12 = 0
            double r0 = r0 * r2
            r12 = 5
            long r4 = r13.c
            r12 = 6
            double r4 = (double) r4
            r12 = 0
            double r0 = r0 / r4
            r12 = 7
            r4 = 0
            r4 = 0
            int r6 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r7 = 4643211215818981376(0x4070000000000000, double:256.0)
            r12 = 1
            if (r6 > 0) goto L51
            r12 = 1
            goto L85
        L51:
            r12 = 6
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r12 = 2
            if (r2 < 0) goto L5a
            r4 = r7
            r12 = 7
            goto L85
        L5a:
            r12 = 2
            int r2 = (int) r0
            long[] r3 = r13.f
            r12 = 4
            java.lang.Object r3 = com.applovin.exoplayer2.l.a.a(r3)
            r12 = 2
            long[] r3 = (long[]) r3
            r12 = 4
            r4 = r3[r2]
            r12 = 0
            double r4 = (double) r4
            r12 = 3
            r6 = 99
            r12 = 2
            if (r2 != r6) goto L74
            r9 = r7
            r12 = 7
            goto L7b
        L74:
            int r6 = r2 + 1
            r12 = 5
            r9 = r3[r6]
            r12 = 1
            double r9 = (double) r9
        L7b:
            r12 = 1
            double r2 = (double) r2
            r12 = 7
            double r0 = r0 - r2
            r12 = 3
            double r9 = r9 - r4
            r12 = 1
            double r0 = r0 * r9
            r12 = 2
            double r4 = r4 + r0
        L85:
            r12 = 7
            double r4 = r4 / r7
            r12 = 1
            long r0 = r13.f3726d
            r12 = 2
            double r0 = (double) r0
            r12 = 2
            double r4 = r4 * r0
            r12 = 0
            long r6 = java.lang.Math.round(r4)
            r12 = 6
            int r0 = r13.f3725b
            r12 = 1
            long r8 = (long) r0
            r12 = 5
            long r0 = r13.f3726d
            r12 = 0
            r2 = 1
            r2 = 1
            r12 = 3
            long r10 = r0 - r2
            r12 = 6
            long r0 = com.applovin.exoplayer2.l.ai.a(r6, r8, r10)
            r12 = 2
            com.applovin.exoplayer2.e.v$a r2 = new com.applovin.exoplayer2.e.v$a
            r12 = 7
            com.applovin.exoplayer2.e.w r3 = new com.applovin.exoplayer2.e.w
            r12 = 6
            long r4 = r13.f3724a
            r12 = 4
            long r4 = r4 + r0
            r12 = 0
            r3.<init>(r14, r4)
            r12 = 0
            r2.<init>(r3)
            r12 = 3
            return r2
    }

    public boolean a() {
            r2 = this;
            long[] r0 = r2.f
            r1 = 3
            if (r0 == 0) goto L9
            r1 = 7
            r0 = 1
            r1 = 5
            goto Lb
        L9:
            r1 = 1
            r0 = 0
        Lb:
            r1 = 5
            return r0
    }

    public long b() {
            r3 = this;
            r2 = 2
            long r0 = r3.c
            r2 = 2
            return r0
    }

    public long c() {
            r3 = this;
            r2 = 6
            long r0 = r3.f3727e
            r2 = 3
            return r0
    }

    public long c(long r13) {
            r12 = this;
            r11 = 0
            long r0 = r12.f3724a
            r11 = 5
            long r13 = r13 - r0
            boolean r0 = r12.a()
            r11 = 4
            if (r0 == 0) goto L81
            r11 = 3
            int r0 = r12.f3725b
            r11 = 6
            long r0 = (long) r0
            r11 = 2
            int r0 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r11 = 1
            if (r0 > 0) goto L19
            r11 = 3
            goto L81
        L19:
            long[] r0 = r12.f
            r11 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.a(r0)
            r11 = 6
            long[] r0 = (long[]) r0
            double r13 = (double) r13
            r11 = 7
            r1 = 4643211215818981376(0x4070000000000000, double:256.0)
            r1 = 4643211215818981376(0x4070000000000000, double:256.0)
            r11 = 1
            double r13 = r13 * r1
            r11 = 3
            long r1 = r12.f3726d
            r11 = 1
            double r1 = (double) r1
            r11 = 7
            double r13 = r13 / r1
            r11 = 2
            long r1 = (long) r13
            r11 = 3
            r3 = 1
            r11 = 1
            int r1 = com.applovin.exoplayer2.l.ai.a(r0, r1, r3, r3)
            r11 = 4
            long r2 = r12.a(r1)
            r11 = 5
            r4 = r0[r1]
            int r6 = r1 + 1
            r11 = 7
            long r7 = r12.a(r6)
            r11 = 2
            r9 = 99
            r11 = 3
            if (r1 != r9) goto L57
            r11 = 6
            r0 = 256(0x100, double:1.265E-321)
            r0 = 256(0x100, double:1.265E-321)
            r11 = 7
            goto L5b
        L57:
            r11 = 0
            r9 = r0[r6]
            r0 = r9
        L5b:
            r11 = 2
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r11 = 0
            if (r6 != 0) goto L68
            r11 = 7
            r13 = 0
            r13 = 0
            r11 = 1
            goto L72
        L68:
            r11 = 7
            double r9 = (double) r4
            r11 = 2
            double r13 = r13 - r9
            r11 = 2
            long r0 = r0 - r4
            r11 = 7
            double r0 = (double) r0
            r11 = 1
            double r13 = r13 / r0
        L72:
            r11 = 6
            long r7 = r7 - r2
            r11 = 2
            double r0 = (double) r7
            r11 = 4
            double r13 = r13 * r0
            r11 = 4
            long r13 = java.lang.Math.round(r13)
            r11 = 0
            long r2 = r2 + r13
            r11 = 5
            return r2
        L81:
            r11 = 6
            r13 = 0
            r13 = 0
            r11 = 0
            return r13
    }
}
