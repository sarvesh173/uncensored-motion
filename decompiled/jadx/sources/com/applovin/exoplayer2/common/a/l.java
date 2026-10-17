package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class l<K, V> extends java.util.AbstractMap<K, V> implements java.io.Serializable {

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    transient long[] a;

    /* renamed from: b, reason: collision with root package name */
    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    transient java.lang.Object[] f100b;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    transient java.lang.Object[] c;
    transient float d;
    transient int e;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient int[] f;
    private transient int g;
    private transient int h;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Set<K> i;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Set<java.util.Map.Entry<K, V>> j;

    @org.checkerframework.checker.nullness.compatqual.MonotonicNonNullDecl
    private transient java.util.Collection<V> k;



    class c extends java.util.AbstractSet<K> {
        final /* synthetic */ com.applovin.exoplayer2.common.a.l a;

        c(com.applovin.exoplayer2.common.a.l r2) {
                r1 = this;
                r1.a = r2
                r0 = 4
                r1.<init>()
                r0 = 5
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.applovin.exoplayer2.common.a.l r0 = r2.a
                r1 = 4
                r0.clear()
                r1 = 1
                return
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r3) {
                r2 = this;
                r1 = 3
                com.applovin.exoplayer2.common.a.l r0 = r2.a
                r1 = 4
                boolean r3 = r0.containsKey(r3)
                r1 = 7
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public java.util.Iterator<K> iterator() {
                r2 = this;
                r1 = 6
                com.applovin.exoplayer2.common.a.l r0 = r2.a
                r1 = 7
                java.util.Iterator r0 = r0.d()
                r1 = 2
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
                r2 = this;
                r1 = 5
                com.applovin.exoplayer2.common.a.l r0 = r2.a
                r1 = 3
                int r3 = com.applovin.exoplayer2.common.a.l.a(r0, r3)
                r1 = 0
                r0 = -1
                r1 = 7
                if (r3 != r0) goto L11
                r1 = 1
                r3 = 0
                r1 = 1
                return r3
            L11:
                r1 = 5
                com.applovin.exoplayer2.common.a.l r0 = r2.a
                r1 = 4
                com.applovin.exoplayer2.common.a.l.a(r0, r3)
                r3 = 1
                int r1 = r1 << r3
                return r3
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
                r2 = this;
                r1 = 5
                com.applovin.exoplayer2.common.a.l r0 = r2.a
                r1 = 2
                int r0 = com.applovin.exoplayer2.common.a.l.a(r0)
                r1 = 2
                return r0
        }
    }

    l() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 7
            r0 = 3
            r2 = 5
            r1 = 1065353216(0x3f800000, float:1.0)
            r2 = 1
            r3.a(r0, r1)
            r2 = 3
            return
    }

    l(int r3) {
            r2 = this;
            r1 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    l(int r2, float r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.a(r2, r3)
            r0 = 1
            return
    }

    private static int a(long r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 32
            r1 = 4
            long r2 = r2 >>> r0
            int r2 = (int) r2
            r1 = 1
            return r2
    }

    static /* synthetic */ int a(com.applovin.exoplayer2.common.a.l r1) {
            r0 = 6
            int r1 = r1.h
            r0 = 3
            return r1
    }

    static /* synthetic */ int a(com.applovin.exoplayer2.common.a.l r1, java.lang.Object r2) {
            r0 = 4
            int r1 = r1.a(r2)
            r0 = 6
            return r1
    }

    private int a(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r7) {
            r6 = this;
            r5 = 1
            int r0 = com.applovin.exoplayer2.common.a.p.a(r7)
            r5 = 2
            int[] r1 = r6.f
            r5 = 0
            int r2 = r6.i()
            r5 = 2
            r2 = r2 & r0
            r1 = r1[r2]
        L11:
            r5 = 3
            r2 = -1
            r5 = 5
            if (r1 == r2) goto L3b
            r5 = 7
            long[] r2 = r6.a
            r5 = 7
            r3 = r2[r1]
            r5 = 7
            int r2 = a(r3)
            r5 = 7
            if (r2 != r0) goto L34
            r5 = 7
            java.lang.Object[] r2 = r6.f100b
            r5 = 6
            r2 = r2[r1]
            r5 = 7
            boolean r2 = com.applovin.exoplayer2.common.base.Objects.equal(r7, r2)
            r5 = 0
            if (r2 == 0) goto L34
            r5 = 2
            return r1
        L34:
            r5 = 5
            int r1 = b(r3)
            r5 = 4
            goto L11
        L3b:
            r5 = 4
            return r2
    }

    private static long a(long r5, int r7) {
            r0 = -4294967296(0xffffffff00000000, double:NaN)
            r0 = -4294967296(0xffffffff00000000, double:NaN)
            r4 = 0
            long r5 = r5 & r0
            r4 = 3
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r0 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r4 = 7
            long r2 = (long) r7
            r4 = 2
            long r0 = r0 & r2
            r4 = 2
            long r5 = r5 | r0
            r4 = 6
            return r5
    }

    public static <K, V> com.applovin.exoplayer2.common.a.l<K, V> a() {
            r1 = 4
            com.applovin.exoplayer2.common.a.l r0 = new com.applovin.exoplayer2.common.a.l
            r1 = 7
            r0.<init>()
            r1 = 1
            return r0
    }

    public static <K, V> com.applovin.exoplayer2.common.a.l<K, V> a(int r2) {
            r1 = 1
            com.applovin.exoplayer2.common.a.l r0 = new com.applovin.exoplayer2.common.a.l
            r1 = 3
            r0.<init>(r2)
            return r0
    }

    static /* synthetic */ java.lang.Object a(com.applovin.exoplayer2.common.a.l r1, int r2) {
            java.lang.Object r1 = r1.j(r2)
            r0 = 5
            return r1
    }

    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    private V a(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r11, int r12) {
            r10 = this;
            r9 = 4
            int r0 = r10.i()
            r9 = 0
            r0 = r0 & r12
            r9 = 1
            int[] r1 = r10.f
            r9 = 5
            r1 = r1[r0]
            r9 = 0
            r2 = 0
            r9 = 3
            r3 = -1
            r9 = 7
            if (r1 != r3) goto L16
            r9 = 4
            return r2
        L16:
            r9 = 3
            r4 = r3
            r4 = r3
        L19:
            long[] r5 = r10.a
            r9 = 6
            r6 = r5[r1]
            r9 = 7
            int r5 = a(r6)
            r9 = 1
            if (r5 != r12) goto L7d
            r9 = 2
            java.lang.Object[] r5 = r10.f100b
            r9 = 1
            r5 = r5[r1]
            r9 = 7
            boolean r5 = com.applovin.exoplayer2.common.base.Objects.equal(r11, r5)
            r9 = 5
            if (r5 == 0) goto L7d
            r9 = 7
            java.lang.Object[] r11 = r10.c
            r9 = 7
            r11 = r11[r1]
            if (r4 != r3) goto L4f
            r9 = 4
            int[] r12 = r10.f
            r9 = 4
            long[] r2 = r10.a
            r9 = 0
            r3 = r2[r1]
            r9 = 2
            int r2 = b(r3)
            r9 = 2
            r12[r0] = r2
            r9 = 5
            goto L65
        L4f:
            r9 = 6
            long[] r12 = r10.a
            r9 = 6
            r2 = r12[r4]
            r9 = 3
            r5 = r12[r1]
            r9 = 1
            int r0 = b(r5)
            r9 = 6
            long r2 = a(r2, r0)
            r9 = 6
            r12[r4] = r2
        L65:
            r9 = 4
            r10.d(r1)
            r9 = 0
            int r12 = r10.h
            r9 = 4
            int r12 = r12 + (-1)
            r9 = 5
            r10.h = r12
            r9 = 1
            int r12 = r10.e
            r9 = 7
            int r12 = r12 + 1
            r9 = 7
            r10.e = r12
            r9 = 2
            return r11
        L7d:
            r9 = 6
            long[] r4 = r10.a
            r9 = 1
            r5 = r4[r1]
            r9 = 7
            int r4 = b(r5)
            r9 = 0
            if (r4 != r3) goto L8d
            r9 = 4
            return r2
        L8d:
            r9 = 7
            r8 = r4
            r8 = r4
            r9 = 0
            r4 = r1
            r4 = r1
            r9 = 1
            r1 = r8
            r1 = r8
            r9 = 2
            goto L19
    }

    private static int b(long r1) {
            r0 = 0
            int r1 = (int) r1
            r0 = 5
            return r1
    }

    private static int[] f(int r2) {
            r1 = 2
            int[] r2 = new int[r2]
            r1 = 6
            r0 = -1
            r1 = 3
            java.util.Arrays.fill(r2, r0)
            r1 = 2
            return r2
    }

    private static long[] g(int r3) {
            r2 = 0
            long[] r3 = new long[r3]
            r0 = -1
            r0 = -1
            r2 = 5
            java.util.Arrays.fill(r3, r0)
            return r3
    }

    private void h(int r4) {
            r3 = this;
            r2 = 1
            long[] r0 = r3.a
            r2 = 7
            int r0 = r0.length
            r2 = 2
            if (r4 <= r0) goto L21
            r2 = 7
            int r4 = r0 >>> 1
            r1 = 6
            r1 = 1
            r2 = 0
            int r4 = java.lang.Math.max(r1, r4)
            r2 = 3
            int r4 = r4 + r0
            r2 = 3
            if (r4 >= 0) goto L1b
            r2 = 5
            r4 = 2147483647(0x7fffffff, float:NaN)
        L1b:
            r2 = 6
            if (r4 == r0) goto L21
            r3.c(r4)
        L21:
            r2 = 2
            return
    }

    private int i() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.f
            r1 = 6
            int r0 = r0.length
            r1 = 1
            int r0 = r0 + (-1)
            return r0
    }

    private void i(int r13) {
            r12 = this;
            int[] r0 = r12.f
            r11 = 0
            int r0 = r0.length
            r11 = 1
            r1 = 1073741824(0x40000000, float:2.0)
            r11 = 1
            if (r0 < r1) goto L13
            r11 = 1
            r13 = 2147483647(0x7fffffff, float:NaN)
            r11 = 0
            r12.g = r13
            r11 = 5
            return
        L13:
            r11 = 2
            float r0 = (float) r13
            r11 = 1
            float r1 = r12.d
            r11 = 2
            float r0 = r0 * r1
            r11 = 6
            int r0 = (int) r0
            r11 = 0
            int r0 = r0 + 1
            r11 = 7
            int[] r13 = f(r13)
            r11 = 3
            long[] r1 = r12.a
            r11 = 1
            int r2 = r13.length
            r11 = 4
            int r2 = r2 + (-1)
            r3 = 0
            int r11 = r11 >> r3
        L2e:
            int r4 = r12.h
            r11 = 6
            if (r3 >= r4) goto L60
            r11 = 6
            r4 = r1[r3]
            r11 = 0
            int r4 = a(r4)
            r11 = 1
            r5 = r4 & r2
            r6 = r13[r5]
            r11 = 7
            r13[r5] = r3
            r11 = 5
            long r4 = (long) r4
            r11 = 2
            r7 = 32
            r11 = 3
            long r4 = r4 << r7
            r11 = 4
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r7 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r9 = (long) r6
            r11 = 7
            long r6 = r9 & r7
            long r4 = r4 | r6
            r1[r3] = r4
            int r3 = r3 + 1
            r11 = 0
            goto L2e
        L60:
            r11 = 4
            r12.g = r0
            r11 = 5
            r12.f = r13
            r11 = 0
            return
    }

    private V j(int r6) {
            r5 = this;
            java.lang.Object[] r0 = r5.f100b
            r4 = 0
            r0 = r0[r6]
            r4 = 7
            long[] r1 = r5.a
            r4 = 3
            r2 = r1[r6]
            r4 = 1
            int r6 = a(r2)
            r4 = 2
            java.lang.Object r6 = r5.a(r0, r6)
            r4 = 0
            return r6
    }

    int a(int r2, int r3) {
            r1 = this;
            r0 = 0
            int r2 = r2 + (-1)
            r0 = 0
            return r2
    }

    void a(int r6, float r7) {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 6
            r1 = 1
            r4 = 4
            if (r6 < 0) goto Lc
            r4 = 6
            r2 = r1
            r2 = r1
            r4 = 4
            goto Lf
        Lc:
            r4 = 0
            r2 = r0
            r2 = r0
        Lf:
            r4 = 6
            java.lang.String r3 = "elsgnyt vtosp Iineba tctmia-iean niac"
            java.lang.String r3 = "Initial capacity must be non-negative"
            r4 = 4
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r2, r3)
            r4 = 6
            r2 = 0
            r4 = 7
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            r4 = 1
            if (r2 <= 0) goto L23
            r4 = 7
            r0 = r1
            r0 = r1
        L23:
            r4 = 5
            java.lang.String r2 = "lo mfrllgeaca Itadl"
            java.lang.String r2 = "Illegal load factor"
            com.applovin.exoplayer2.common.base.Preconditions.checkArgument(r0, r2)
            r4 = 0
            double r2 = (double) r7
            r4 = 0
            int r0 = com.applovin.exoplayer2.common.a.p.a(r6, r2)
            r4 = 2
            int[] r2 = f(r0)
            r4 = 0
            r5.f = r2
            r4 = 1
            r5.d = r7
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r6]
            r4 = 1
            r5.f100b = r2
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r6]
            r5.c = r2
            r4 = 0
            long[] r6 = g(r6)
            r4 = 3
            r5.a = r6
            r4 = 5
            float r6 = (float) r0
            r4 = 5
            float r6 = r6 * r7
            int r6 = (int) r6
            r4 = 5
            int r6 = java.lang.Math.max(r1, r6)
            r4 = 2
            r5.g = r6
            r4 = 5
            return
    }

    void a(int r7, @org.checkerframework.checker.nullness.compatqual.NullableDecl K r8, @org.checkerframework.checker.nullness.compatqual.NullableDecl V r9, int r10) {
            r6 = this;
            r5 = 6
            long[] r0 = r6.a
            r5 = 4
            long r1 = (long) r10
            r5 = 4
            r10 = 32
            r5 = 6
            long r1 = r1 << r10
            r5 = 5
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r5 = 5
            long r1 = r1 | r3
            r5 = 3
            r0[r7] = r1
            r5 = 4
            java.lang.Object[] r10 = r6.f100b
            r5 = 1
            r10[r7] = r8
            r5 = 7
            java.lang.Object[] r8 = r6.c
            r5 = 7
            r8[r7] = r9
            r5 = 6
            return
    }

    int b() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isEmpty()
            r1 = 0
            if (r0 == 0) goto Lc
            r1 = 7
            r0 = -1
            r1 = 2
            goto Le
        Lc:
            r1 = 1
            r0 = 0
        Le:
            r1 = 7
            return r0
    }

    void b(int r2) {
            r1 = this;
            r0 = 3
            return
    }

    java.util.Set<K> c() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.l$c r0 = new com.applovin.exoplayer2.common.a.l$c
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    void c(int r6) {
            r5 = this;
            r4 = 5
            java.lang.Object[] r0 = r5.f100b
            r4 = 3
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r6)
            r4 = 1
            r5.f100b = r0
            r4 = 3
            java.lang.Object[] r0 = r5.c
            r4 = 7
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r0, r6)
            r4 = 6
            r5.c = r0
            r4 = 1
            long[] r0 = r5.a
            r4 = 7
            int r1 = r0.length
            r4 = 7
            long[] r0 = java.util.Arrays.copyOf(r0, r6)
            r4 = 4
            if (r6 <= r1) goto L2c
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 6
            java.util.Arrays.fill(r0, r1, r6, r2)
        L2c:
            r4 = 4
            r5.a = r0
            r4 = 6
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
            r6 = this;
            r5 = 0
            int r0 = r6.e
            r5 = 2
            int r0 = r0 + 1
            r5 = 6
            r6.e = r0
            r5 = 7
            java.lang.Object[] r0 = r6.f100b
            r5 = 0
            int r1 = r6.h
            r5 = 2
            r2 = 0
            r5 = 4
            r3 = 0
            r5 = 4
            java.util.Arrays.fill(r0, r2, r1, r3)
            r5 = 3
            java.lang.Object[] r0 = r6.c
            r5 = 2
            int r1 = r6.h
            r5 = 4
            java.util.Arrays.fill(r0, r2, r1, r3)
            r5 = 5
            int[] r0 = r6.f
            r5 = 7
            r1 = -1
            r5 = 5
            java.util.Arrays.fill(r0, r1)
            r5 = 7
            long[] r0 = r6.a
            r5 = 0
            r3 = -1
            r3 = -1
            r5 = 4
            java.util.Arrays.fill(r0, r3)
            r5 = 2
            r6.h = r2
            r5 = 3
            return
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            int r3 = r2.a(r3)
            r1 = 5
            r0 = -1
            r1 = 4
            if (r3 == r0) goto Ld
            r1 = 4
            r3 = 1
            r1 = 3
            goto Lf
        Ld:
            r1 = 3
            r3 = 0
        Lf:
            r1 = 5
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 0
            r1 = r0
        L4:
            r3 = 6
            int r2 = r4.h
            r3 = 3
            if (r1 >= r2) goto L21
            r3 = 6
            java.lang.Object[] r2 = r4.c
            r3 = 1
            r2 = r2[r1]
            r3 = 5
            boolean r2 = com.applovin.exoplayer2.common.base.Objects.equal(r5, r2)
            r3 = 3
            if (r2 == 0) goto L1c
            r5 = 2
            r5 = 1
            r3 = 3
            return r5
        L1c:
            r3 = 7
            int r1 = r1 + 1
            r3 = 7
            goto L4
        L21:
            r3 = 0
            return r0
    }

    java.util.Iterator<K> d() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.l$1 r0 = new com.applovin.exoplayer2.common.a.l$1
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    void d(int r9) {
            r8 = this;
            r7 = 7
            int r0 = r8.size()
            r7 = 0
            int r0 = r0 + (-1)
            r7 = 3
            r1 = -1
            r1 = -1
            r7 = 7
            r3 = 0
            r7 = 3
            if (r9 >= r0) goto L6f
            r7 = 1
            java.lang.Object[] r4 = r8.f100b
            r7 = 3
            r5 = r4[r0]
            r7 = 7
            r4[r9] = r5
            r7 = 5
            java.lang.Object[] r5 = r8.c
            r7 = 3
            r6 = r5[r0]
            r7 = 2
            r5[r9] = r6
            r4[r0] = r3
            r7 = 7
            r5[r0] = r3
            r7 = 2
            long[] r3 = r8.a
            r7 = 1
            r4 = r3[r0]
            r7 = 0
            r3[r9] = r4
            r7 = 0
            r3[r0] = r1
            r7 = 3
            int r1 = a(r4)
            r7 = 0
            int r2 = r8.i()
            r7 = 0
            r1 = r1 & r2
            r7 = 1
            int[] r2 = r8.f
            r7 = 2
            r3 = r2[r1]
            r7 = 3
            if (r3 != r0) goto L4f
            r7 = 5
            r2[r1] = r9
            r7 = 0
            goto L81
        L4f:
            r7 = 6
            long[] r1 = r8.a
            r7 = 6
            r4 = r1[r3]
            r7 = 2
            int r1 = b(r4)
            r7 = 1
            if (r1 != r0) goto L6a
            r7 = 1
            long[] r0 = r8.a
            r7 = 2
            long r1 = a(r4, r9)
            r7 = 5
            r0[r3] = r1
            r7 = 7
            goto L81
        L6a:
            r7 = 7
            r3 = r1
            r3 = r1
            r7 = 5
            goto L4f
        L6f:
            r7 = 0
            java.lang.Object[] r0 = r8.f100b
            r7 = 5
            r0[r9] = r3
            r7 = 2
            java.lang.Object[] r0 = r8.c
            r7 = 6
            r0[r9] = r3
            r7 = 3
            long[] r0 = r8.a
            r7 = 1
            r0[r9] = r1
        L81:
            r7 = 1
            return
    }

    int e(int r3) {
            r2 = this;
            r1 = 3
            int r3 = r3 + 1
            int r0 = r2.h
            r1 = 3
            if (r3 >= r0) goto La
            r1 = 3
            goto Lc
        La:
            r1 = 4
            r3 = -1
        Lc:
            r1 = 5
            return r3
    }

    java.util.Set<java.util.Map.Entry<K, V>> e() {
            r2 = this;
            r1 = 5
            com.applovin.exoplayer2.common.a.l$a r0 = new com.applovin.exoplayer2.common.a.l$a
            r1 = 2
            r0.<init>(r2)
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            r1 = 5
            java.util.Set<java.util.Map$Entry<K, V>> r0 = r2.j
            if (r0 != 0) goto Ld
            r1 = 7
            java.util.Set r0 = r2.e()
            r1 = 7
            r2.j = r0
        Ld:
            r1 = 6
            return r0
    }

    java.util.Iterator<java.util.Map.Entry<K, V>> f() {
            r2 = this;
            r1 = 7
            com.applovin.exoplayer2.common.a.l$2 r0 = new com.applovin.exoplayer2.common.a.l$2
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    java.util.Collection<V> g() {
            r2 = this;
            r1 = 6
            com.applovin.exoplayer2.common.a.l$e r0 = new com.applovin.exoplayer2.common.a.l$e
            r1 = 2
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 0
            int r3 = r2.a(r3)
            r1 = 0
            r2.b(r3)
            r1 = 1
            r0 = -1
            r1 = 1
            if (r3 != r0) goto L12
            r1 = 1
            r3 = 0
            r1 = 4
            goto L17
        L12:
            r1 = 4
            java.lang.Object[] r0 = r2.c
            r3 = r0[r3]
        L17:
            r1 = 0
            return r3
    }

    java.util.Iterator<V> h() {
            r2 = this;
            com.applovin.exoplayer2.common.a.l$3 r0 = new com.applovin.exoplayer2.common.a.l$3
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            int r0 = r2.h
            r1 = 5
            if (r0 != 0) goto La
            r1 = 3
            r0 = 1
            r1 = 5
            goto Lc
        La:
            r1 = 0
            r0 = 0
        Lc:
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 3
            java.util.Set<K> r0 = r2.i
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 6
            java.util.Set r0 = r2.c()
            r1 = 7
            r2.i = r0
        Le:
            r1 = 1
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public V put(@org.checkerframework.checker.nullness.compatqual.NullableDecl K r13, @org.checkerframework.checker.nullness.compatqual.NullableDecl V r14) {
            r12 = this;
            r11 = 0
            long[] r0 = r12.a
            r11 = 3
            java.lang.Object[] r1 = r12.f100b
            r11 = 6
            java.lang.Object[] r2 = r12.c
            r11 = 2
            int r3 = com.applovin.exoplayer2.common.a.p.a(r13)
            r11 = 7
            int r4 = r12.i()
            r11 = 7
            r4 = r4 & r3
            r11 = 5
            int r5 = r12.h
            r11 = 1
            int[] r6 = r12.f
            r11 = 1
            r7 = r6[r4]
            r11 = 1
            r8 = -1
            r11 = 1
            if (r7 != r8) goto L28
            r11 = 3
            r6[r4] = r5
            r11 = 6
            goto L57
        L28:
            r11 = 4
            r9 = r0[r7]
            r11 = 7
            int r4 = a(r9)
            r11 = 4
            if (r4 != r3) goto L48
            r11 = 6
            r4 = r1[r7]
            boolean r4 = com.applovin.exoplayer2.common.base.Objects.equal(r13, r4)
            r11 = 3
            if (r4 == 0) goto L48
            r13 = r2[r7]
            r11 = 0
            r2[r7] = r14
            r11 = 2
            r12.b(r7)
            r11 = 0
            return r13
        L48:
            int r4 = b(r9)
            r11 = 6
            if (r4 != r8) goto L96
            r11 = 3
            long r1 = a(r9, r5)
            r11 = 1
            r0[r7] = r1
        L57:
            r0 = 2147483647(0x7fffffff, float:NaN)
            r11 = 5
            if (r5 == r0) goto L88
            r11 = 0
            int r0 = r5 + 1
            r11 = 6
            r12.h(r0)
            r11 = 4
            r12.a(r5, r13, r14, r3)
            r11 = 1
            r12.h = r0
            r11 = 4
            int r13 = r12.g
            if (r5 < r13) goto L7c
            r11 = 2
            int[] r13 = r12.f
            r11 = 0
            int r13 = r13.length
            r11 = 1
            int r13 = r13 * 2
            r11 = 7
            r12.i(r13)
        L7c:
            r11 = 7
            int r13 = r12.e
            r11 = 2
            int r13 = r13 + 1
            r12.e = r13
            r11 = 4
            r13 = 0
            r11 = 1
            return r13
        L88:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 0
            java.lang.String r14 = "nErgomILo!enaXAeMa rtc Cineoent _taeoelt nntnAsUh mV"
            java.lang.String r14 = "Cannot contain more than Integer.MAX_VALUE elements!"
            r11 = 6
            r13.<init>(r14)
            r11 = 6
            throw r13
        L96:
            r11 = 6
            r7 = r4
            r7 = r4
            r11 = 3
            goto L28
    }

    @Override // java.util.AbstractMap, java.util.Map
    @org.checkerframework.checker.nullness.compatqual.NullableDecl
    public V remove(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r3) {
            r2 = this;
            r1 = 6
            int r0 = com.applovin.exoplayer2.common.a.p.a(r3)
            r1 = 0
            java.lang.Object r3 = r2.a(r3, r0)
            r1 = 5
            return r3
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
            r2 = this;
            r1 = 7
            int r0 = r2.h
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 7
            java.util.Collection<V> r0 = r2.k
            r1 = 7
            if (r0 != 0) goto Le
            r1 = 4
            java.util.Collection r0 = r2.g()
            r1 = 7
            r2.k = r0
        Le:
            r1 = 7
            return r0
    }
}
