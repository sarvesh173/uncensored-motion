package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Gz0$lf<V> extends com.google.common.collect.cfs<V> {
    java.util.Iterator<V> Z;
    final /* synthetic */ com.google.common.collect.Gz0 g;
    java.util.Iterator<? extends com.google.common.collect.Sm<V>> h;

    Gz0$lf(com.google.common.collect.Gz0 r2) {
            r1 = this;
            r0 = 6
            r1.g = r2
            r1.<init>()
            r0 = 3
            com.google.common.collect.z4A r2 = r2.J
            r0 = 3
            com.google.common.collect.Sm r2 = r2.q()
            r0 = 5
            com.google.common.collect.cfs r2 = r2.s()
            r0 = 1
            r1.h = r2
            r0 = 0
            com.google.common.collect.cfs r2 = com.google.common.collect.peO.D3D()
            r0 = 0
            r1.Z = r2
            return
    }

    public boolean hasNext() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator<V> r0 = r2.Z
            r1 = 1
            boolean r0 = r0.hasNext()
            r1 = 2
            if (r0 != 0) goto L1d
            r1 = 0
            java.util.Iterator<? extends com.google.common.collect.Sm<V>> r0 = r2.h
            r1 = 6
            boolean r0 = r0.hasNext()
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 1
            goto L1d
        L19:
            r1 = 7
            r0 = 0
            r1 = 6
            goto L1f
        L1d:
            r1 = 5
            r0 = 1
        L1f:
            r1 = 5
            return r0
    }

    public V next() {
            r2 = this;
            r1 = 7
            java.util.Iterator<V> r0 = r2.Z
            r1 = 4
            boolean r0 = r0.hasNext()
            r1 = 0
            if (r0 != 0) goto L1e
            r1 = 0
            java.util.Iterator<? extends com.google.common.collect.Sm<V>> r0 = r2.h
            r1 = 5
            java.lang.Object r0 = r0.next()
            r1 = 4
            com.google.common.collect.Sm r0 = (com.google.common.collect.Sm) r0
            r1 = 3
            com.google.common.collect.cfs r0 = r0.s()
            r1 = 4
            r2.Z = r0
        L1e:
            java.util.Iterator<V> r0 = r2.Z
            r1 = 6
            java.lang.Object r0 = r0.next()
            r1 = 6
            return r0
    }
}
