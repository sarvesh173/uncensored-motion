package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class CI<E> extends com.google.common.collect.Sm<E> implements java.util.Set<E> {
    private transient com.google.common.collect.y<E> Z;

    CI() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    static int Bq3(int r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r5 = 2
            int r6 = java.lang.Math.max(r6, r0)
            r5 = 0
            r0 = 751619276(0x2ccccccc, float:5.8207657E-12)
            r5 = 5
            r1 = 1
            if (r6 >= r0) goto L38
            r5 = 7
            int r0 = r6 + (-1)
            r5 = 4
            int r0 = java.lang.Integer.highestOneBit(r0)
            r5 = 2
            int r0 = r0 << r1
        L1a:
            r5 = 0
            double r1 = (double) r0
            r5 = 0
            r3 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            r3 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            r5 = 4
            double r1 = r1 * r3
            r5 = 2
            double r3 = (double) r6
            r5 = 4
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r1 >= 0) goto L36
            r5 = 6
            int r0 = r0 << 1
            r5 = 1
            goto L1a
        L36:
            r5 = 1
            return r0
        L38:
            r5 = 7
            r0 = 1073741824(0x40000000, float:2.0)
            r5 = 5
            if (r6 >= r0) goto L40
            r5 = 2
            goto L42
        L40:
            r5 = 5
            r1 = 0
        L42:
            r5 = 5
            java.lang.String r6 = "collection too large"
            r5 = 7
            Ocr.co.Z(r1, r6)
            r5 = 2
            return r0
    }

    @java.lang.SafeVarargs
    public static <E> com.google.common.collect.CI<E> E(E r6, E r7, E r8, E r9, E r10, E r11, E... r12) {
            r5 = 4
            int r0 = r12.length
            r5 = 2
            r1 = 2147483641(0x7ffffff9, float:NaN)
            r5 = 6
            r2 = 1
            r5 = 4
            r3 = 0
            r5 = 2
            if (r0 > r1) goto L11
            r5 = 6
            r0 = r2
            r5 = 5
            goto L14
        L11:
            r5 = 3
            r0 = r3
            r0 = r3
        L14:
            r5 = 3
            java.lang.String r1 = "e sitnfml b euftttin l n hteoemn sra somt tieun"
            java.lang.String r1 = "the total number of elements must fit in an int"
            r5 = 0
            Ocr.co.Z(r0, r1)
            r5 = 5
            int r0 = r12.length
            r5 = 4
            r1 = 6
            r5 = 3
            int r0 = r0 + r1
            r5 = 4
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r5 = 3
            r4[r3] = r6
            r5 = 6
            r4[r2] = r7
            r5 = 3
            r6 = 2
            r4[r6] = r8
            r5 = 7
            r6 = 3
            r5 = 6
            r4[r6] = r9
            r5 = 2
            r6 = 4
            r5 = 2
            r4[r6] = r10
            r5 = 6
            r6 = 5
            r5 = 0
            r4[r6] = r11
            r5 = 1
            int r6 = r12.length
            r5 = 6
            java.lang.System.arraycopy(r12, r3, r4, r1, r6)
            r5 = 1
            com.google.common.collect.CI r6 = t4x(r0, r4)
            r5 = 3
            return r6
    }

    public static <E> com.google.common.collect.CI<E> Lpi(E[] r3) {
            r2 = 3
            int r0 = r3.length
            r2 = 6
            if (r0 == 0) goto L27
            r2 = 0
            r1 = 1
            r2 = 5
            if (r0 == r1) goto L1b
            r2 = 4
            int r0 = r3.length
            r2 = 4
            java.lang.Object r3 = r3.clone()
            r2 = 1
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r2 = 0
            com.google.common.collect.CI r3 = t4x(r0, r3)
            r2 = 1
            return r3
        L1b:
            r2 = 5
            r0 = 0
            r2 = 2
            r3 = r3[r0]
            r2 = 5
            com.google.common.collect.CI r3 = dyF(r3)
            r2 = 0
            return r3
        L27:
            com.google.common.collect.CI r3 = P()
            r2 = 6
            return r3
    }

    public static <E> com.google.common.collect.CI<E> P() {
            r1 = 3
            com.google.common.collect.GMo<java.lang.Object> r0 = com.google.common.collect.GMo.D
            r1 = 7
            return r0
    }

    public static <E> com.google.common.collect.CI<E> V4L(E r4, E r5, E r6, E r7, E r8) {
            r3 = 7
            r0 = 5
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 3
            r2 = 0
            r3 = 2
            r1[r2] = r4
            r3 = 3
            r4 = 1
            r3 = 3
            r1[r4] = r5
            r3 = 5
            r4 = 2
            r3 = 7
            r1[r4] = r6
            r3 = 2
            r4 = 3
            r3 = 4
            r1[r4] = r7
            r3 = 5
            r4 = 4
            r3 = 6
            r1[r4] = r8
            r3 = 3
            com.google.common.collect.CI r4 = t4x(r0, r1)
            r3 = 4
            return r4
    }

    public static <E> com.google.common.collect.CI<E> XHC(E r4, E r5, E r6) {
            r3 = 4
            r0 = 3
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r3 = 4
            r2 = 0
            r3 = 7
            r1[r2] = r4
            r3 = 3
            r4 = 1
            r3 = 5
            r1[r4] = r5
            r3 = 6
            r4 = 2
            r3 = 0
            r1[r4] = r6
            r3 = 2
            com.google.common.collect.CI r4 = t4x(r0, r1)
            r3 = 3
            return r4
    }

    public static <E> com.google.common.collect.CI<E> dyF(E r2) {
            r1 = 7
            com.google.common.collect.BXT r0 = new com.google.common.collect.BXT
            r1 = 7
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public static <E> com.google.common.collect.CI<E> jSk(java.util.Collection<? extends E> r3) {
            r2 = 4
            boolean r0 = r3 instanceof com.google.common.collect.CI
            r2 = 5
            if (r0 == 0) goto L1b
            r2 = 7
            boolean r0 = r3 instanceof java.util.SortedSet
            r2 = 1
            if (r0 != 0) goto L1b
            r0 = r3
            r0 = r3
            r2 = 7
            com.google.common.collect.CI r0 = (com.google.common.collect.CI) r0
            r2 = 6
            boolean r1 = r0.km()
            r2 = 3
            if (r1 != 0) goto L1b
            r2 = 4
            return r0
        L1b:
            r2 = 5
            java.lang.Object[] r3 = r3.toArray()
            r2 = 4
            int r0 = r3.length
            r2 = 4
            com.google.common.collect.CI r3 = t4x(r0, r3)
            r2 = 5
            return r3
    }

    private static boolean qr(int r2, int r3) {
            r1 = 6
            int r0 = r3 >> 1
            r1 = 5
            int r3 = r3 >> 2
            int r0 = r0 + r3
            r1 = 2
            if (r2 >= r0) goto Le
            r1 = 2
            r2 = 1
            r1 = 1
            goto Lf
        Le:
            r2 = 0
        Lf:
            r1 = 6
            return r2
    }

    private static <E> com.google.common.collect.CI<E> t4x(int r13, java.lang.Object... r14) {
            if (r13 == 0) goto L7c
            r0 = 0
            r1 = 1
            if (r13 == r1) goto L72
            int r2 = Bq3(r13)
            java.lang.Object[] r6 = new java.lang.Object[r2]
            int r7 = r2 + (-1)
            r3 = r0
            r5 = r3
            r5 = r3
            r8 = r5
            r8 = r5
        L13:
            if (r3 >= r13) goto L3f
            r4 = r14[r3]
            java.lang.Object r4 = com.google.common.collect.Nq.XF(r4, r3)
            int r9 = r4.hashCode()
            int r10 = com.google.common.collect.mlu.h(r9)
        L23:
            r11 = r10 & r7
            r12 = r6[r11]
            if (r12 != 0) goto L33
            int r10 = r8 + 1
            r14[r8] = r4
            r6[r11] = r4
            int r5 = r5 + r9
            r8 = r10
            r8 = r10
            goto L39
        L33:
            boolean r11 = r12.equals(r4)
            if (r11 == 0) goto L3c
        L39:
            int r3 = r3 + 1
            goto L13
        L3c:
            int r10 = r10 + 1
            goto L23
        L3f:
            r3 = 0
            java.util.Arrays.fill(r14, r8, r13, r3)
            if (r8 != r1) goto L50
            r13 = r14[r0]
            j$.util.Objects.requireNonNull(r13)
            com.google.common.collect.BXT r14 = new com.google.common.collect.BXT
            r14.<init>(r13)
            return r14
        L50:
            int r13 = Bq3(r8)
            int r2 = r2 / 2
            if (r13 >= r2) goto L5d
            com.google.common.collect.CI r13 = t4x(r8, r14)
            return r13
        L5d:
            int r13 = r14.length
            boolean r13 = qr(r8, r13)
            if (r13 == 0) goto L68
            java.lang.Object[] r14 = java.util.Arrays.copyOf(r14, r8)
        L68:
            r4 = r14
            r4 = r14
            com.google.common.collect.GMo r13 = new com.google.common.collect.GMo
            r3 = r13
            r3 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            return r13
        L72:
            r13 = r14[r0]
            j$.util.Objects.requireNonNull(r13)
            com.google.common.collect.CI r13 = dyF(r13)
            return r13
        L7c:
            com.google.common.collect.CI r13 = P()
            return r13
    }

    public static <E> com.google.common.collect.CI<E> uD(E r4, E r5) {
            r3 = 7
            r0 = 2
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r2 = 0
            r3 = r2
            r1[r2] = r4
            r3 = 2
            r4 = 1
            r3 = 1
            r1[r4] = r5
            r3 = 3
            com.google.common.collect.CI r4 = t4x(r0, r1)
            r3 = 0
            return r4
    }

    boolean GK() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r4 != r3) goto L6
            r2 = 6
            r4 = 1
            return r4
        L6:
            r2 = 7
            boolean r0 = r4 instanceof com.google.common.collect.CI
            r2 = 6
            if (r0 == 0) goto L31
            r2 = 7
            boolean r0 = r3.GK()
            r2 = 5
            if (r0 == 0) goto L31
            r0 = r4
            r2 = 5
            com.google.common.collect.CI r0 = (com.google.common.collect.CI) r0
            r2 = 2
            boolean r0 = r0.GK()
            r2 = 3
            if (r0 == 0) goto L31
            r2 = 1
            int r0 = r3.hashCode()
            r2 = 5
            int r1 = r4.hashCode()
            r2 = 1
            if (r0 == r1) goto L31
            r2 = 1
            r4 = 0
            r2 = 3
            return r4
        L31:
            r2 = 3
            boolean r4 = com.google.common.collect.T.XF(r3, r4)
            r2 = 2
            return r4
    }

    @Override // com.google.common.collect.Sm
    public com.google.common.collect.y<E> h() {
            r2 = this;
            r1 = 7
            com.google.common.collect.y<E> r0 = r2.Z
            if (r0 != 0) goto Ld
            r1 = 6
            com.google.common.collect.y r0 = r2.pyv()
            r1 = 0
            r2.Z = r0
        Ld:
            r1 = 0
            return r0
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
            r2 = this;
            r1 = 5
            int r0 = com.google.common.collect.T.qu(r2)
            r1 = 6
            return r0
    }

    @Override // com.google.common.collect.Sm, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 5
            com.google.common.collect.cfs r0 = r2.s()
            r1 = 2
            return r0
    }

    com.google.common.collect.y<E> pyv() {
            r2 = this;
            r1 = 6
            java.lang.Object[] r0 = r2.toArray()
            r1 = 1
            com.google.common.collect.y r0 = com.google.common.collect.y.Bq3(r0)
            r1 = 5
            return r0
    }

    @Override // com.google.common.collect.Sm
    public abstract com.google.common.collect.cfs<E> s();

    @Override // com.google.common.collect.Sm
    java.lang.Object writeReplace() {
            r3 = this;
            r2 = 1
            com.google.common.collect.CI$NS r0 = new com.google.common.collect.CI$NS
            r2 = 0
            java.lang.Object[] r1 = r3.toArray()
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            return r0
    }
}
