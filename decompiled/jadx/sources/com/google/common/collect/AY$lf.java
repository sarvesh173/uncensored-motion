package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [K0] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class AY$lf<K0> extends com.google.common.collect.AY$Mk<K0> {
    final /* synthetic */ java.util.Comparator XF;

    AY$lf(java.util.Comparator r2) {
            r1 = this;
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @Override // com.google.common.collect.AY$Mk
    <K extends K0, V> java.util.Map<K, java.util.Collection<V>> r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.TreeMap r0 = new java.util.TreeMap
            r2 = 3
            java.util.Comparator r1 = r3.XF
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            return r0
    }
}
