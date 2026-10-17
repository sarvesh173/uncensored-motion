package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Bsn$lf<E> implements java.util.Iterator<com.google.common.collect.bB$NS<E>>, j$.util.Iterator {
    com.google.common.collect.bB$NS<E> Z;
    final /* synthetic */ com.google.common.collect.Bsn g;
    com.google.common.collect.Bsn.h6W<E> h;

    Bsn$lf(com.google.common.collect.Bsn r2) {
            r1 = this;
            r0 = 5
            r1.g = r2
            r0 = 2
            r1.<init>()
            r0 = 1
            com.google.common.collect.Bsn$h6W r2 = com.google.common.collect.Bsn.t4x(r2)
            r0 = 3
            r1.h = r2
            r0 = 6
            return
    }

    public com.google.common.collect.bB$NS<E> XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.hasNext()
            r3 = 0
            if (r0 == 0) goto L40
            com.google.common.collect.Bsn r0 = r4.g
            r3 = 3
            com.google.common.collect.Bsn$h6W<E> r1 = r4.h
            r3 = 1
            j$.util.Objects.requireNonNull(r1)
            r3 = 1
            com.google.common.collect.bB$NS r0 = com.google.common.collect.Bsn.Lpi(r0, r1)
            r3 = 6
            r4.Z = r0
            r3 = 3
            com.google.common.collect.Bsn$h6W<E> r1 = r4.h
            com.google.common.collect.Bsn$h6W r1 = com.google.common.collect.Bsn.h6W.pdH(r1)
            r3 = 7
            com.google.common.collect.Bsn r2 = r4.g
            r3 = 7
            com.google.common.collect.Bsn$h6W r2 = com.google.common.collect.Bsn.pyv(r2)
            r3 = 0
            if (r1 != r2) goto L33
            r3 = 3
            r1 = 0
            r3 = 6
            r4.h = r1
            r3 = 5
            goto L3e
        L33:
            r3 = 7
            com.google.common.collect.Bsn$h6W<E> r1 = r4.h
            r3 = 5
            com.google.common.collect.Bsn$h6W r1 = com.google.common.collect.Bsn.h6W.pdH(r1)
            r3 = 1
            r4.h = r1
        L3e:
            r3 = 2
            return r0
        L40:
            r3 = 3
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r3 = 6
            r0.<init>()
            r3 = 5
            throw r0
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 3
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r4 = this;
            r3 = 1
            com.google.common.collect.Bsn$h6W<E> r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 7
            if (r0 != 0) goto L9
            return r1
        L9:
            r3 = 5
            com.google.common.collect.Bsn r0 = r4.g
            r3 = 6
            com.google.common.collect.kL r0 = com.google.common.collect.Bsn.jSk(r0)
            r3 = 0
            com.google.common.collect.Bsn$h6W<E> r2 = r4.h
            r3 = 6
            java.lang.Object r2 = r2.D()
            r3 = 5
            boolean r0 = r0.pdH(r2)
            if (r0 == 0) goto L27
            r3 = 3
            r0 = 0
            r3 = 4
            r4.h = r0
            r3 = 6
            return r1
        L27:
            r3 = 5
            r0 = 1
            r3 = 3
            return r0
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 1
            com.google.common.collect.bB$NS r0 = r2.XF()
            r1 = 0
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r4 = this;
            com.google.common.collect.bB$NS<E> r0 = r4.Z
            r3 = 1
            r1 = 0
            r3 = 0
            if (r0 == 0) goto Lb
            r3 = 7
            r0 = 1
            r3 = 1
            goto Le
        Lb:
            r3 = 2
            r0 = r1
            r0 = r1
        Le:
            r3 = 2
            java.lang.String r2 = "o so (e no llltcsaxm) sa) (raoeche tn et cllsttnie"
            java.lang.String r2 = "no calls to next() since the last call to remove()"
            r3 = 2
            Ocr.co.Lpi(r0, r2)
            r3 = 6
            com.google.common.collect.Bsn r0 = r4.g
            r3 = 5
            com.google.common.collect.bB$NS<E> r2 = r4.Z
            r3 = 2
            java.lang.Object r2 = r2.getElement()
            r3 = 4
            r0.I9A(r2, r1)
            r3 = 6
            r0 = 0
            r3 = 6
            r4.Z = r0
            r3 = 2
            return
    }
}
