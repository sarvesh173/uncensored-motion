package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class GMo<E> extends com.google.common.collect.CI<E> {
    static final com.google.common.collect.GMo<java.lang.Object> D = null;

    /* renamed from: s, reason: collision with root package name */
    private static final java.lang.Object[] f226s = null;
    final transient java.lang.Object[] J;
    private final transient int b;
    private final transient int f;

    /* renamed from: g, reason: collision with root package name */
    final transient java.lang.Object[] f227g;

    /* renamed from: q, reason: collision with root package name */
    private final transient int f228q;

    static {
            r7 = 1
            r0 = 0
            r7 = 6
            java.lang.Object[] r4 = new java.lang.Object[r0]
            r7 = 0
            com.google.common.collect.GMo.f226s = r4
            com.google.common.collect.GMo r0 = new com.google.common.collect.GMo
            r7 = 4
            r3 = 0
            r7 = 7
            r5 = 0
            r7 = 6
            r6 = 0
            r1 = r0
            r1 = r0
            r2 = r4
            r2 = r4
            r7 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 6
            com.google.common.collect.GMo.D = r0
            r7 = 3
            return
    }

    GMo(java.lang.Object[] r2, int r3, java.lang.Object[] r4, int r5, int r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.f227g = r2
            r0 = 6
            r1.b = r3
            r0 = 1
            r1.J = r4
            r0 = 7
            r1.f = r5
            r0 = 7
            r1.f228q = r6
            r0 = 4
            return
    }

    @Override // com.google.common.collect.Sm
    int BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f228q
            r1 = 4
            return r0
    }

    @Override // com.google.common.collect.CI
    boolean GK() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            return r0
    }

    @Override // com.google.common.collect.Sm
    int Z(java.lang.Object[] r5, int r6) {
            r4 = this;
            r3 = 3
            java.lang.Object[] r0 = r4.f227g
            r3 = 3
            r1 = 0
            r3 = 0
            int r2 = r4.f228q
            r3 = 1
            java.lang.System.arraycopy(r0, r1, r5, r6, r2)
            r3 = 6
            int r5 = r4.f228q
            r3 = 5
            int r6 = r6 + r5
            r3 = 0
            return r6
    }

    @Override // com.google.common.collect.Sm, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            java.lang.Object[] r0 = r5.J
            r4 = 5
            r1 = 0
            if (r6 == 0) goto L31
            r4 = 1
            int r2 = r0.length
            r4 = 1
            if (r2 != 0) goto Le
            r4 = 1
            goto L31
        Le:
            r4 = 0
            int r2 = com.google.common.collect.mlu.r5(r6)
        L13:
            r4 = 4
            int r3 = r5.f
            r4 = 0
            r2 = r2 & r3
            r4 = 3
            r3 = r0[r2]
            r4 = 6
            if (r3 != 0) goto L20
            r4 = 7
            return r1
        L20:
            r4 = 0
            boolean r3 = r3.equals(r6)
            r4 = 3
            if (r3 == 0) goto L2c
            r4 = 3
            r6 = 1
            r4 = 5
            return r6
        L2c:
            r4 = 2
            int r2 = r2 + 1
            r4 = 5
            goto L13
        L31:
            r4 = 6
            return r1
    }

    @Override // com.google.common.collect.Sm
    java.lang.Object[] g() {
            r2 = this;
            r1 = 0
            java.lang.Object[] r0 = r2.f227g
            r1 = 2
            return r0
    }

    @Override // com.google.common.collect.CI, java.util.Collection, java.util.Set
    public int hashCode() {
            r2 = this;
            r1 = 6
            int r0 = r2.b
            return r0
    }

    @Override // com.google.common.collect.CI, com.google.common.collect.Sm, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 0
            com.google.common.collect.cfs r0 = r2.s()
            r1 = 1
            return r0
    }

    @Override // com.google.common.collect.Sm
    boolean km() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    @Override // com.google.common.collect.Sm
    int pdH() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    @Override // com.google.common.collect.CI
    com.google.common.collect.y<E> pyv() {
            r3 = this;
            r2 = 0
            java.lang.Object[] r0 = r3.f227g
            r2 = 7
            int r1 = r3.f228q
            r2 = 6
            com.google.common.collect.y r0 = com.google.common.collect.y.t4x(r0, r1)
            r2 = 5
            return r0
    }

    @Override // com.google.common.collect.CI, com.google.common.collect.Sm
    public com.google.common.collect.cfs<E> s() {
            r2 = this;
            r1 = 1
            com.google.common.collect.y r0 = r2.h()
            r1 = 1
            com.google.common.collect.cfs r0 = r0.s()
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 0
            int r0 = r2.f228q
            r1 = 0
            return r0
    }
}
