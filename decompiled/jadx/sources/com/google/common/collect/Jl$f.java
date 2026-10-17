package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Jl$f<K, V> extends com.google.common.collect.Uz0.h6W<K, java.util.Collection<V>> {
    final /* synthetic */ com.google.common.collect.Jl b;
    final transient java.util.Map<K, java.util.Collection<V>> g;

    Jl$f(com.google.common.collect.Jl r2, java.util.Map<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 4
            r1.b = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.g = r3
            r0 = 1
            return
    }

    protected java.util.Set<java.util.Map.Entry<K, java.util.Collection<V>>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.Jl$f$NS r0 = new com.google.common.collect.Jl$f$NS
            r1 = 6
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    java.util.Map.Entry<K, java.util.Collection<V>> Z(java.util.Map.Entry<K, java.util.Collection<V>> r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r4.getKey()
            r2 = 6
            com.google.common.collect.Jl r1 = r3.b
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 3
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 5
            java.util.Collection r4 = r1.V9h(r0, r4)
            r2 = 2
            java.util.Map$Entry r4 = com.google.common.collect.Uz0.qu(r0, r4)
            r2 = 2
            return r4
    }

    public void clear() {
            r3 = this;
            r2 = 3
            java.util.Map<K, java.util.Collection<V>> r0 = r3.g
            r2 = 0
            com.google.common.collect.Jl r1 = r3.b
            r2 = 3
            java.util.Map r1 = com.google.common.collect.Jl.f(r1)
            r2 = 0
            if (r0 != r1) goto L17
            r2 = 4
            com.google.common.collect.Jl r0 = r3.b
            r2 = 3
            r0.clear()
            r2 = 4
            goto L22
        L17:
            r2 = 3
            com.google.common.collect.Jl$f$lf r0 = new com.google.common.collect.Jl$f$lf
            r2 = 6
            r0.<init>(r3)
            r2 = 2
            com.google.common.collect.peO.r5(r0)
        L22:
            r2 = 2
            return
    }

    public boolean containsKey(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.util.Map<K, java.util.Collection<V>> r0 = r2.g
            boolean r3 = com.google.common.collect.Uz0.g(r0, r3)
            r1 = 5
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            if (r2 == r3) goto L14
            r1 = 0
            java.util.Map<K, java.util.Collection<V>> r0 = r2.g
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 7
            if (r3 == 0) goto L10
            r1 = 4
            goto L14
        L10:
            r1 = 2
            r3 = 0
            r1 = 6
            goto L16
        L14:
            r1 = 7
            r3 = 1
        L16:
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object get(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.util.Collection r2 = r1.r5(r2)
            r0 = 0
            return r2
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.util.Map<K, java.util.Collection<V>> r0 = r2.g
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public java.util.Set<K> keySet() {
            r2 = this;
            r1 = 5
            com.google.common.collect.Jl r0 = r2.b
            r1 = 6
            java.util.Set r0 = r0.keySet()
            r1 = 4
            return r0
    }

    public java.util.Collection<V> qu(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            java.util.Map<K, java.util.Collection<V>> r0 = r4.g
            r3 = 1
            java.lang.Object r5 = r0.remove(r5)
            r3 = 4
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 6
            if (r5 != 0) goto L12
            r3 = 4
            r5 = 0
            r3 = 1
            return r5
        L12:
            r3 = 3
            com.google.common.collect.Jl r0 = r4.b
            r3 = 6
            java.util.Collection r0 = r0.Bq3()
            r3 = 6
            r0.addAll(r5)
            r3 = 4
            com.google.common.collect.Jl r1 = r4.b
            r3 = 2
            int r2 = r5.size()
            r3 = 1
            com.google.common.collect.Jl.s(r1, r2)
            r3 = 7
            r5.clear()
            return r0
    }

    public java.util.Collection<V> r5(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            java.util.Map<K, java.util.Collection<V>> r0 = r3.g
            r2 = 1
            java.lang.Object r0 = com.google.common.collect.Uz0.BW(r0, r4)
            r2 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 4
            r4 = 0
            r2 = 3
            return r4
        L12:
            r2 = 0
            com.google.common.collect.Jl r1 = r3.b
            r2 = 0
            java.util.Collection r4 = r1.V9h(r4, r0)
            r2 = 5
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object remove(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            java.util.Collection r2 = r1.qu(r2)
            r0 = 2
            return r2
    }

    public int size() {
            r2 = this;
            r1 = 2
            java.util.Map<K, java.util.Collection<V>> r0 = r2.g
            r1 = 2
            int r0 = r0.size()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            java.util.Map<K, java.util.Collection<V>> r0 = r2.g
            r1 = 7
            java.lang.String r0 = r0.toString()
            r1 = 7
            return r0
    }
}
