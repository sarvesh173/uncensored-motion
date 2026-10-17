package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Jl$Mk<K, V> extends com.google.common.collect.Uz0.Jl<K, java.util.Collection<V>> {
    final /* synthetic */ com.google.common.collect.Jl Z;

    Jl$Mk(com.google.common.collect.Jl r2, java.util.Map<K, java.util.Collection<V>> r3) {
            r1 = this;
            r0 = 5
            r1.Z = r2
            r0 = 2
            r1.<init>(r3)
            r0 = 6
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r2.iterator()
            r1 = 2
            com.google.common.collect.peO.r5(r0)
            r1 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(java.util.Collection<?> r3) {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.h()
            r1 = 5
            java.util.Set r0 = r0.keySet()
            r1 = 2
            boolean r3 = r0.containsAll(r3)
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r2 == r3) goto L1b
            r1 = 0
            java.util.Map r0 = r2.h()
            r1 = 3
            java.util.Set r0 = r0.keySet()
            r1 = 1
            boolean r3 = r0.equals(r3)
            r1 = 5
            if (r3 == 0) goto L17
            r1 = 2
            goto L1b
        L17:
            r1 = 2
            r3 = 0
            r1 = 6
            goto L1d
        L1b:
            r1 = 1
            r3 = 1
        L1d:
            r1 = 6
            return r3
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public int hashCode() {
            r2 = this;
            r1 = 3
            java.util.Map r0 = r2.h()
            r1 = 4
            java.util.Set r0 = r0.keySet()
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<K> iterator() {
            r3 = this;
            r2 = 6
            java.util.Map r0 = r3.h()
            r2 = 1
            java.util.Set r0 = r0.entrySet()
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
            r2 = 3
            com.google.common.collect.Jl$Mk$NS r1 = new com.google.common.collect.Jl$Mk$NS
            r2 = 7
            r1.<init>(r3, r0)
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            java.util.Map r0 = r3.h()
            r2 = 2
            java.lang.Object r4 = r0.remove(r4)
            r2 = 0
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 0
            r0 = 0
            r2 = 7
            if (r4 == 0) goto L24
            r2 = 4
            int r1 = r4.size()
            r2 = 3
            r4.clear()
            r2 = 0
            com.google.common.collect.Jl r4 = r3.Z
            r2 = 7
            com.google.common.collect.Jl.s(r4, r1)
            r2 = 7
            goto L27
        L24:
            r2 = 7
            r1 = r0
            r1 = r0
        L27:
            r2 = 5
            if (r1 <= 0) goto L2c
            r2 = 3
            r0 = 1
        L2c:
            r2 = 6
            return r0
    }
}
