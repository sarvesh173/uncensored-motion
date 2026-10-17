package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class v {

    /* renamed from: a, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.ag f3804a;

    /* renamed from: b, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.y f3805b;
    private boolean c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f3806d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f3807e;
    private long f;

    /* renamed from: g, reason: collision with root package name */
    private long f3808g;

    /* renamed from: h, reason: collision with root package name */
    private long f3809h;

    v() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 1
            com.applovin.exoplayer2.l.ag r0 = new com.applovin.exoplayer2.l.ag
            r3 = 7
            r1 = 0
            r1 = 0
            r3 = 0
            r0.<init>(r1)
            r3 = 7
            r4.f3804a = r0
            r3 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 3
            r4.f = r0
            r4.f3808g = r0
            r3 = 1
            r4.f3809h = r0
            r3 = 6
            com.applovin.exoplayer2.l.y r0 = new com.applovin.exoplayer2.l.y
            r3 = 3
            r0.<init>()
            r4.f3805b = r0
            return
    }

    private int a(com.applovin.exoplayer2.e.i r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.l.y r0 = r3.f3805b
            byte[] r1 = com.applovin.exoplayer2.l.ai.f
            r2 = 1
            r0.a(r1)
            r2 = 4
            r0 = 1
            r2 = 7
            r3.c = r0
            r2 = 6
            r4.a()
            r2 = 2
            r4 = 0
            r2 = 7
            return r4
    }

    private int a(byte[] r4, int r5) {
            r3 = this;
            r2 = 3
            r0 = r4[r5]
            r2 = 1
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 1
            int r0 = r0 << 24
            r2 = 4
            int r1 = r5 + 1
            r2 = 4
            r1 = r4[r1]
            r2 = 6
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 7
            int r1 = r1 << 16
            r0 = r0 | r1
            r2 = 5
            int r1 = r5 + 2
            r2 = 2
            r1 = r4[r1]
            r2 = 7
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 1
            int r1 = r1 << 8
            r2 = 6
            r0 = r0 | r1
            r2 = 3
            int r5 = r5 + 3
            r2 = 6
            r4 = r4[r5]
            r2 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r2 = 2
            r4 = r4 | r0
            r2 = 3
            return r4
    }

    public static long a(com.applovin.exoplayer2.l.y r7) {
            r6 = 2
            int r0 = r7.c()
            r6 = 5
            int r1 = r7.a()
            r6 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 5
            r4 = 9
            r6 = 6
            if (r1 >= r4) goto L1d
            r6 = 0
            return r2
        L1d:
            byte[] r1 = new byte[r4]
            r6 = 4
            r5 = 0
            r6 = 7
            r7.a(r1, r5, r4)
            r6 = 5
            r7.d(r0)
            r6 = 1
            boolean r7 = a(r1)
            r6 = 4
            if (r7 != 0) goto L33
            r6 = 6
            return r2
        L33:
            r6 = 4
            long r0 = b(r1)
            r6 = 6
            return r0
    }

    private static boolean a(byte[] r4) {
            r3 = 0
            r0 = 0
            r3 = 7
            r1 = r4[r0]
            r3 = 5
            r1 = r1 & 196(0xc4, float:2.75E-43)
            r3 = 1
            r2 = 68
            r3 = 4
            if (r1 == r2) goto L10
            r3 = 4
            return r0
        L10:
            r3 = 4
            r1 = 2
            r3 = 7
            r1 = r4[r1]
            r3 = 1
            r2 = 4
            r3 = 5
            r1 = r1 & r2
            r3 = 6
            if (r1 == r2) goto L1d
            return r0
        L1d:
            r3 = 0
            r1 = r4[r2]
            r3 = 5
            r1 = r1 & r2
            r3 = 0
            if (r1 == r2) goto L27
            r3 = 4
            return r0
        L27:
            r3 = 3
            r1 = 5
            r3 = 6
            r1 = r4[r1]
            r3 = 6
            r2 = 1
            r3 = 4
            r1 = r1 & r2
            r3 = 4
            if (r1 == r2) goto L35
            r3 = 7
            return r0
        L35:
            r3 = 1
            r1 = 8
            r3 = 6
            r4 = r4[r1]
            r3 = 3
            r1 = 3
            r3 = 4
            r4 = r4 & r1
            if (r4 != r1) goto L44
            r3 = 3
            r0 = r2
            r0 = r2
        L44:
            r3 = 5
            return r0
    }

    private int b(com.applovin.exoplayer2.e.i r8, com.applovin.exoplayer2.e.u r9) throws java.io.IOException {
            r7 = this;
            r6 = 6
            long r0 = r8.d()
            r6 = 5
            r2 = 20000(0x4e20, double:9.8813E-320)
            r2 = 20000(0x4e20, double:9.8813E-320)
            r6 = 5
            long r0 = java.lang.Math.min(r2, r0)
            r6 = 7
            int r0 = (int) r0
            r6 = 6
            long r1 = r8.c()
            r3 = 2
            r3 = 0
            r6 = 4
            long r4 = (long) r3
            r6 = 7
            int r1 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r6 = 2
            r2 = 1
            r6 = 6
            if (r1 == 0) goto L26
            r6 = 0
            r9.a = r4
            return r2
        L26:
            r6 = 3
            com.applovin.exoplayer2.l.y r9 = r7.f3805b
            r6 = 1
            r9.a(r0)
            r6 = 1
            r8.a()
            r6 = 6
            com.applovin.exoplayer2.l.y r9 = r7.f3805b
            r6 = 1
            byte[] r9 = r9.d()
            r6 = 2
            r8.d(r9, r3, r0)
            r6 = 5
            com.applovin.exoplayer2.l.y r8 = r7.f3805b
            r6 = 4
            long r8 = r7.b(r8)
            r6 = 2
            r7.f = r8
            r6 = 6
            r7.f3806d = r2
            r6 = 7
            return r3
    }

    private long b(com.applovin.exoplayer2.l.y r9) {
            r8 = this;
            r7 = 2
            int r0 = r9.c()
            r7 = 7
            int r1 = r9.b()
        La:
            r7 = 5
            int r2 = r1 + (-3)
            r7 = 4
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 6
            if (r0 >= r2) goto L43
            r7 = 0
            byte[] r2 = r9.d()
            r7 = 7
            int r2 = r8.a(r2, r0)
            r7 = 0
            r5 = 442(0x1ba, float:6.2E-43)
            r7 = 2
            if (r2 != r5) goto L3e
            r7 = 5
            int r2 = r0 + 4
            r7 = 6
            r9.d(r2)
            long r5 = a(r9)
            r7 = 1
            int r2 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 5
            if (r2 == 0) goto L3e
            r7 = 2
            return r5
        L3e:
            r7 = 6
            int r0 = r0 + 1
            r7 = 4
            goto La
        L43:
            r7 = 7
            return r3
    }

    private static long b(byte[] r14) {
            r0 = 0
            r13 = 7
            r0 = r14[r0]
            r13 = 5
            long r1 = (long) r0
            r13 = 6
            r3 = 56
            r13 = 0
            long r1 = r1 & r3
            r13 = 5
            r3 = 3
            r13 = 7
            long r1 = r1 >> r3
            r13 = 7
            r4 = 30
            long r1 = r1 << r4
            r13 = 6
            long r4 = (long) r0
            r13 = 3
            r6 = 3
            r13 = 5
            long r4 = r4 & r6
            r13 = 7
            r0 = 28
            r13 = 2
            long r4 = r4 << r0
            r13 = 0
            long r0 = r1 | r4
            r2 = 1
            r13 = r2
            r2 = r14[r2]
            r13 = 6
            long r4 = (long) r2
            r13 = 6
            r8 = 255(0xff, double:1.26E-321)
            r13 = 1
            long r4 = r4 & r8
            r13 = 0
            r2 = 20
            r13 = 3
            long r4 = r4 << r2
            r13 = 0
            long r0 = r0 | r4
            r2 = 2
            r13 = r2
            r2 = r14[r2]
            r13 = 4
            long r4 = (long) r2
            r13 = 6
            r10 = 248(0xf8, double:1.225E-321)
            r10 = 248(0xf8, double:1.225E-321)
            r13 = 6
            long r4 = r4 & r10
            r13 = 5
            long r4 = r4 >> r3
            r12 = 15
            r13 = 5
            long r4 = r4 << r12
            r13 = 7
            long r0 = r0 | r4
            r13 = 4
            long r4 = (long) r2
            r13 = 6
            long r4 = r4 & r6
            r13 = 7
            r2 = 13
            r13 = 4
            long r4 = r4 << r2
            r13 = 5
            long r0 = r0 | r4
            r13 = 0
            r2 = r14[r3]
            long r4 = (long) r2
            long r4 = r4 & r8
            r13 = 3
            r2 = 5
            r13 = 7
            long r4 = r4 << r2
            r13 = 3
            long r0 = r0 | r4
            r13 = 5
            r2 = 4
            r13 = 7
            r14 = r14[r2]
            r13 = 3
            long r4 = (long) r14
            r13 = 1
            long r4 = r4 & r10
            r13 = 2
            long r2 = r4 >> r3
            r13 = 1
            long r0 = r0 | r2
            r13 = 4
            return r0
    }

    private int c(com.applovin.exoplayer2.e.i r7, com.applovin.exoplayer2.e.u r8) throws java.io.IOException {
            r6 = this;
            r5 = 6
            long r0 = r7.d()
            r5 = 1
            r2 = 20000(0x4e20, double:9.8813E-320)
            r2 = 20000(0x4e20, double:9.8813E-320)
            r5 = 6
            long r2 = java.lang.Math.min(r2, r0)
            r5 = 5
            int r2 = (int) r2
            long r3 = (long) r2
            r5 = 6
            long r0 = r0 - r3
            r5 = 5
            long r3 = r7.c()
            r5 = 2
            int r3 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r5 = 4
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L26
            r5 = 3
            r8.a = r0
            r5 = 6
            return r4
        L26:
            r5 = 4
            com.applovin.exoplayer2.l.y r8 = r6.f3805b
            r5 = 6
            r8.a(r2)
            r5 = 5
            r7.a()
            r5 = 0
            com.applovin.exoplayer2.l.y r8 = r6.f3805b
            r5 = 3
            byte[] r8 = r8.d()
            r5 = 7
            r0 = 0
            r7.d(r8, r0, r2)
            r5 = 7
            com.applovin.exoplayer2.l.y r7 = r6.f3805b
            r5 = 6
            long r7 = r6.c(r7)
            r5 = 4
            r6.f3808g = r7
            r5 = 4
            r6.f3807e = r4
            r5 = 0
            return r0
    }

    private long c(com.applovin.exoplayer2.l.y r8) {
            r7 = this;
            r6 = 7
            int r0 = r8.c()
            r6 = 6
            int r1 = r8.b()
            r6 = 4
            int r1 = r1 + (-4)
        Ld:
            r6 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            if (r1 < r0) goto L44
            r6 = 4
            byte[] r4 = r8.d()
            r6 = 5
            int r4 = r7.a(r4, r1)
            r6 = 7
            r5 = 442(0x1ba, float:6.2E-43)
            r6 = 3
            if (r4 != r5) goto L3f
            r6 = 1
            int r4 = r1 + 4
            r6 = 5
            r8.d(r4)
            r6 = 0
            long r4 = a(r8)
            r6 = 5
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 5
            if (r2 == 0) goto L3f
            r6 = 5
            return r4
        L3f:
            r6 = 7
            int r1 = r1 + (-1)
            r6 = 5
            goto Ld
        L44:
            r6 = 0
            return r2
    }

    public int a(com.applovin.exoplayer2.e.i r8, com.applovin.exoplayer2.e.u r9) throws java.io.IOException {
            r7 = this;
            r6 = 3
            boolean r0 = r7.f3807e
            r6 = 0
            if (r0 != 0) goto Ld
            r6 = 2
            int r8 = r7.c(r8, r9)
            r6 = 3
            return r8
        Ld:
            r6 = 4
            long r0 = r7.f3808g
            r6 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 0
            if (r0 != 0) goto L28
            r6 = 1
            int r8 = r7.a(r8)
            r6 = 4
            return r8
        L28:
            r6 = 2
            boolean r0 = r7.f3806d
            r6 = 6
            if (r0 != 0) goto L34
            int r8 = r7.b(r8, r9)
            r6 = 7
            return r8
        L34:
            r6 = 4
            long r0 = r7.f
            r6 = 5
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r6 = 1
            if (r9 != 0) goto L44
            r6 = 7
            int r8 = r7.a(r8)
            r6 = 0
            return r8
        L44:
            r6 = 2
            com.applovin.exoplayer2.l.ag r9 = r7.f3804a
            r6 = 5
            long r0 = r9.b(r0)
            r6 = 7
            com.applovin.exoplayer2.l.ag r9 = r7.f3804a
            long r4 = r7.f3808g
            r6 = 5
            long r4 = r9.b(r4)
            r6 = 7
            long r4 = r4 - r0
            r6 = 1
            r7.f3809h = r4
            r6 = 7
            r0 = 0
            r0 = 0
            r6 = 5
            int r9 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r6 = 0
            if (r9 >= 0) goto L97
            r6 = 3
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 5
            r9.<init>()
            r6 = 6
            java.lang.String r0 = "dasl:tIradnn iivo "
            java.lang.String r0 = "Invalid duration: "
            r6 = 1
            r9.append(r0)
            r6 = 0
            long r0 = r7.f3809h
            r6 = 4
            r9.append(r0)
            r6 = 6
            java.lang.String r0 = "adSm.EEi.NUM i ngTseUtI sTn"
            java.lang.String r0 = ". Using TIME_UNSET instead."
            r6 = 3
            r9.append(r0)
            r6 = 6
            java.lang.String r9 = r9.toString()
            r6 = 6
            java.lang.String r0 = "PrieoDareunaRsdt"
            java.lang.String r0 = "PsDurationReader"
            r6 = 1
            com.applovin.exoplayer2.l.q.c(r0, r9)
            r6 = 3
            r7.f3809h = r2
        L97:
            r6 = 6
            int r8 = r7.a(r8)
            r6 = 4
            return r8
    }

    public boolean a() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.c
            r1 = 7
            return r0
    }

    public com.applovin.exoplayer2.l.ag b() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.l.ag r0 = r2.f3804a
            r1 = 2
            return r0
    }

    public long c() {
            r3 = this;
            r2 = 2
            long r0 = r3.f3809h
            r2 = 3
            return r0
    }
}
