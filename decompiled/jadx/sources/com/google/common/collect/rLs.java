package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class rLs<E> extends com.google.common.collect.GcS<E> implements com.google.common.collect.bB<E> {
    protected rLs() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    @Override // com.google.common.collect.bB
    public boolean F9(E r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 2
            boolean r3 = r0.F9(r3, r4, r5)
            r1 = 5
            return r3
    }

    @Override // com.google.common.collect.bB
    public int I9A(E r3, int r4) {
            r2 = this;
            r1 = 7
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 5
            int r3 = r0.I9A(r3, r4)
            r1 = 2
            return r3
    }

    @Override // com.google.common.collect.bB
    public int Lm(E r3, int r4) {
            r2 = this;
            r1 = 0
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 7
            int r3 = r0.Lm(r3, r4)
            r1 = 3
            return r3
    }

    @Override // com.google.common.collect.bB
    public int NVT(java.lang.Object r3, int r4) {
            r2 = this;
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 5
            int r3 = r0.NVT(r3, r4)
            r1 = 7
            return r3
    }

    @Override // com.google.common.collect.bB
    public int WpR(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 0
            int r3 = r0.WpR(r3)
            r1 = 1
            return r3
    }

    @Override // com.google.common.collect.bB, java.util.Collection
    public boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r3 == r2) goto L15
            r1 = 0
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 3
            boolean r3 = r0.equals(r3)
            r1 = 2
            if (r3 == 0) goto L11
            r1 = 5
            goto L15
        L11:
            r1 = 2
            r3 = 0
            r1 = 1
            goto L16
        L15:
            r3 = 1
        L16:
            r1 = 0
            return r3
    }

    @Override // com.google.common.collect.bB, java.util.Collection
    public int hashCode() {
            r2 = this;
            r1 = 6
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    protected abstract com.google.common.collect.bB<E> pdH();
}
