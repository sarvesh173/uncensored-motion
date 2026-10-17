package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
abstract class S<K, V> implements com.google.common.collect.l<K, V> {
    private transient java.util.Set<K> Z;
    private transient java.util.Map<K, java.util.Collection<V>> b;

    /* renamed from: g, reason: collision with root package name */
    private transient java.util.Collection<V> f234g;

    /* renamed from: h, reason: collision with root package name */
    private transient java.util.Collection<java.util.Map.Entry<K, V>> f235h;

    S() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    abstract java.util.Collection<V> BW();

    abstract java.util.Collection<java.util.Map.Entry<K, V>> D3D();

    abstract java.util.Iterator<V> J();

    public java.util.Collection<java.util.Map.Entry<K, V>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection<java.util.Map$Entry<K, V>> r0 = r2.f235h
            r1 = 6
            if (r0 != 0) goto Lf
            r1 = 7
            java.util.Collection r0 = r2.D3D()
            r1 = 5
            r2.f235h = r0
        Lf:
            r1 = 1
            return r0
    }

    abstract java.util.Map<K, java.util.Collection<V>> Z();

    abstract java.util.Iterator<java.util.Map.Entry<K, V>> b();

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            boolean r2 = com.google.common.collect.Jf.XF(r1, r2)
            r0 = 0
            return r2
    }

    abstract java.util.Set<K> g();

    public java.util.Map<K, java.util.Collection<V>> h() {
            r2 = this;
            r1 = 7
            java.util.Map<K, java.util.Collection<V>> r0 = r2.b
            r1 = 5
            if (r0 != 0) goto Le
            r1 = 0
            java.util.Map r0 = r2.Z()
            r1 = 3
            r2.b = r0
        Le:
            r1 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.h()
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.util.Set<K> keySet() {
            r2 = this;
            java.util.Set<K> r0 = r2.Z
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 3
            java.util.Set r0 = r2.g()
            r1 = 5
            r2.Z = r0
        Ld:
            r1 = 1
            return r0
    }

    public boolean qu(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            java.util.Map r0 = r3.h()
            r2 = 5
            java.util.Collection r0 = r0.values()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L2a
            java.lang.Object r1 = r0.next()
            r2 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 0
            boolean r1 = r1.contains(r4)
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 2
            r4 = 1
            r2 = 1
            return r4
        L2a:
            r2 = 0
            r4 = 0
            r2 = 1
            return r4
    }

    public boolean r5(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.h()
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 6
            if (r3 == 0) goto L1b
            boolean r3 = r3.contains(r4)
            r1 = 0
            if (r3 == 0) goto L1b
            r1 = 1
            r3 = 1
            r1 = 1
            goto L1d
        L1b:
            r1 = 2
            r3 = 0
        L1d:
            r1 = 5
            return r3
    }

    public boolean remove(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            java.util.Map r0 = r2.h()
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            if (r3 == 0) goto L1c
            r1 = 5
            boolean r3 = r3.remove(r4)
            r1 = 4
            if (r3 == 0) goto L1c
            r1 = 1
            r3 = 1
            r1 = 3
            goto L1e
        L1c:
            r1 = 4
            r3 = 0
        L1e:
            r1 = 5
            return r3
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.h()
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 5
            return r0
    }

    public java.util.Collection<V> values() {
            r2 = this;
            r1 = 3
            java.util.Collection<V> r0 = r2.f234g
            r1 = 1
            if (r0 != 0) goto Le
            r1 = 5
            java.util.Collection r0 = r2.BW()
            r1 = 2
            r2.f234g = r0
        Le:
            r1 = 5
            return r0
    }
}
