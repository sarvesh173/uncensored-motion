package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Jf {
    static boolean XF(com.google.common.collect.l<?, ?> r2, java.lang.Object r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != r2) goto L8
            r1 = 1
            r2 = 1
            r1 = 6
            return r2
        L8:
            r1 = 1
            boolean r0 = r3 instanceof com.google.common.collect.l
            r1 = 4
            if (r0 == 0) goto L22
            r1 = 3
            com.google.common.collect.l r3 = (com.google.common.collect.l) r3
            r1 = 4
            java.util.Map r2 = r2.h()
            r1 = 2
            java.util.Map r3 = r3.h()
            r1 = 2
            boolean r2 = r2.equals(r3)
            r1 = 6
            return r2
        L22:
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
    }

    public static <K, V> com.google.common.collect.C<K, V> h(java.util.Map<K, java.util.Collection<V>> r2, Ocr.GcS<? extends java.util.List<V>> r3) {
            r1 = 6
            com.google.common.collect.Jf$NS r0 = new com.google.common.collect.Jf$NS
            r1 = 3
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }
}
