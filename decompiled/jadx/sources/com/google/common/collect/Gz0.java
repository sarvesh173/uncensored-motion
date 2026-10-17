package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class Gz0<K, V> extends com.google.common.collect.qR<K, V> implements java.io.Serializable {
    final transient com.google.common.collect.z4A<K, ? extends com.google.common.collect.Sm<V>> J;
    final transient int f;

    private static class Jl<K, V> extends com.google.common.collect.Sm<java.util.Map.Entry<K, V>> {
        final com.google.common.collect.Gz0<K, V> Z;

        Jl(com.google.common.collect.Gz0<K, V> r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 1
                r1.Z = r2
                r0 = 1
                return
        }

        @Override // com.google.common.collect.Sm, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(java.lang.Object r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r4 instanceof java.util.Map.Entry
                r2 = 1
                if (r0 == 0) goto L1e
                r2 = 7
                java.util.Map$Entry r4 = (java.util.Map.Entry) r4
                r2 = 7
                com.google.common.collect.Gz0<K, V> r0 = r3.Z
                r2 = 3
                java.lang.Object r1 = r4.getKey()
                r2 = 3
                java.lang.Object r4 = r4.getValue()
                r2 = 2
                boolean r4 = r0.r5(r1, r4)
                r2 = 7
                return r4
            L1e:
                r2 = 1
                r4 = 0
                r2 = 1
                return r4
        }

        @Override // com.google.common.collect.Sm, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
                r2 = this;
                r1 = 4
                com.google.common.collect.cfs r0 = r2.s()
                r1 = 2
                return r0
        }

        @Override // com.google.common.collect.Sm
        public com.google.common.collect.cfs<java.util.Map.Entry<K, V>> s() {
                r2 = this;
                r1 = 0
                com.google.common.collect.Gz0<K, V> r0 = r2.Z
                r1 = 0
                com.google.common.collect.cfs r0 = r0.JrO()
                r1 = 3
                return r0
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
                r2 = this;
                com.google.common.collect.Gz0<K, V> r0 = r2.Z
                r1 = 1
                int r0 = r0.size()
                r1 = 0
                return r0
        }
    }

    Gz0(com.google.common.collect.z4A<K, ? extends com.google.common.collect.Sm<V>> r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.J = r2
            r0 = 1
            r1.f = r3
            r0 = 7
            return
    }

    @Override // com.google.common.collect.S
    /* bridge */ /* synthetic */ java.util.Collection BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.Sm r0 = r2.q()
            r1 = 2
            return r0
    }

    public com.google.common.collect.Sm<V> Bq3() {
            r2 = this;
            r1 = 6
            java.util.Collection r0 = super.values()
            r1 = 7
            com.google.common.collect.Sm r0 = (com.google.common.collect.Sm) r0
            r1 = 5
            return r0
    }

    @Override // com.google.common.collect.S
    /* bridge */ /* synthetic */ java.util.Collection D3D() {
            r2 = this;
            r1 = 2
            com.google.common.collect.Sm r0 = r2.pdH()
            r1 = 1
            return r0
    }

    public com.google.common.collect.CI<K> Dmx() {
            r2 = this;
            r1 = 4
            com.google.common.collect.z4A<K, ? extends com.google.common.collect.Sm<V>> r0 = r2.J
            r1 = 6
            com.google.common.collect.CI r0 = r0.J()
            r1 = 0
            return r0
    }

    com.google.common.collect.cfs<V> I4t() {
            r2 = this;
            r1 = 7
            com.google.common.collect.Gz0$lf r0 = new com.google.common.collect.Gz0$lf
            r1 = 0
            r0.<init>(r2)
            return r0
    }

    @Override // com.google.common.collect.S
    /* bridge */ /* synthetic */ java.util.Iterator J() {
            r2 = this;
            r1 = 3
            com.google.common.collect.cfs r0 = r2.I4t()
            r1 = 4
            return r0
    }

    com.google.common.collect.cfs<java.util.Map.Entry<K, V>> JrO() {
            r2 = this;
            r1 = 5
            com.google.common.collect.Gz0$NS r0 = new com.google.common.collect.Gz0$NS
            r1 = 1
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ java.util.Collection XF() {
            r2 = this;
            r1 = 5
            com.google.common.collect.Sm r0 = r2.km()
            return r0
    }

    @Override // com.google.common.collect.S
    java.util.Map<K, java.util.Collection<V>> Z() {
            r3 = this;
            r2 = 3
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r2 = 7
            java.lang.String r1 = "besedroeel uhvlcl ndsa"
            java.lang.String r1 = "should never be called"
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    @Override // com.google.common.collect.S
    /* bridge */ /* synthetic */ java.util.Iterator b() {
            r2 = this;
            r1 = 6
            com.google.common.collect.cfs r0 = r2.JrO()
            r1 = 4
            return r0
    }

    @java.lang.Deprecated
    public final void clear() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 1
            r0.<init>()
            r1 = 6
            throw r0
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.equals(r2)
            r0 = 4
            return r2
    }

    public com.google.common.collect.z4A<K, java.util.Collection<V>> f() {
            r2 = this;
            r1 = 3
            com.google.common.collect.z4A<K, ? extends com.google.common.collect.Sm<V>> r0 = r2.J
            r1 = 3
            return r0
    }

    @Override // com.google.common.collect.S
    java.util.Set<K> g() {
            r3 = this;
            r2 = 7
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r2 = 6
            java.lang.String r1 = "ahamrbcelen"
            java.lang.String r1 = "unreachable"
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    public /* bridge */ /* synthetic */ java.util.Collection get(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            com.google.common.collect.Sm r2 = r1.s(r2)
            r0 = 3
            return r2
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ java.util.Map h() {
            r2 = this;
            r1 = 2
            com.google.common.collect.z4A r0 = r2.f()
            r1 = 1
            return r0
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ int hashCode() {
            r2 = this;
            r1 = 3
            int r0 = super.hashCode()
            r1 = 0
            return r0
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ java.util.Set keySet() {
            r2 = this;
            r1 = 2
            com.google.common.collect.CI r0 = r2.Dmx()
            r1 = 4
            return r0
    }

    public com.google.common.collect.Sm<java.util.Map.Entry<K, V>> km() {
            r2 = this;
            r1 = 5
            java.util.Collection r0 = super.XF()
            r1 = 2
            com.google.common.collect.Sm r0 = (com.google.common.collect.Sm) r0
            r1 = 3
            return r0
    }

    com.google.common.collect.Sm<java.util.Map.Entry<K, V>> pdH() {
            r2 = this;
            r1 = 1
            com.google.common.collect.Gz0$Jl r0 = new com.google.common.collect.Gz0$Jl
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @java.lang.Deprecated
    public final boolean put(K r2, V r3) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            r2.<init>()
            r0 = 2
            throw r2
    }

    com.google.common.collect.Sm<V> q() {
            r2 = this;
            r1 = 3
            com.google.common.collect.Gz0$h6W r0 = new com.google.common.collect.Gz0$h6W
            r1 = 7
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @Override // com.google.common.collect.S
    public boolean qu(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto Lf
            r0 = 3
            boolean r2 = super.qu(r2)
            r0 = 6
            if (r2 == 0) goto Lf
            r0 = 3
            r2 = 1
            r0 = 6
            goto L11
        Lf:
            r0 = 0
            r2 = 0
        L11:
            r0 = 0
            return r2
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ boolean r5(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            boolean r2 = super.r5(r2, r3)
            r0 = 4
            return r2
    }

    @Override // com.google.common.collect.S
    @java.lang.Deprecated
    public final boolean remove(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 4
            r2.<init>()
            r0 = 3
            throw r2
    }

    public abstract com.google.common.collect.Sm<V> s(K r1);

    public int size() {
            r2 = this;
            r1 = 5
            int r0 = r2.f
            r1 = 0
            return r0
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = super.toString()
            r1 = 0
            return r0
    }

    @Override // com.google.common.collect.S
    public /* bridge */ /* synthetic */ java.util.Collection values() {
            r2 = this;
            r1 = 5
            com.google.common.collect.Sm r0 = r2.Bq3()
            r1 = 6
            return r0
    }
}
