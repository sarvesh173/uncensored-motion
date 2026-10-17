package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class DdJ$vdD<K, V> extends com.google.common.collect.DdJ$Jl<K, V, com.google.common.collect.DdJ$vdD<K, V>> {
    private volatile V r5;

    DdJ$vdD(java.lang.ref.ReferenceQueue<K> r2, K r3, int r4, com.google.common.collect.DdJ$vdD<K, V> r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            r2 = 0
            r0 = 6
            r1.r5 = r2
            r0 = 5
            return
    }

    public V getValue() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            V r0 = r2.r5
            r1 = 7
            return r0
    }

    void qu(V r2) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 1
            return
    }

    com.google.common.collect.DdJ$vdD<K, V> r5(java.lang.ref.ReferenceQueue<K> r5, com.google.common.collect.DdJ$vdD<K, V> r6) {
            r4 = this;
            r3 = 5
            com.google.common.collect.DdJ$vdD r0 = new com.google.common.collect.DdJ$vdD
            r3 = 1
            java.lang.Object r1 = r4.getKey()
            r3 = 3
            int r2 = r4.XF
            r0.<init>(r5, r1, r2, r6)
            r3 = 0
            V r5 = r4.r5
            r0.qu(r5)
            return r0
    }
}
