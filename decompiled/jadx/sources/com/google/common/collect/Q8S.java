package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class Q8S<E> extends com.google.common.collect.J<E> implements com.google.common.collect.qOL<E> {

    /* renamed from: b, reason: collision with root package name */
    private transient com.google.common.collect.qOL<E> f6162b;

    /* renamed from: g, reason: collision with root package name */
    final java.util.Comparator<? super E> f6163g;

    Q8S() {
            r2 = this;
            com.google.common.collect.AN r0 = com.google.common.collect.AN.r5()
            r1 = 1
            r2.<init>(r0)
            r1 = 6
            return
    }

    Q8S(java.util.Comparator<? super E> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = Ocr.co.JrO(r2)
            r0 = 3
            java.util.Comparator r2 = (java.util.Comparator) r2
            r0 = 0
            r1.f6163g = r2
            r0 = 7
            return
    }

    public com.google.common.collect.qOL<E> AGl(E r2, com.google.common.collect.D r3, E r4, com.google.common.collect.D r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Ocr.co.JrO(r3)
            r0 = 7
            Ocr.co.JrO(r5)
            com.google.common.collect.qOL r2 = r1.jSm(r2, r3)
            r0 = 0
            com.google.common.collect.qOL r2 = r2.aQA(r4, r5)
            r0 = 3
            return r2
    }

    abstract java.util.Iterator<com.google.common.collect.bB.NS<E>> Bq3();

    public com.google.common.collect.qOL<E> F() {
            r2 = this;
            r1 = 6
            com.google.common.collect.qOL<E> r0 = r2.f6162b
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 6
            com.google.common.collect.qOL r0 = r2.km()
            r1 = 3
            r2.f6162b = r0
        Le:
            r1 = 2
            return r0
    }

    public java.util.NavigableSet<E> L7G() {
            r2 = this;
            java.util.Set r0 = super.L7G()
            r1 = 1
            java.util.NavigableSet r0 = (java.util.NavigableSet) r0
            return r0
    }

    /* renamed from: L7G, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.util.Set m171L7G() {
            r2 = this;
            r1 = 7
            java.util.NavigableSet r0 = r2.L7G()
            r1 = 1
            return r0
    }

    public java.util.Comparator<? super E> comparator() {
            r2 = this;
            r1 = 7
            java.util.Comparator<? super E> r0 = r2.f6163g
            r1 = 4
            return r0
    }

    java.util.Iterator<E> descendingIterator() {
            r2 = this;
            r1 = 1
            com.google.common.collect.qOL r0 = r2.F()
            r1 = 6
            java.util.Iterator r0 = com.google.common.collect.I.BW(r0)
            r1 = 1
            return r0
    }

    public com.google.common.collect.bB.NS<E> firstEntry() {
            r3 = this;
            r2 = 7
            java.util.Iterator r0 = r3.pdH()
            r2 = 4
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L17
            r2 = 0
            java.lang.Object r0 = r0.next()
            r2 = 2
            com.google.common.collect.bB$NS r0 = (com.google.common.collect.bB.NS) r0
            r2 = 0
            goto L19
        L17:
            r2 = 2
            r0 = 0
        L19:
            r2 = 4
            return r0
    }

    /* bridge */ /* synthetic */ java.util.Set h() {
            r2 = this;
            java.util.NavigableSet r0 = r2.s()
            r1 = 1
            return r0
    }

    com.google.common.collect.qOL<E> km() {
            r2 = this;
            r1 = 3
            com.google.common.collect.Q8S$NS r0 = new com.google.common.collect.Q8S$NS
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public com.google.common.collect.bB.NS<E> lastEntry() {
            r3 = this;
            r2 = 4
            java.util.Iterator r0 = r3.Bq3()
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L17
            r2 = 2
            java.lang.Object r0 = r0.next()
            r2 = 3
            com.google.common.collect.bB$NS r0 = (com.google.common.collect.bB.NS) r0
            r2 = 2
            goto L19
        L17:
            r2 = 4
            r0 = 0
        L19:
            return r0
    }

    public com.google.common.collect.bB.NS<E> pollFirstEntry() {
            r4 = this;
            r3 = 6
            java.util.Iterator r0 = r4.pdH()
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L29
            r3 = 2
            java.lang.Object r1 = r0.next()
            com.google.common.collect.bB$NS r1 = (com.google.common.collect.bB.NS) r1
            r3 = 5
            java.lang.Object r2 = r1.getElement()
            r3 = 0
            int r1 = r1.getCount()
            r3 = 3
            com.google.common.collect.bB$NS r1 = com.google.common.collect.I.g(r2, r1)
            r3 = 4
            r0.remove()
            r3 = 7
            return r1
        L29:
            r3 = 4
            r0 = 0
            r3 = 5
            return r0
    }

    public com.google.common.collect.bB.NS<E> pollLastEntry() {
            r4 = this;
            r3 = 2
            java.util.Iterator r0 = r4.Bq3()
            r3 = 2
            boolean r1 = r0.hasNext()
            r3 = 2
            if (r1 == 0) goto L2a
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 5
            com.google.common.collect.bB$NS r1 = (com.google.common.collect.bB.NS) r1
            r3 = 1
            java.lang.Object r2 = r1.getElement()
            r3 = 3
            int r1 = r1.getCount()
            r3 = 1
            com.google.common.collect.bB$NS r1 = com.google.common.collect.I.g(r2, r1)
            r3 = 5
            r0.remove()
            r3 = 5
            return r1
        L2a:
            r3 = 4
            r0 = 0
            r3 = 7
            return r0
    }

    java.util.NavigableSet<E> s() {
            r2 = this;
            r1 = 3
            com.google.common.collect.v$lf r0 = new com.google.common.collect.v$lf
            r1 = 1
            r0.<init>(r2)
            r1 = 7
            return r0
    }
}
