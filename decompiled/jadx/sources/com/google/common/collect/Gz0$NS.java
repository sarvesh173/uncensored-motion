package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Gz0$NS<K, V> extends com.google.common.collect.cfs<java.util.Map.Entry<K, V>> {
    K Z;
    final /* synthetic */ com.google.common.collect.Gz0 b;
    java.util.Iterator<V> g;
    final java.util.Iterator<? extends java.util.Map.Entry<K, ? extends com.google.common.collect.Sm<V>>> h;

    Gz0$NS(com.google.common.collect.Gz0 r2) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            com.google.common.collect.z4A r2 = r2.J
            r0 = 3
            com.google.common.collect.CI r2 = r2.BW()
            r0 = 4
            com.google.common.collect.cfs r2 = r2.s()
            r0 = 5
            r1.h = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.Z = r2
            r0 = 1
            com.google.common.collect.cfs r2 = com.google.common.collect.peO.D3D()
            r0 = 5
            r1.g = r2
            r0 = 1
            return
    }

    public java.util.Map.Entry<K, V> XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<V> r0 = r3.g
            r2 = 0
            boolean r0 = r0.hasNext()
            r2 = 4
            if (r0 != 0) goto L2f
            r2 = 5
            java.util.Iterator<? extends java.util.Map$Entry<K, ? extends com.google.common.collect.Sm<V>>> r0 = r3.h
            r2 = 4
            java.lang.Object r0 = r0.next()
            r2 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 7
            java.lang.Object r1 = r0.getKey()
            r2 = 4
            r3.Z = r1
            r2 = 7
            java.lang.Object r0 = r0.getValue()
            r2 = 1
            com.google.common.collect.Sm r0 = (com.google.common.collect.Sm) r0
            r2 = 1
            com.google.common.collect.cfs r0 = r0.s()
            r2 = 5
            r3.g = r0
        L2f:
            r2 = 3
            K r0 = r3.Z
            r2 = 2
            j$.util.Objects.requireNonNull(r0)
            r2 = 0
            java.util.Iterator<V> r1 = r3.g
            r2 = 0
            java.lang.Object r1 = r1.next()
            r2 = 3
            java.util.Map$Entry r0 = com.google.common.collect.Uz0.qu(r0, r1)
            r2 = 2
            return r0
    }

    public boolean hasNext() {
            r2 = this;
            r1 = 6
            java.util.Iterator<V> r0 = r2.g
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 4
            if (r0 != 0) goto L1c
            r1 = 5
            java.util.Iterator<? extends java.util.Map$Entry<K, ? extends com.google.common.collect.Sm<V>>> r0 = r2.h
            r1 = 3
            boolean r0 = r0.hasNext()
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 4
            goto L1c
        L18:
            r1 = 6
            r0 = 0
            r1 = 5
            goto L1e
        L1c:
            r1 = 7
            r0 = 1
        L1e:
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 2
            java.util.Map$Entry r0 = r2.XF()
            r1 = 3
            return r0
    }
}
