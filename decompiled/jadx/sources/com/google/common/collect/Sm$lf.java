package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class Sm$lf<E> {
    Sm$lf() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    static int r5(int r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto L23
            r1 = 2
            int r0 = r2 >> 1
            r1 = 6
            int r2 = r2 + r0
            r1 = 0
            int r2 = r2 + 1
            r1 = 1
            if (r2 >= r3) goto L1a
            r1 = 2
            int r3 = r3 + (-1)
            r1 = 4
            int r2 = java.lang.Integer.highestOneBit(r3)
            r1 = 3
            int r2 = r2 << 1
        L1a:
            r1 = 1
            if (r2 >= 0) goto L21
            r1 = 0
            r2 = 2147483647(0x7fffffff, float:NaN)
        L21:
            r1 = 7
            return r2
        L23:
            r1 = 2
            java.lang.AssertionError r2 = new java.lang.AssertionError
            java.lang.String r3 = "ats_ee omtALloAntcmEreasUestoX rneh Vn Mn"
            java.lang.String r3 = "cannot store more than MAX_VALUE elements"
            r1 = 6
            r2.<init>(r3)
            r1 = 7
            throw r2
    }

    public abstract com.google.common.collect.Sm$lf<E> XF(E r1);

    public com.google.common.collect.Sm$lf<E> h(java.lang.Iterable<? extends E> r3) {
            r2 = this;
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        L5:
            r1 = 7
            boolean r0 = r3.hasNext()
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 4
            java.lang.Object r0 = r3.next()
            r1 = 1
            r2.XF(r0)
            goto L5
        L17:
            r1 = 4
            return r2
    }
}
