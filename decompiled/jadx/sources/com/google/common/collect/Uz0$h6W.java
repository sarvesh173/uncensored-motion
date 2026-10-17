package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
abstract class Uz0$h6W<K, V> extends java.util.AbstractMap<K, V> {
    private transient java.util.Collection<V> Z;

    /* renamed from: h, reason: collision with root package name */
    private transient java.util.Set<java.util.Map.Entry<K, V>> f102h;

    Uz0$h6W() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    abstract java.util.Set<java.util.Map.Entry<K, V>> XF();

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Set<java.util.Map.Entry<K, V>> entrySet() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<java.util.Map$Entry<K, V>> r0 = r2.f102h
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 2
            java.util.Set r0 = r2.XF()
            r1 = 1
            r2.f102h = r0
        Lf:
            r1 = 7
            return r0
    }

    java.util.Collection<V> h() {
            r2 = this;
            r1 = 4
            com.google.common.collect.Uz0$Mk r0 = new com.google.common.collect.Uz0$Mk
            r1 = 7
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractMap, java.util.Map
    public java.util.Collection<V> values() {
            r2 = this;
            java.util.Collection<V> r0 = r2.Z
            r1 = 0
            if (r0 != 0) goto Ld
            r1 = 0
            java.util.Collection r0 = r2.h()
            r1 = 0
            r2.Z = r0
        Ld:
            r1 = 2
            return r0
    }
}
