package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class ar<E> extends com.applovin.exoplayer2.common.a.w<E> {
    final transient E a;
    private transient int b;

    ar(E r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            java.lang.Object r2 = com.applovin.exoplayer2.common.base.Preconditions.checkNotNull(r2)
            r0 = 3
            r1.a = r2
            r0 = 2
            return
    }

    ar(E r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.a = r2
            r0 = 1
            r1.b = r3
            r0 = 7
            return
    }

    int a(java.lang.Object[] r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            E r0 = r2.a
            r1 = 7
            r3[r4] = r0
            r1 = 4
            int r4 = r4 + 1
            r1 = 3
            return r4
    }

    public com.applovin.exoplayer2.common.a.ax<E> a() {
            r2 = this;
            r1 = 7
            E r0 = r2.a
            r1 = 6
            com.applovin.exoplayer2.common.a.ax r0 = com.applovin.exoplayer2.common.a.y.a(r0)
            r1 = 4
            return r0
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            E r0 = r2.a
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 0
            return r3
    }

    boolean f() {
            r2 = this;
            r0 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    boolean h() {
            r2 = this;
            r1 = 4
            int r0 = r2.b
            r1 = 6
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 7
            goto Lc
        La:
            r1 = 2
            r0 = 0
        Lc:
            r1 = 2
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.b
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 7
            E r0 = r2.a
            r1 = 2
            int r0 = r0.hashCode()
            r1 = 4
            r2.b = r0
        L11:
            r1 = 0
            return r0
    }

    com.applovin.exoplayer2.common.a.s<E> i() {
            r2 = this;
            r1 = 4
            E r0 = r2.a
            r1 = 1
            com.applovin.exoplayer2.common.a.s r0 = com.applovin.exoplayer2.common.a.s.a(r0)
            r1 = 3
            return r0
    }

    public /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.ax r0 = r2.a()
            r1 = 5
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 2
            r1 = 91
            r2 = 4
            r0.append(r1)
            r2 = 2
            E r1 = r3.a
            r2 = 1
            java.lang.String r1 = r1.toString()
            r2 = 5
            r0.append(r1)
            r2 = 6
            r1 = 93
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
