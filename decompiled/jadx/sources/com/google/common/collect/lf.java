package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class lf<T> extends com.google.common.collect.cfs<T> {
    private T Z;
    private com.google.common.collect.lf.lf h;

    protected lf() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            com.google.common.collect.lf$lf r0 = com.google.common.collect.lf.lf.Z
            r1 = 6
            r2.h = r0
            r1 = 5
            return
    }

    private boolean r5() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.lf$lf r0 = com.google.common.collect.lf.lf.b
            r2 = 4
            r3.h = r0
            r2 = 3
            java.lang.Object r0 = r3.XF()
            r2 = 4
            r3.Z = r0
            r2 = 0
            com.google.common.collect.lf$lf r0 = r3.h
            r2 = 5
            com.google.common.collect.lf$lf r1 = com.google.common.collect.lf.lf.g
            r2 = 3
            if (r0 == r1) goto L22
            r2 = 7
            com.google.common.collect.lf$lf r0 = com.google.common.collect.lf.lf.h
            r2 = 0
            r3.h = r0
            r2 = 0
            r0 = 1
            r2 = 7
            return r0
        L22:
            r2 = 6
            r0 = 0
            r2 = 0
            return r0
    }

    protected abstract T XF();

    protected final T h() {
            r2 = this;
            r1 = 3
            com.google.common.collect.lf$lf r0 = com.google.common.collect.lf.lf.g
            r1 = 6
            r2.h = r0
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public final boolean hasNext() {
            r5 = this;
            r4 = 7
            com.google.common.collect.lf$lf r0 = r5.h
            r4 = 7
            com.google.common.collect.lf$lf r1 = com.google.common.collect.lf.lf.b
            r2 = 2
            r2 = 0
            r4 = 0
            r3 = 1
            r4 = 4
            if (r0 == r1) goto L12
            r4 = 4
            r0 = r3
            r0 = r3
            r4 = 4
            goto L14
        L12:
            r0 = r2
            r0 = r2
        L14:
            r4 = 5
            Ocr.co.jSk(r0)
            r4 = 1
            int[] r0 = com.google.common.collect.lf.NS.XF
            r4 = 3
            com.google.common.collect.lf$lf r1 = r5.h
            r4 = 1
            int r1 = r1.ordinal()
            r4 = 0
            r0 = r0[r1]
            r4 = 5
            if (r0 == r3) goto L36
            r4 = 0
            r1 = 2
            r4 = 2
            if (r0 == r1) goto L34
            boolean r0 = r5.r5()
            r4 = 5
            return r0
        L34:
            r4 = 5
            return r3
        L36:
            r4 = 2
            return r2
    }

    public final T next() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.hasNext()
            r2 = 3
            if (r0 == 0) goto L1c
            r2 = 1
            com.google.common.collect.lf$lf r0 = com.google.common.collect.lf.lf.Z
            r2 = 4
            r3.h = r0
            r2 = 2
            T r0 = r3.Z
            r2 = 1
            java.lang.Object r0 = com.google.common.collect.auH.XF(r0)
            r2 = 6
            r1 = 0
            r2 = 4
            r3.Z = r1
            return r0
        L1c:
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 0
            r0.<init>()
            r2 = 0
            throw r0
    }
}
