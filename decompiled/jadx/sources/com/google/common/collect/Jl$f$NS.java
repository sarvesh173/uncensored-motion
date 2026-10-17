package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Jl$f$NS<K, V> extends com.google.common.collect.Uz0.f<K, java.util.Collection<V>> {
    final /* synthetic */ com.google.common.collect.Jl.f h;

    Jl$f$NS(com.google.common.collect.Jl.f r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.Jl$f r0 = r2.h
            r1 = 1
            java.util.Map r0 = r0.g
            r1 = 5
            java.util.Set r0 = r0.entrySet()
            r1 = 7
            boolean r3 = com.google.common.collect.LZn.r5(r0, r3)
            r1 = 7
            return r3
    }

    java.util.Map<K, java.util.Collection<V>> h() {
            r2 = this;
            r1 = 6
            com.google.common.collect.Jl$f r0 = r2.h
            r1 = 5
            return r0
    }

    public java.util.Iterator<java.util.Map.Entry<K, java.util.Collection<V>>> iterator() {
            r3 = this;
            r2 = 2
            com.google.common.collect.Jl$f$lf r0 = new com.google.common.collect.Jl$f$lf
            r2 = 7
            com.google.common.collect.Jl$f r1 = r3.h
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    public boolean remove(java.lang.Object r3) {
            r2 = this;
            boolean r0 = r2.contains(r3)
            r1 = 0
            if (r0 != 0) goto Lb
            r1 = 3
            r3 = 0
            r1 = 1
            return r3
        Lb:
            r1 = 2
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 0
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 7
            com.google.common.collect.Jl$f r0 = r2.h
            r1 = 3
            com.google.common.collect.Jl r0 = r0.b
            r1 = 0
            java.lang.Object r3 = r3.getKey()
            r1 = 1
            com.google.common.collect.Jl.Dmx(r0, r3)
            r1 = 4
            r3 = 1
            r1 = 6
            return r3
    }
}
