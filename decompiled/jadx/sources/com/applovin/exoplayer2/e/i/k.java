package com.applovin.exoplayer2.e.i;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class k implements com.applovin.exoplayer2.e.i.j {
    private static final double[] c = null;
    private java.lang.String a;
    private com.applovin.exoplayer2.e.x b;
    private final com.applovin.exoplayer2.e.i.af d;
    private final com.applovin.exoplayer2.l.y e;
    private final com.applovin.exoplayer2.e.i.r f;
    private final boolean[] g;
    private final com.applovin.exoplayer2.e.i.k.a h;
    private long i;
    private boolean j;
    private boolean k;
    private long l;
    private long m;
    private long n;
    private long o;
    private boolean p;
    private boolean q;

    static {
            r1 = 1
            r0 = 8
            r1 = 0
            double[] r0 = new double[r0]
            r1 = 0
            r0 = {x0010: FILL_ARRAY_DATA , data: [4627441868472394375, 4627448617123184640, 4627730092099895296, 4629129031169960744, 4629137466983448576, 4632233691727265792, 4633632630797331240, 4633641066610819072} // fill-array
            r1 = 0
            com.applovin.exoplayer2.e.i.k.c = r0
            r1 = 5
            return
    }

    public k() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 1
            return
    }

    k(com.applovin.exoplayer2.e.i.af r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 2
            r3.d = r4
            r2 = 5
            r0 = 4
            r2 = 4
            boolean[] r0 = new boolean[r0]
            r2 = 7
            r3.g = r0
            r2 = 4
            com.applovin.exoplayer2.e.i.k$a r0 = new com.applovin.exoplayer2.e.i.k$a
            r2 = 1
            r1 = 128(0x80, float:1.8E-43)
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            r3.h = r0
            r2 = 0
            if (r4 == 0) goto L35
            r2 = 2
            com.applovin.exoplayer2.e.i.r r4 = new com.applovin.exoplayer2.e.i.r
            r2 = 6
            r0 = 178(0xb2, float:2.5E-43)
            r2 = 1
            r4.<init>(r0, r1)
            r2 = 0
            r3.f = r4
            r2 = 2
            com.applovin.exoplayer2.l.y r4 = new com.applovin.exoplayer2.l.y
            r2 = 4
            r4.<init>()
            r2 = 2
            goto L39
        L35:
            r4 = 0
            r2 = r4
            r3.f = r4
        L39:
            r2 = 4
            r3.e = r4
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            r3.m = r0
            r2 = 5
            r3.o = r0
            r2 = 6
            return
    }

    private static android.util.Pair<com.applovin.exoplayer2.v, java.lang.Long> a(com.applovin.exoplayer2.e.i.k.a r9, java.lang.String r10) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r9.c
            r8 = 2
            int r1 = r9.a
            r8 = 7
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r8 = 6
            r1 = 4
            r8 = 3
            r2 = r0[r1]
            r8 = 2
            r2 = r2 & 255(0xff, float:3.57E-43)
            r8 = 1
            r3 = 5
            r8 = 2
            r4 = r0[r3]
            r8 = 6
            r4 = r4 & 255(0xff, float:3.57E-43)
            r8 = 0
            r5 = 6
            r8 = 6
            r5 = r0[r5]
            r8 = 1
            r5 = r5 & 255(0xff, float:3.57E-43)
            r8 = 7
            int r2 = r2 << r1
            r8 = 0
            int r6 = r4 >> 4
            r8 = 6
            r2 = r2 | r6
            r8 = 4
            r4 = r4 & 15
            r8 = 7
            int r4 = r4 << 8
            r8 = 5
            r4 = r4 | r5
            r8 = 3
            r5 = 7
            r8 = 3
            r6 = r0[r5]
            r8 = 1
            r6 = r6 & 240(0xf0, float:3.36E-43)
            int r6 = r6 >> r1
            r8 = 5
            r7 = 2
            if (r6 == r7) goto L5f
            r7 = 3
            r8 = r8 | r7
            if (r6 == r7) goto L55
            r8 = 4
            if (r6 == r1) goto L4b
            r8 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L69
        L4b:
            r8 = 4
            int r1 = r4 * 121
            r8 = 0
            float r1 = (float) r1
            r8 = 7
            int r6 = r2 * 100
            r8 = 4
            goto L66
        L55:
            r8 = 1
            int r1 = r4 * 16
            r8 = 7
            float r1 = (float) r1
            r8 = 2
            int r6 = r2 * 9
            r8 = 1
            goto L66
        L5f:
            int r1 = r4 * 4
            r8 = 2
            float r1 = (float) r1
            r8 = 0
            int r6 = r2 * 3
        L66:
            float r6 = (float) r6
            r8 = 5
            float r1 = r1 / r6
        L69:
            r8 = 7
            com.applovin.exoplayer2.v$a r6 = new com.applovin.exoplayer2.v$a
            r8 = 4
            r6.<init>()
            r8 = 7
            com.applovin.exoplayer2.v$a r10 = r6.a(r10)
            r8 = 0
            java.lang.String r6 = "video/mpeg2"
            r8 = 1
            com.applovin.exoplayer2.v$a r10 = r10.f(r6)
            r8 = 4
            com.applovin.exoplayer2.v$a r10 = r10.g(r2)
            r8 = 6
            com.applovin.exoplayer2.v$a r10 = r10.h(r4)
            r8 = 3
            com.applovin.exoplayer2.v$a r10 = r10.b(r1)
            r8 = 6
            java.util.List r1 = java.util.Collections.singletonList(r0)
            r8 = 7
            com.applovin.exoplayer2.v$a r10 = r10.a(r1)
            r8 = 3
            com.applovin.exoplayer2.v r10 = r10.a()
            r8 = 6
            r1 = r0[r5]
            r8 = 5
            r1 = r1 & 15
            r8 = 1
            int r1 = r1 + (-1)
            if (r1 < 0) goto Le5
            r8 = 5
            double[] r2 = com.applovin.exoplayer2.e.i.k.c
            r8 = 4
            int r4 = r2.length
            if (r1 >= r4) goto Le5
            r1 = r2[r1]
            r8 = 0
            int r9 = r9.b
            r8 = 5
            int r9 = r9 + 9
            r8 = 6
            r9 = r0[r9]
            r8 = 4
            r0 = r9 & 96
            r8 = 0
            int r0 = r0 >> r3
            r8 = 6
            r9 = r9 & 31
            if (r0 == r9) goto Ld4
            r8 = 6
            double r3 = (double) r0
            r8 = 3
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r8 = 1
            double r3 = r3 + r5
            r8 = 5
            int r9 = r9 + 1
            r8 = 4
            double r5 = (double) r9
            double r3 = r3 / r5
            r8 = 0
            double r1 = r1 * r3
        Ld4:
            r8 = 4
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r3 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            r8 = 2
            double r3 = r3 / r1
            r8 = 4
            long r0 = (long) r3
            r8 = 1
            goto Lea
        Le5:
            r8 = 2
            r0 = 0
            r0 = 0
        Lea:
            r8 = 4
            java.lang.Long r9 = java.lang.Long.valueOf(r0)
            r8 = 0
            android.util.Pair r9 = android.util.Pair.create(r10, r9)
            r8 = 3
            return r9
    }

    public void a() {
            r3 = this;
            r2 = 5
            boolean[] r0 = r3.g
            r2 = 0
            com.applovin.exoplayer2.l.v.a(r0)
            r2 = 7
            com.applovin.exoplayer2.e.i.k$a r0 = r3.h
            r2 = 2
            r0.a()
            r2 = 7
            com.applovin.exoplayer2.e.i.r r0 = r3.f
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 5
            r0.a()
        L18:
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 0
            r3.i = r0
            r0 = 0
            r2 = r0
            r3.j = r0
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 1
            r3.m = r0
            r2 = 0
            r3.o = r0
            r2 = 4
            return
    }

    public void a(long r2, int r4) {
            r1 = this;
            r0 = 1
            r1.m = r2
            r0 = 7
            return
    }

    public void a(com.applovin.exoplayer2.e.j r4, com.applovin.exoplayer2.e.i.ad.d r5) {
            r3 = this;
            r2 = 2
            r5.a()
            r2 = 3
            java.lang.String r0 = r5.c()
            r2 = 2
            r3.a = r0
            r2 = 1
            int r0 = r5.b()
            r2 = 5
            r1 = 2
            r2 = 7
            com.applovin.exoplayer2.e.x r0 = r4.a(r0, r1)
            r2 = 0
            r3.b = r0
            r2 = 4
            com.applovin.exoplayer2.e.i.af r0 = r3.d
            r2 = 1
            if (r0 == 0) goto L25
            r2 = 3
            r0.a(r4, r5)
        L25:
            r2 = 3
            return
    }

    public void a(com.applovin.exoplayer2.l.y r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            com.applovin.exoplayer2.e.x r1 = r0.b
            com.applovin.exoplayer2.l.a.a(r1)
            int r1 = r21.c()
            int r2 = r21.b()
            byte[] r3 = r21.d()
            long r4 = r0.i
            int r6 = r21.a()
            long r6 = (long) r6
            long r4 = r4 + r6
            r0.i = r4
            com.applovin.exoplayer2.e.x r4 = r0.b
            int r5 = r21.a()
            r6 = r21
            r6 = r21
            r4.a(r6, r5)
        L2c:
            boolean[] r4 = r0.g
            int r4 = com.applovin.exoplayer2.l.v.a(r3, r1, r2, r4)
            if (r4 != r2) goto L45
            boolean r4 = r0.k
            if (r4 != 0) goto L3d
            com.applovin.exoplayer2.e.i.k$a r4 = r0.h
            r4.a(r3, r1, r2)
        L3d:
            com.applovin.exoplayer2.e.i.r r4 = r0.f
            if (r4 == 0) goto L44
            r4.a(r3, r1, r2)
        L44:
            return
        L45:
            byte[] r5 = r21.d()
            int r7 = r4 + 3
            r5 = r5[r7]
            r5 = r5 & 255(0xff, float:3.57E-43)
            int r8 = r4 - r1
            boolean r9 = r0.k
            r10 = 0
            r11 = 1
            if (r9 != 0) goto L8f
            if (r8 <= 0) goto L5e
            com.applovin.exoplayer2.e.i.k$a r9 = r0.h
            r9.a(r3, r1, r4)
        L5e:
            if (r8 >= 0) goto L62
            int r9 = -r8
            goto L64
        L62:
            r9 = r10
            r9 = r10
        L64:
            com.applovin.exoplayer2.e.i.k$a r12 = r0.h
            boolean r9 = r12.a(r5, r9)
            if (r9 == 0) goto L8f
            com.applovin.exoplayer2.e.i.k$a r9 = r0.h
            java.lang.String r12 = r0.a
            java.lang.Object r12 = com.applovin.exoplayer2.l.a.b(r12)
            java.lang.String r12 = (java.lang.String) r12
            android.util.Pair r9 = a(r9, r12)
            com.applovin.exoplayer2.e.x r12 = r0.b
            java.lang.Object r13 = r9.first
            com.applovin.exoplayer2.v r13 = (com.applovin.exoplayer2.v) r13
            r12.a(r13)
            java.lang.Object r9 = r9.second
            java.lang.Long r9 = (java.lang.Long) r9
            long r12 = r9.longValue()
            r0.l = r12
            r0.k = r11
        L8f:
            com.applovin.exoplayer2.e.i.r r9 = r0.f
            if (r9 == 0) goto Ldf
            if (r8 <= 0) goto L9b
            r9.a(r3, r1, r4)
            r1 = r10
            r1 = r10
            goto L9c
        L9b:
            int r1 = -r8
        L9c:
            com.applovin.exoplayer2.e.i.r r8 = r0.f
            boolean r1 = r8.b(r1)
            if (r1 == 0) goto Lcc
            com.applovin.exoplayer2.e.i.r r1 = r0.f
            byte[] r8 = r1.a
            int r1 = r1.b
            int r1 = com.applovin.exoplayer2.l.v.a(r8, r1)
            com.applovin.exoplayer2.l.y r8 = r0.e
            java.lang.Object r8 = com.applovin.exoplayer2.l.ai.a(r8)
            com.applovin.exoplayer2.l.y r8 = (com.applovin.exoplayer2.l.y) r8
            com.applovin.exoplayer2.e.i.r r9 = r0.f
            byte[] r9 = r9.a
            r8.a(r9, r1)
            com.applovin.exoplayer2.e.i.af r1 = r0.d
            java.lang.Object r1 = com.applovin.exoplayer2.l.ai.a(r1)
            com.applovin.exoplayer2.e.i.af r1 = (com.applovin.exoplayer2.e.i.af) r1
            long r8 = r0.o
            com.applovin.exoplayer2.l.y r12 = r0.e
            r1.a(r8, r12)
        Lcc:
            r1 = 178(0xb2, float:2.5E-43)
            if (r5 != r1) goto Ldf
            byte[] r1 = r21.d()
            int r8 = r4 + 2
            r1 = r1[r8]
            if (r1 != r11) goto Ldf
            com.applovin.exoplayer2.e.i.r r1 = r0.f
            r1.a(r5)
        Ldf:
            if (r5 == 0) goto Led
            r1 = 179(0xb3, float:2.51E-43)
            if (r5 != r1) goto Le6
            goto Led
        Le6:
            r1 = 184(0xb8, float:2.58E-43)
            if (r5 != r1) goto L157
            r0.p = r11
            goto L157
        Led:
            int r1 = r2 - r4
            boolean r4 = r0.q
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 == 0) goto L121
            boolean r4 = r0.k
            if (r4 == 0) goto L121
            long r13 = r0.o
            int r4 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r4 == 0) goto L121
            boolean r15 = r0.p
            long r11 = r0.i
            r19 = r5
            r19 = r5
            long r4 = r0.n
            long r11 = r11 - r4
            int r4 = (int) r11
            int r16 = r4 - r1
            com.applovin.exoplayer2.e.x r12 = r0.b
            r18 = 0
            r17 = r1
            r17 = r1
            r12.a(r13, r15, r16, r17, r18)
            goto L125
        L121:
            r19 = r5
            r19 = r5
        L125:
            boolean r4 = r0.j
            if (r4 == 0) goto L130
            boolean r4 = r0.q
            if (r4 == 0) goto L12e
            goto L130
        L12e:
            r1 = 1
            goto L151
        L130:
            long r4 = r0.i
            long r11 = (long) r1
            long r4 = r4 - r11
            r0.n = r4
            long r4 = r0.m
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 == 0) goto L13d
            goto L148
        L13d:
            long r4 = r0.o
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 == 0) goto L147
            long r11 = r0.l
            long r4 = r4 + r11
            goto L148
        L147:
            r4 = r8
        L148:
            r0.o = r4
            r0.p = r10
            r0.m = r8
            r1 = 1
            r0.j = r1
        L151:
            if (r19 != 0) goto L155
            r10 = r1
            r10 = r1
        L155:
            r0.q = r10
        L157:
            r1 = r7
            r1 = r7
            goto L2c
    }

    public void b() {
            r1 = this;
            r0 = 3
            return
    }
}
