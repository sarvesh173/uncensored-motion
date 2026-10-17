package jl3;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class J$lf<K, V> extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ jl3.J f428h;

    J$lf(jl3.J r2) {
            r1 = this;
            r0 = 4
            r1.f428h = r2
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jl3.J r0 = r2.f428h
            r1 = 6
            r0.clear()
            r1 = 5
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3 instanceof java.util.Map.Entry
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 0
            jl3.J r0 = r2.f428h
            r1 = 1
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 3
            jl3.J$Mk r3 = r0.r5(r3)
            r1 = 3
            if (r3 == 0) goto L18
            r1 = 4
            r3 = 1
            r1 = 1
            goto L1a
        L18:
            r1 = 4
            r3 = 0
        L1a:
            r1 = 3
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r2 = this;
            r1 = 1
            jl3.J$lf$NS r0 = new jl3.J$lf$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4 instanceof java.util.Map.Entry
            r2 = 3
            r1 = 0
            if (r0 != 0) goto L9
            r2 = 2
            return r1
        L9:
            r2 = 1
            jl3.J r0 = r3.f428h
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 2
            jl3.J$Mk r4 = r0.r5(r4)
            r2 = 7
            if (r4 != 0) goto L18
            r2 = 2
            return r1
        L18:
            r2 = 1
            jl3.J r0 = r3.f428h
            r1 = 3
            r1 = 1
            r2 = 3
            r0.D3D(r4, r1)
            r2 = 0
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 7
            jl3.J r0 = r2.f428h
            r1 = 0
            int r0 = r0.b
            r1 = 0
            return r0
    }
}
