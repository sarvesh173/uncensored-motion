package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Gz0$h6W<K, V> extends com.google.common.collect.Sm<V> {

    /* renamed from: Z, reason: collision with root package name */
    private final transient com.google.common.collect.Gz0<K, V> f6152Z;

    Gz0$h6W(com.google.common.collect.Gz0<K, V> r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.f6152Z = r2
            r0 = 7
            return
    }

    int Z(java.lang.Object[] r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.Gz0<K, V> r0 = r3.f6152Z
            r2 = 7
            com.google.common.collect.z4A r0 = r0.J
            r2 = 6
            com.google.common.collect.Sm r0 = r0.q()
            r2 = 0
            com.google.common.collect.cfs r0 = r0.s()
        L11:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L28
            r2 = 2
            java.lang.Object r1 = r0.next()
            r2 = 2
            com.google.common.collect.Sm r1 = (com.google.common.collect.Sm) r1
            r2 = 7
            int r5 = r1.Z(r4, r5)
            r2 = 5
            goto L11
        L28:
            r2 = 1
            return r5
    }

    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            com.google.common.collect.Gz0<K, V> r0 = r2.f6152Z
            r1 = 1
            boolean r3 = r0.qu(r3)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ java.util.Iterator iterator() {
            r2 = this;
            r1 = 4
            com.google.common.collect.cfs r0 = r2.s()
            r1 = 1
            return r0
    }

    public com.google.common.collect.cfs<V> s() {
            r2 = this;
            r1 = 6
            com.google.common.collect.Gz0<K, V> r0 = r2.f6152Z
            r1 = 3
            com.google.common.collect.cfs r0 = r0.I4t()
            r1 = 0
            return r0
    }

    public int size() {
            r2 = this;
            r1 = 2
            com.google.common.collect.Gz0<K, V> r0 = r2.f6152Z
            r1 = 6
            int r0 = r0.size()
            r1 = 0
            return r0
    }
}
