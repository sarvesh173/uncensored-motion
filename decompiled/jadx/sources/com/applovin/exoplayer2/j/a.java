package com.applovin.exoplayer2.j;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class a extends com.applovin.exoplayer2.j.b {

    /* renamed from: d, reason: collision with root package name */
    private final com.applovin.exoplayer2.k.d f3953d;

    /* renamed from: e, reason: collision with root package name */
    private final long f3954e;
    private final long f;

    /* renamed from: g, reason: collision with root package name */
    private final long f3955g;

    /* renamed from: h, reason: collision with root package name */
    private final float f3956h;

    /* renamed from: i, reason: collision with root package name */
    private final float f3957i;

    /* renamed from: j, reason: collision with root package name */
    private final com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.j.a.a> f3958j;

    /* renamed from: k, reason: collision with root package name */
    private final com.applovin.exoplayer2.l.d f3959k;

    /* renamed from: l, reason: collision with root package name */
    private float f3960l;

    /* renamed from: m, reason: collision with root package name */
    private int f3961m;
    private int n;

    /* renamed from: o, reason: collision with root package name */
    private long f3962o;
    private com.applovin.exoplayer2.h.b.b p;

    protected a(com.applovin.exoplayer2.h.ac r2, int[] r3, int r4, com.applovin.exoplayer2.k.d r5, long r6, long r8, long r10, float r12, float r13, java.util.List<com.applovin.exoplayer2.j.a.a> r14, com.applovin.exoplayer2.l.d r15) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            r0 = 1
            int r2 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            r0 = 1
            if (r2 >= 0) goto L18
            r0 = 1
            java.lang.String r2 = "cSseeoditcilnaeAapvkTt"
            java.lang.String r2 = "AdaptiveTrackSelection"
            r0 = 1
            java.lang.String r3 = "nrumsifMRana gtaiuDa  oitt buttre atDdinQmIonsrertrlanaeisiAdnoaeADluMtiocycrTosetFs jines"
            java.lang.String r3 = "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"
            com.applovin.exoplayer2.l.q.c(r2, r3)
            r10 = r6
        L18:
            r0 = 0
            r1.f3953d = r5
            r0 = 4
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            r0 = 3
            long r6 = r6 * r2
            r0 = 7
            r1.f3954e = r6
            r0 = 0
            long r8 = r8 * r2
            r0 = 1
            r1.f = r8
            r0 = 7
            long r10 = r10 * r2
            r0 = 4
            r1.f3955g = r10
            r0 = 3
            r1.f3956h = r12
            r0 = 1
            r1.f3957i = r13
            r0 = 3
            com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.a(r14)
            r0 = 3
            r1.f3958j = r2
            r0 = 0
            r1.f3959k = r15
            r0 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r0 = 6
            r1.f3960l = r2
            r0 = 3
            r2 = 0
            r0 = 5
            r1.n = r2
            r0 = 7
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 4
            r1.f3962o = r2
            r0 = 4
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.common.a.s a(com.applovin.exoplayer2.j.d.a[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.s r1 = b(r1)
            r0 = 1
            return r1
    }

    private static com.applovin.exoplayer2.common.a.s<java.lang.Integer> a(long[][] r14) {
            com.applovin.exoplayer2.common.a.ad$c r0 = com.applovin.exoplayer2.common.a.ad.a()
            com.applovin.exoplayer2.common.a.ad$b r0 = r0.b()
            com.applovin.exoplayer2.common.a.z r0 = r0.b()
            r1 = 0
            r2 = r1
            r2 = r1
        Lf:
            int r3 = r14.length
            if (r2 >= r3) goto L6f
            r3 = r14[r2]
            int r4 = r3.length
            r5 = 1
            if (r4 > r5) goto L19
            goto L6c
        L19:
            int r3 = r3.length
            double[] r4 = new double[r3]
            r5 = r1
            r5 = r1
        L1e:
            r6 = r14[r2]
            int r7 = r6.length
            r8 = 0
            r8 = 0
            if (r5 >= r7) goto L3c
            r10 = r6[r5]
            r6 = -1
            r6 = -1
            int r6 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r6 != 0) goto L32
            goto L37
        L32:
            double r6 = (double) r10
            double r8 = java.lang.Math.log(r6)
        L37:
            r4[r5] = r8
            int r5 = r5 + 1
            goto L1e
        L3c:
            int r3 = r3 + (-1)
            r5 = r4[r3]
            r10 = r4[r1]
            double r5 = r5 - r10
            r7 = r1
            r7 = r1
        L45:
            if (r7 >= r3) goto L6c
            r10 = r4[r7]
            int r7 = r7 + 1
            r12 = r4[r7]
            double r10 = r10 + r12
            r12 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r12 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r10 = r10 * r12
            int r12 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r12 != 0) goto L5c
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L60
        L5c:
            r12 = r4[r1]
            double r10 = r10 - r12
            double r10 = r10 / r5
        L60:
            java.lang.Double r10 = java.lang.Double.valueOf(r10)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r2)
            r0.a(r10, r11)
            goto L45
        L6c:
            int r2 = r2 + 1
            goto Lf
        L6f:
            java.util.Collection r14 = r0.h()
            com.applovin.exoplayer2.common.a.s r14 = com.applovin.exoplayer2.common.a.s.a(r14)
            return r14
    }

    private static void a(java.util.List<com.applovin.exoplayer2.common.a.s.a<com.applovin.exoplayer2.j.a.a>> r8, long[] r9) {
            r7 = 7
            r0 = 0
            r0 = 0
            r2 = 1
            r2 = 0
            r7 = 5
            r3 = r2
            r3 = r2
        La:
            r7 = 3
            int r4 = r9.length
            r7 = 4
            if (r3 >= r4) goto L19
            r7 = 0
            r4 = r9[r3]
            r7 = 4
            long r0 = r0 + r4
            r7 = 1
            int r3 = r3 + 1
            r7 = 6
            goto La
        L19:
            r7 = 0
            int r3 = r8.size()
            r7 = 2
            if (r2 >= r3) goto L41
            r7 = 2
            java.lang.Object r3 = r8.get(r2)
            r7 = 2
            com.applovin.exoplayer2.common.a.s$a r3 = (com.applovin.exoplayer2.common.a.s.a) r3
            r7 = 7
            if (r3 != 0) goto L2e
            r7 = 6
            goto L3c
        L2e:
            r7 = 3
            com.applovin.exoplayer2.j.a$a r4 = new com.applovin.exoplayer2.j.a$a
            r7 = 0
            r5 = r9[r2]
            r7 = 5
            r4.<init>(r0, r5)
            r7 = 7
            r3.b(r4)
        L3c:
            r7 = 5
            int r2 = r2 + 1
            r7 = 6
            goto L19
        L41:
            r7 = 4
            return
    }

    private static com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.common.a.s<com.applovin.exoplayer2.j.a.a>> b(com.applovin.exoplayer2.j.d.a[] r13) {
            r12 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r12 = 1
            r0.<init>()
            r12 = 0
            r1 = 0
            r2 = r1
            r2 = r1
        Lb:
            r12 = 7
            int r3 = r13.length
            r12 = 5
            r4 = 0
            r4 = 0
            r12 = 2
            r6 = 1
            r12 = 2
            if (r2 >= r3) goto L40
            r12 = 5
            r3 = r13[r2]
            r12 = 5
            if (r3 == 0) goto L36
            r12 = 4
            int[] r3 = r3.b
            r12 = 7
            int r3 = r3.length
            r12 = 5
            if (r3 <= r6) goto L36
            com.applovin.exoplayer2.common.a.s$a r3 = com.applovin.exoplayer2.common.a.s.i()
            r12 = 0
            com.applovin.exoplayer2.j.a$a r6 = new com.applovin.exoplayer2.j.a$a
            r12 = 0
            r6.<init>(r4, r4)
            r12 = 1
            r3.b(r6)
            r12 = 7
            goto L38
        L36:
            r12 = 5
            r3 = 0
        L38:
            r12 = 1
            r0.add(r3)
            r12 = 6
            int r2 = r2 + 1
            goto Lb
        L40:
            r12 = 0
            long[][] r2 = c(r13)
            r12 = 1
            int r3 = r2.length
            int[] r3 = new int[r3]
            r12 = 0
            int r7 = r2.length
            r12 = 3
            long[] r7 = new long[r7]
            r8 = r1
            r8 = r1
        L50:
            r12 = 4
            int r9 = r2.length
            r12 = 2
            if (r8 >= r9) goto L6b
            r12 = 3
            r9 = r2[r8]
            r12 = 0
            int r10 = r9.length
            r12 = 0
            if (r10 != 0) goto L60
            r10 = r4
            r12 = 4
            goto L63
        L60:
            r12 = 7
            r10 = r9[r1]
        L63:
            r12 = 6
            r7[r8] = r10
            r12 = 0
            int r8 = r8 + 1
            r12 = 2
            goto L50
        L6b:
            r12 = 3
            a(r0, r7)
            r12 = 7
            com.applovin.exoplayer2.common.a.s r4 = a(r2)
            r12 = 6
            r5 = r1
            r5 = r1
        L77:
            r12 = 6
            int r8 = r4.size()
            r12 = 4
            if (r5 >= r8) goto La4
            r12 = 4
            java.lang.Object r8 = r4.get(r5)
            r12 = 2
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            r12 = 3
            r9 = r3[r8]
            r12 = 0
            int r9 = r9 + r6
            r12 = 5
            r3[r8] = r9
            r12 = 1
            r10 = r2[r8]
            r12 = 1
            r9 = r10[r9]
            r12 = 7
            r7[r8] = r9
            r12 = 4
            a(r0, r7)
            r12 = 2
            int r5 = r5 + 1
            goto L77
        La4:
            r2 = r1
            r2 = r1
        La6:
            r12 = 6
            int r3 = r13.length
            r12 = 4
            if (r2 >= r3) goto Lc4
            r12 = 5
            java.lang.Object r3 = r0.get(r2)
            r12 = 6
            if (r3 == 0) goto Lc0
            r12 = 3
            r3 = r7[r2]
            r12 = 7
            r5 = 2
            r5 = 2
            r12 = 7
            long r3 = r3 * r5
            r12 = 6
            r7[r2] = r3
        Lc0:
            r12 = 6
            int r2 = r2 + 1
            goto La6
        Lc4:
            r12 = 3
            a(r0, r7)
            r12 = 0
            com.applovin.exoplayer2.common.a.s$a r13 = com.applovin.exoplayer2.common.a.s.i()
        Lcd:
            r12 = 5
            int r2 = r0.size()
            r12 = 7
            if (r1 >= r2) goto Lf5
            r12 = 1
            java.lang.Object r2 = r0.get(r1)
            r12 = 1
            com.applovin.exoplayer2.common.a.s$a r2 = (com.applovin.exoplayer2.common.a.s.a) r2
            r12 = 2
            if (r2 != 0) goto Le7
            r12 = 7
            com.applovin.exoplayer2.common.a.s r2 = com.applovin.exoplayer2.common.a.s.g()
            r12 = 2
            goto Lec
        Le7:
            r12 = 7
            com.applovin.exoplayer2.common.a.s r2 = r2.a()
        Lec:
            r12 = 6
            r13.b(r2)
            r12 = 6
            int r1 = r1 + 1
            r12 = 2
            goto Lcd
        Lf5:
            r12 = 5
            com.applovin.exoplayer2.common.a.s r13 = r13.a()
            r12 = 5
            return r13
    }

    private static long[][] c(com.applovin.exoplayer2.j.d.a[] r10) {
            r9 = 0
            int r0 = r10.length
            r9 = 0
            long[][] r0 = new long[r0][]
            r9 = 7
            r1 = 0
            r9 = 4
            r2 = r1
            r2 = r1
        La:
            r9 = 2
            int r3 = r10.length
            r9 = 5
            if (r2 >= r3) goto L57
            r9 = 4
            r3 = r10[r2]
            r9 = 6
            if (r3 != 0) goto L1c
            r9 = 1
            long[] r3 = new long[r1]
            r0[r2] = r3
            r9 = 2
            goto L53
        L1c:
            r9 = 4
            int[] r4 = r3.b
            int r4 = r4.length
            r9 = 1
            long[] r4 = new long[r4]
            r9 = 0
            r0[r2] = r4
            r9 = 1
            r4 = r1
            r4 = r1
        L29:
            r9 = 3
            int[] r5 = r3.b
            r9 = 5
            int r6 = r5.length
            r9 = 2
            if (r4 >= r6) goto L4c
            r9 = 2
            r6 = r0[r2]
            r9 = 5
            com.applovin.exoplayer2.h.ac r7 = r3.a
            r9 = 0
            r5 = r5[r4]
            r9 = 1
            com.applovin.exoplayer2.v r5 = r7.a(r5)
            r9 = 0
            int r5 = r5.h
            r9 = 4
            long r7 = (long) r5
            r9 = 0
            r6[r4] = r7
            r9 = 3
            int r4 = r4 + 1
            r9 = 2
            goto L29
        L4c:
            r9 = 6
            r3 = r0[r2]
            r9 = 3
            java.util.Arrays.sort(r3)
        L53:
            r9 = 7
            int r2 = r2 + 1
            goto La
        L57:
            r9 = 5
            return r0
    }

    public void a() {
            r3 = this;
            r2 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.f3962o = r0
            r2 = 5
            r0 = 0
            r2 = 5
            r3.p = r0
            r2 = 0
            return
    }

    public void a(float r2) {
            r1 = this;
            r0 = 6
            r1.f3960l = r2
            r0 = 0
            return
    }

    public void b() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            r2.p = r0
            r1 = 2
            return
    }

    public int c() {
            r2 = this;
            r1 = 2
            int r0 = r2.f3961m
            r1 = 1
            return r0
    }
}
