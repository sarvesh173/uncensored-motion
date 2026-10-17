package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class Bsn$S<T> {
    private T XF;

    private Bsn$S() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ Bsn$S(com.google.common.collect.Bsn.NS r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public void XF(T r3, T r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T r0 = r2.XF
            r1 = 5
            if (r0 != r3) goto Lc
            r1 = 4
            r2.XF = r4
            r1 = 1
            return
        Lc:
            r1 = 5
            java.util.ConcurrentModificationException r3 = new java.util.ConcurrentModificationException
            r1 = 4
            r3.<init>()
            r1 = 3
            throw r3
    }

    void h() {
            r2 = this;
            r0 = 0
            r1 = 1
            r2.XF = r0
            r1 = 6
            return
    }

    public T r5() {
            r2 = this;
            r1 = 6
            T r0 = r2.XF
            r1 = 6
            return r0
    }
}
