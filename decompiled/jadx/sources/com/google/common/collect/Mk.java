package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
abstract class Mk<E> extends com.google.common.collect.J<E> implements java.io.Serializable {
    transient long g;

    private void readObject(java.io.ObjectInputStream r4) throws java.io.IOException, java.lang.ClassNotFoundException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.defaultReadObject()
            r2 = 3
            int r0 = com.google.common.collect.AXR.qu(r4)
            r2 = 5
            r1 = 3
            r2 = 6
            r3.s(r1)
            r2 = 0
            com.google.common.collect.AXR.r5(r3, r4, r0)
            r2 = 1
            return
    }

    private void writeObject(java.io.ObjectOutputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            r2.defaultWriteObject()
            r0 = 1
            com.google.common.collect.AXR.D3D(r1, r2)
            r0 = 7
            return
    }

    final java.util.Iterator<E> BW() {
            r2 = this;
            r1 = 5
            com.google.common.collect.Mk$NS r0 = new com.google.common.collect.Mk$NS
            r1 = 1
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public final boolean F9(E r2, int r3, int r4) {
            r1 = this;
            java.lang.String r2 = "dustoClo"
            java.lang.String r2 = "oldCount"
            r0 = 5
            com.google.common.collect.GK.h(r3, r2)
            r0 = 3
            java.lang.String r2 = "nwomuCne"
            java.lang.String r2 = "newCount"
            r0 = 2
            com.google.common.collect.GK.h(r4, r2)
            r0 = 0
            r2 = 0
            r0 = 6
            throw r2
    }

    public final int I9A(E r2, int r3) {
            r1 = this;
            java.lang.String r2 = "touco"
            java.lang.String r2 = "count"
            r0 = 3
            com.google.common.collect.GK.h(r3, r2)
            r0 = 2
            r2 = 0
            r0 = 3
            throw r2
    }

    public final int Lm(E r3, int r4) {
            r2 = this;
            r1 = 5
            if (r4 != 0) goto La
            r1 = 2
            int r3 = r2.WpR(r3)
            r1 = 2
            return r3
        La:
            r1 = 2
            if (r4 <= 0) goto L11
            r1 = 1
            r3 = 1
            r1 = 2
            goto L13
        L11:
            r1 = 3
            r3 = 0
        L13:
            r1 = 3
            java.lang.String r0 = "anrenbeoverbet g :nocisatnc%ccs ue"
            java.lang.String r0 = "occurrences cannot be negative: %s"
            r1 = 3
            Ocr.co.BW(r3, r0, r4)
            r1 = 0
            r3 = 0
            r1 = 6
            throw r3
    }

    public final int NVT(java.lang.Object r3, int r4) {
            r2 = this;
            r1 = 2
            if (r4 != 0) goto La
            r1 = 5
            int r3 = r2.WpR(r3)
            r1 = 0
            return r3
        La:
            r1 = 0
            if (r4 <= 0) goto L10
            r3 = 1
            r1 = r3
            goto L12
        L10:
            r1 = 6
            r3 = 0
        L12:
            r1 = 7
            java.lang.String r0 = "occurrences cannot be negative: %s"
            r1 = 4
            Ocr.co.BW(r3, r0, r4)
            r1 = 3
            r3 = 0
            r1 = 2
            throw r3
    }

    public final int WpR(java.lang.Object r2) {
            r1 = this;
            r2 = 0
            r0 = r2
            throw r2
    }

    public final void clear() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            throw r0
    }

    final int g() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            throw r0
    }

    public final java.util.Iterator<E> iterator() {
            r2 = this;
            r1 = 3
            java.util.Iterator r0 = com.google.common.collect.I.BW(r2)
            r1 = 6
            return r0
    }

    void km(com.google.common.collect.bB<? super E> r2) {
            r1 = this;
            r0 = 5
            Ocr.co.JrO(r2)
            r0 = 1
            r2 = 0
            r0 = 2
            throw r2
    }

    final java.util.Iterator<com.google.common.collect.bB.NS<E>> pdH() {
            r2 = this;
            r1 = 0
            com.google.common.collect.Mk$lf r0 = new com.google.common.collect.Mk$lf
            r1 = 0
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    abstract com.google.common.collect.xnk<E> s(int r1);

    public final int size() {
            r3 = this;
            r2 = 4
            long r0 = r3.g
            int r0 = Q3M.Mk.f(r0)
            r2 = 7
            return r0
    }
}
