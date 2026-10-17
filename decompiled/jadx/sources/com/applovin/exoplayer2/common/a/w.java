package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class w<E> extends com.applovin.exoplayer2.common.a.q<E> implements java.util.Set<E> {

    /* renamed from: a, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    private transient com.applovin.exoplayer2.common.a.s<E> f3589a;

    w() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    static int a(int r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r5 = 3
            int r6 = java.lang.Math.max(r6, r0)
            r5 = 3
            r0 = 751619276(0x2ccccccc, float:5.8207657E-12)
            r5 = 1
            r1 = 1
            r5 = 5
            if (r6 >= r0) goto L39
            r5 = 2
            int r0 = r6 + (-1)
            r5 = 7
            int r0 = java.lang.Integer.highestOneBit(r0)
            r5 = 0
            int r0 = r0 << r1
        L1b:
            r5 = 2
            double r1 = (double) r0
            r5 = 3
            r3 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            r3 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            r5 = 7
            double r1 = r1 * r3
            r5 = 3
            double r3 = (double) r6
            r5 = 6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 4
            if (r1 >= 0) goto L37
            r5 = 6
            int r0 = r0 << 1
            r5 = 1
            goto L1b
        L37:
            r5 = 5
            return r0
        L39:
            r5 = 5
            r0 = 1073741824(0x40000000, float:2.0)
            r5 = 4
            if (r6 >= r0) goto L41
            r5 = 2
            goto L43
        L41:
            r5 = 5
            r1 = 0
        L43:
            java.lang.String r6 = "ois oognolrteaclltec"
            java.lang.String r6 = "collection too large"
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r1, r6)
            r5 = 6
            return r0
    }

    private static <E> com.applovin.exoplayer2.common.a.w<E> a(int r13, java.lang.Object... r14) {
            if (r13 == 0) goto L77
            r0 = 0
            r1 = 1
            if (r13 == r1) goto L70
            int r2 = a(r13)
            java.lang.Object[] r6 = new java.lang.Object[r2]
            int r7 = r2 + (-1)
            r3 = r0
            r3 = r0
            r5 = r3
            r5 = r3
            r8 = r5
            r8 = r5
        L14:
            if (r3 >= r13) goto L40
            r4 = r14[r3]
            java.lang.Object r4 = com.applovin.exoplayer2.common.a.ah.a(r4, r3)
            int r9 = r4.hashCode()
            int r10 = com.applovin.exoplayer2.common.a.p.a(r9)
        L24:
            r11 = r10 & r7
            r12 = r6[r11]
            if (r12 != 0) goto L34
            int r10 = r8 + 1
            r14[r8] = r4
            r6[r11] = r4
            int r5 = r5 + r9
            r8 = r10
            r8 = r10
            goto L3a
        L34:
            boolean r11 = r12.equals(r4)
            if (r11 == 0) goto L3d
        L3a:
            int r3 = r3 + 1
            goto L14
        L3d:
            int r10 = r10 + 1
            goto L24
        L40:
            r3 = 0
            java.util.Arrays.fill(r14, r8, r13, r3)
            if (r8 != r1) goto L4e
            r13 = r14[r0]
            com.applovin.exoplayer2.common.a.ar r14 = new com.applovin.exoplayer2.common.a.ar
            r14.<init>(r13, r5)
            return r14
        L4e:
            int r13 = a(r8)
            int r2 = r2 / 2
            if (r13 >= r2) goto L5b
            com.applovin.exoplayer2.common.a.w r13 = a(r8, r14)
            return r13
        L5b:
            int r13 = r14.length
            boolean r13 = a(r8, r13)
            if (r13 == 0) goto L66
            java.lang.Object[] r14 = java.util.Arrays.copyOf(r14, r8)
        L66:
            r4 = r14
            r4 = r14
            com.applovin.exoplayer2.common.a.am r13 = new com.applovin.exoplayer2.common.a.am
            r3 = r13
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            return r13
        L70:
            r13 = r14[r0]
            com.applovin.exoplayer2.common.a.w r13 = a(r13)
            return r13
        L77:
            com.applovin.exoplayer2.common.a.w r13 = g()
            return r13
    }

    public static <E> com.applovin.exoplayer2.common.a.w<E> a(E r2) {
            com.applovin.exoplayer2.common.a.ar r0 = new com.applovin.exoplayer2.common.a.ar
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public static <E> com.applovin.exoplayer2.common.a.w<E> a(E r4, E r5) {
            r3 = 6
            r0 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 3
            r2 = 0
            r3 = 5
            r1[r2] = r4
            r3 = 7
            r4 = 1
            r3 = 5
            r1[r4] = r5
            com.applovin.exoplayer2.common.a.w r4 = a(r0, r1)
            r3 = 2
            return r4
    }

    public static <E> com.applovin.exoplayer2.common.a.w<E> a(E r4, E r5, E r6) {
            r3 = 7
            r0 = 3
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 4
            r2 = 0
            r3 = 6
            r1[r2] = r4
            r3 = 7
            r4 = 1
            r3 = 2
            r1[r4] = r5
            r3 = 1
            r4 = 2
            r3 = 0
            r1[r4] = r6
            com.applovin.exoplayer2.common.a.w r4 = a(r0, r1)
            r3 = 1
            return r4
    }

    public static <E> com.applovin.exoplayer2.common.a.w<E> a(java.util.Collection<? extends E> r3) {
            r2 = 6
            boolean r0 = r3 instanceof com.applovin.exoplayer2.common.a.w
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 5
            boolean r0 = r3 instanceof java.util.SortedSet
            r2 = 7
            if (r0 != 0) goto L1b
            r0 = r3
            r0 = r3
            r2 = 2
            com.applovin.exoplayer2.common.a.w r0 = (com.applovin.exoplayer2.common.a.w) r0
            r2 = 4
            boolean r1 = r0.f()
            r2 = 2
            if (r1 != 0) goto L1b
            r2 = 0
            return r0
        L1b:
            r2 = 6
            java.lang.Object[] r3 = r3.toArray()
            r2 = 0
            int r0 = r3.length
            r2 = 3
            com.applovin.exoplayer2.common.a.w r3 = a(r0, r3)
            r2 = 4
            return r3
    }

    public static <E> com.applovin.exoplayer2.common.a.w<E> a(E[] r3) {
            int r0 = r3.length
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 6
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L1a
            r2 = 4
            int r0 = r3.length
            r2 = 7
            java.lang.Object r3 = r3.clone()
            r2 = 5
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r2 = 5
            com.applovin.exoplayer2.common.a.w r3 = a(r0, r3)
            r2 = 5
            return r3
        L1a:
            r2 = 3
            r0 = 0
            r2 = 2
            r3 = r3[r0]
            r2 = 5
            com.applovin.exoplayer2.common.a.w r3 = a(r3)
            r2 = 1
            return r3
        L26:
            r2 = 7
            com.applovin.exoplayer2.common.a.w r3 = g()
            r2 = 1
            return r3
    }

    private static boolean a(int r2, int r3) {
            r1 = 3
            int r0 = r3 >> 1
            r1 = 1
            int r3 = r3 >> 2
            r1 = 2
            int r0 = r0 + r3
            r1 = 2
            if (r2 >= r0) goto Lf
            r1 = 1
            r2 = 1
            r1 = 0
            goto L11
        Lf:
            r1 = 7
            r2 = 0
        L11:
            return r2
    }

    public static <E> com.applovin.exoplayer2.common.a.w<E> g() {
            r1 = 4
            com.applovin.exoplayer2.common.a.am<java.lang.Object> r0 = com.applovin.exoplayer2.common.a.am.f3565a
            r1 = 1
            return r0
    }

    public abstract com.applovin.exoplayer2.common.a.ax<E> a();

    public com.applovin.exoplayer2.common.a.s<E> e() {
            r2 = this;
            r1 = 4
            com.applovin.exoplayer2.common.a.s<E> r0 = r2.f3589a
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 5
            com.applovin.exoplayer2.common.a.s r0 = r2.i()
            r1 = 3
            r2.f3589a = r0
        Le:
            r1 = 1
            return r0
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r4 != r3) goto L7
            r2 = 4
            r4 = 1
            r2 = 6
            return r4
        L7:
            boolean r0 = r4 instanceof com.applovin.exoplayer2.common.a.w
            r2 = 5
            if (r0 == 0) goto L32
            r2 = 4
            boolean r0 = r3.h()
            r2 = 5
            if (r0 == 0) goto L32
            r0 = r4
            r0 = r4
            r2 = 2
            com.applovin.exoplayer2.common.a.w r0 = (com.applovin.exoplayer2.common.a.w) r0
            r2 = 3
            boolean r0 = r0.h()
            r2 = 3
            if (r0 == 0) goto L32
            r2 = 0
            int r0 = r3.hashCode()
            r2 = 4
            int r1 = r4.hashCode()
            r2 = 1
            if (r0 == r1) goto L32
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
        L32:
            boolean r4 = com.applovin.exoplayer2.common.a.aq.a(r3, r4)
            r2 = 0
            return r4
    }

    boolean h() {
            r2 = this;
            r1 = 6
            r0 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = com.applovin.exoplayer2.common.a.aq.a(r2)
            r1 = 6
            return r0
    }

    com.applovin.exoplayer2.common.a.s<E> i() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.toArray()
            r1 = 3
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.b(r0)
            r1 = 7
            return r0
    }

    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 5
            return r0
    }
}
