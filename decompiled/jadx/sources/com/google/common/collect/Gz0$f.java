package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Gz0$f<K, V> {
    final java.util.Map<K, java.util.Collection<V>> XF;

    /* renamed from: h, reason: collision with root package name */
    java.util.Comparator<? super K> f6151h;
    java.util.Comparator<? super V> r5;

    public Gz0$f() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.util.Map r0 = com.google.common.collect.OVU.qu()
            r1 = 3
            r2.XF = r0
            r1 = 3
            return
    }

    public com.google.common.collect.Gz0<K, V> XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<K, java.util.Collection<V>> r0 = r3.XF
            java.util.Set r0 = r0.entrySet()
            r2 = 7
            java.util.Comparator<? super K> r1 = r3.f6151h
            r2 = 0
            if (r1 == 0) goto L1d
            r2 = 3
            com.google.common.collect.AN r1 = com.google.common.collect.AN.XF(r1)
            r2 = 5
            com.google.common.collect.AN r1 = r1.qu()
            r2 = 3
            com.google.common.collect.y r0 = r1.h(r0)
        L1d:
            r2 = 1
            java.util.Comparator<? super V> r1 = r3.r5
            com.google.common.collect.ck r0 = com.google.common.collect.ck.t4x(r0, r1)
            r2 = 1
            return r0
    }

    java.util.Collection<V> h() {
            r2 = this;
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 3
            return r0
    }

    public com.google.common.collect.Gz0$f<K, V> r5(K r4, V r5) {
            r3 = this;
            r2 = 2
            com.google.common.collect.GK.XF(r4, r5)
            r2 = 4
            java.util.Map<K, java.util.Collection<V>> r0 = r3.XF
            r2 = 2
            java.lang.Object r0 = r0.get(r4)
            r2 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r2 = 3
            if (r0 != 0) goto L20
            r2 = 1
            java.util.Map<K, java.util.Collection<V>> r0 = r3.XF
            r2 = 4
            java.util.Collection r1 = r3.h()
            r2 = 6
            r0.put(r4, r1)
            r0 = r1
            r0 = r1
        L20:
            r2 = 7
            r0.add(r5)
            r2 = 5
            return r3
    }
}
