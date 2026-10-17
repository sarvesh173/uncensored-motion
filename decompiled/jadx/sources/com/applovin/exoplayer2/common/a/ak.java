package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class ak<E> extends com.applovin.exoplayer2.common.a.s<E> {
    static final com.applovin.exoplayer2.common.a.s<java.lang.Object> a = null;

    /* renamed from: b, reason: collision with root package name */
    final transient java.lang.Object[] f96b;
    private final transient int c;

    static {
            r3 = 7
            com.applovin.exoplayer2.common.a.ak r0 = new com.applovin.exoplayer2.common.a.ak
            r1 = 2
            r1 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 3
            r0.<init>(r2, r1)
            com.applovin.exoplayer2.common.a.ak.a = r0
            r3 = 5
            return
    }

    ak(java.lang.Object[] r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.f96b = r2
            r0 = 3
            r1.c = r3
            r0 = 1
            return
    }

    int a(java.lang.Object[] r5, int r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r4.f96b
            r1 = 7
            r1 = 0
            int r2 = r4.c
            r3 = 6
            java.lang.System.arraycopy(r0, r1, r5, r6, r2)
            int r5 = r4.c
            r3 = 7
            int r6 = r6 + r5
            r3 = 7
            return r6
    }

    java.lang.Object[] b() {
            r2 = this;
            r1 = 5
            java.lang.Object[] r0 = r2.f96b
            r1 = 4
            return r0
    }

    int c() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    int d() {
            r2 = this;
            r1 = 6
            int r0 = r2.c
            r1 = 5
            return r0
    }

    boolean f() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public E get(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.c
            r1 = 3
            com.applovin.exoplayer2.common.base.Preconditions.checkElementIndex(r3, r0)
            r1 = 5
            java.lang.Object[] r0 = r2.f96b
            r1 = 3
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    public int size() {
            r2 = this;
            r1 = 2
            int r0 = r2.c
            r1 = 4
            return r0
    }
}
