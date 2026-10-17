package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class DdJ$vME<K, V> extends com.google.common.collect.DdJ.Jl<K, V, com.google.common.collect.DdJ$vME<K, V>> implements com.google.common.collect.DdJ.mlu<K, V, com.google.common.collect.DdJ$vME<K, V>> {
    private volatile com.google.common.collect.DdJ.Sm<K, V, com.google.common.collect.DdJ$vME<K, V>> r5;

    DdJ$vME(java.lang.ref.ReferenceQueue<K> r2, K r3, int r4, com.google.common.collect.DdJ$vME<K, V> r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            com.google.common.collect.DdJ$Sm r2 = com.google.common.collect.DdJ.pdH()
            r0 = 4
            r1.r5 = r2
            r0 = 1
            return
    }

    public com.google.common.collect.DdJ.Sm<K, V, com.google.common.collect.DdJ$vME<K, V>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.DdJ$Sm<K, V, com.google.common.collect.DdJ$vME<K, V>> r0 = r2.r5
            r1 = 4
            return r0
    }

    public V getValue() {
            r2 = this;
            r1 = 1
            com.google.common.collect.DdJ$Sm<K, V, com.google.common.collect.DdJ$vME<K, V>> r0 = r2.r5
            java.lang.Object r0 = r0.get()
            r1 = 2
            return r0
    }

    void qu(V r4, java.lang.ref.ReferenceQueue<V> r5) {
            r3 = this;
            r2 = 3
            com.google.common.collect.DdJ$Sm<K, V, com.google.common.collect.DdJ$vME<K, V>> r0 = r3.r5
            r2 = 5
            com.google.common.collect.DdJ$mVo r1 = new com.google.common.collect.DdJ$mVo
            r2 = 6
            r1.<init>(r5, r4, r3)
            r2 = 7
            r3.r5 = r1
            r2 = 2
            r0.clear()
            r2 = 3
            return
    }

    com.google.common.collect.DdJ$vME<K, V> r5(java.lang.ref.ReferenceQueue<K> r5, java.lang.ref.ReferenceQueue<V> r6, com.google.common.collect.DdJ$vME<K, V> r7) {
            r4 = this;
            r3 = 7
            com.google.common.collect.DdJ$vME r0 = new com.google.common.collect.DdJ$vME
            r3 = 5
            java.lang.Object r1 = r4.getKey()
            r3 = 1
            int r2 = r4.XF
            r3 = 4
            r0.<init>(r5, r1, r2, r7)
            r3 = 2
            com.google.common.collect.DdJ$Sm<K, V, com.google.common.collect.DdJ$vME<K, V>> r5 = r4.r5
            r3 = 7
            com.google.common.collect.DdJ$Sm r5 = r5.h(r6, r0)
            r3 = 5
            r0.r5 = r5
            r3 = 5
            return r0
    }
}
