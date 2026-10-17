package com.applovin.exoplayer2.common.a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class q$b<E> {
    q$b() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    static int a(int r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 < 0) goto L22
            r1 = 5
            int r0 = r2 >> 1
            r1 = 5
            int r2 = r2 + r0
            r1 = 7
            int r2 = r2 + 1
            r1 = 5
            if (r2 >= r3) goto L19
            int r3 = r3 + (-1)
            r1 = 4
            int r2 = java.lang.Integer.highestOneBit(r3)
            r1 = 2
            int r2 = r2 << 1
        L19:
            r1 = 3
            if (r2 >= 0) goto L20
            r1 = 0
            r2 = 2147483647(0x7fffffff, float:NaN)
        L20:
            r1 = 5
            return r2
        L22:
            r1 = 6
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r1 = 0
            java.lang.String r3 = "tesXV eoAEnaUar LA stn om nnth_tmeclMroee"
            java.lang.String r3 = "cannot store more than MAX_VALUE elements"
            r1 = 0
            r2.<init>(r3)
            r1 = 7
            throw r2
    }
}
