package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class q$lf<K> extends com.google.common.collect.CI<K> {

    /* renamed from: b, reason: collision with root package name */
    private final transient com.google.common.collect.y<K> f6173b;

    /* renamed from: g, reason: collision with root package name */
    private final transient com.google.common.collect.z4A<K, ?> f6174g;

    q$lf(com.google.common.collect.z4A<K, ?> r2, com.google.common.collect.y<K> r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.f6174g = r2
            r1.f6173b = r3
            r0 = 6
            return
    }

    int Z(java.lang.Object[] r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.y r0 = r2.h()
            r1 = 6
            int r3 = r0.Z(r3, r4)
            r1 = 0
            return r3
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            com.google.common.collect.z4A<K, ?> r0 = r2.f6174g
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 4
            r3 = 1
            r1 = 3
            goto L11
        Lf:
            r1 = 4
            r3 = 0
        L11:
            r1 = 0
            return r3
    }

    public com.google.common.collect.y<K> h() {
            r2 = this;
            r1 = 0
            com.google.common.collect.y<K> r0 = r2.f6173b
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 3
            com.google.common.collect.cfs r0 = r2.s()
            r1 = 2
            return r0
    }

    boolean km() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 7
            return r0
    }

    public com.google.common.collect.cfs<K> s() {
            r2 = this;
            r1 = 2
            com.google.common.collect.y r0 = r2.h()
            r1 = 6
            com.google.common.collect.cfs r0 = r0.s()
            r1 = 6
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 6
            com.google.common.collect.z4A<K, ?> r0 = r2.f6174g
            r1 = 4
            int r0 = r0.size()
            r1 = 0
            return r0
    }
}
