package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class v {
    static /* synthetic */ java.lang.Object XF(com.google.common.collect.bB$NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r1 = qu(r1)
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.Object h(com.google.common.collect.bB$NS r1) {
            java.lang.Object r1 = r5(r1)
            r0 = 7
            return r1
    }

    private static <E> E qu(com.google.common.collect.bB$NS<E> r1) {
            r0 = 5
            if (r1 == 0) goto La
            r0 = 0
            java.lang.Object r1 = r1.getElement()
            r0 = 7
            return r1
        La:
            java.util.NoSuchElementException r1 = new java.util.NoSuchElementException
            r0 = 6
            r1.<init>()
            r0 = 4
            throw r1
    }

    private static <E> E r5(com.google.common.collect.bB$NS<E> r1) {
            r0 = 6
            if (r1 != 0) goto L7
            r0 = 6
            r1 = 0
            r0 = 3
            goto Lc
        L7:
            r0 = 2
            java.lang.Object r1 = r1.getElement()
        Lc:
            r0 = 3
            return r1
    }
}
