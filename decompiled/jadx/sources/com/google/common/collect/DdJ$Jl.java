package com.google.common.collect;

import com.google.common.collect.DdJ.Q8S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class DdJ$Jl<K, V, E extends com.google.common.collect.DdJ.Q8S<K, V, E>> extends java.lang.ref.WeakReference<K> implements com.google.common.collect.DdJ.Q8S<K, V, E> {
    final int XF;
    final E h;

    DdJ$Jl(java.lang.ref.ReferenceQueue<K> r2, K r3, int r4, E r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r3, r2)
            r0 = 1
            r1.XF = r4
            r0 = 3
            r1.h = r5
            r0 = 5
            return
    }

    public E Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            E extends com.google.common.collect.DdJ$Q8S<K, V, E> r0 = r2.h
            r1 = 4
            return r0
    }

    public K getKey() {
            r2 = this;
            java.lang.Object r0 = r2.get()
            r1 = 6
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 0
            return r0
    }
}
