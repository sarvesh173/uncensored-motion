package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class f<K, V> extends com.google.common.collect.Jl<K, V> implements com.google.common.collect.C<K, V> {
    protected f(java.util.Map<K, java.util.Collection<V>> r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            return
    }

    <E> java.util.Collection<E> P(java.util.Collection<E> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r2 = (java.util.List) r2
            r0 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r0 = 1
            return r2
    }

    java.util.Collection<V> V9h(K r3, java.util.Collection<V> r4) {
            r2 = this;
            r1 = 4
            java.util.List r4 = (java.util.List) r4
            r1 = 3
            r0 = 0
            java.util.List r3 = r2.dyF(r3, r4, r0)
            r1 = 5
            return r3
    }

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            boolean r2 = super/*com.google.common.collect.S*/.equals(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.util.Collection get(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            java.util.List r2 = r1.uD(r2)
            r0 = 2
            return r2
    }

    public java.util.Map<K, java.util.Collection<V>> h() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = super/*com.google.common.collect.S*/.h()
            r1 = 2
            return r0
    }

    public boolean put(K r2, V r3) {
            r1 = this;
            r0 = 3
            boolean r2 = super.put(r2, r3)
            r0 = 2
            return r2
    }

    public java.util.List<V> uD(K r2) {
            r1 = this;
            r0 = 7
            java.util.Collection r2 = super.get(r2)
            r0 = 0
            java.util.List r2 = (java.util.List) r2
            r0 = 7
            return r2
    }
}
