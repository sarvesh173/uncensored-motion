package com.google.common.collect;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class YRm<E> extends com.google.common.collect.rLs<E> implements com.google.common.collect.qOL<E> {
    private transient java.util.NavigableSet<E> Z;
    private transient java.util.Set<com.google.common.collect.bB.NS<E>> g;
    private transient java.util.Comparator<? super E> h;

    class NS extends com.google.common.collect.I.Jl<E> {
        final /* synthetic */ com.google.common.collect.YRm h;

        NS(com.google.common.collect.YRm r2) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r0 = 3
                r1.<init>()
                r0 = 4
                return
        }

        com.google.common.collect.bB<E> h() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.google.common.collect.YRm r0 = r2.h
                r1 = 4
                return r0
        }

        public java.util.Iterator<com.google.common.collect.bB.NS<E>> iterator() {
                r2 = this;
                r1 = 5
                com.google.common.collect.YRm r0 = r2.h
                r1 = 7
                java.util.Iterator r0 = r0.s()
                r1 = 4
                return r0
        }

        public int size() {
                r2 = this;
                r1 = 6
                com.google.common.collect.YRm r0 = r2.h
                r1 = 2
                com.google.common.collect.qOL r0 = r0.Bq3()
                r1 = 3
                java.util.Set r0 = r0.entrySet()
                r1 = 7
                int r0 = r0.size()
                r1 = 1
                return r0
        }
    }

    YRm() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.qOL<E> AGl(E r3, com.google.common.collect.D r4, E r5, com.google.common.collect.D r6) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 6
            com.google.common.collect.qOL r3 = r0.AGl(r5, r6, r3, r4)
            r1 = 7
            com.google.common.collect.qOL r3 = r3.F()
            r1 = 7
            return r3
    }

    abstract com.google.common.collect.qOL<E> Bq3();

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.qOL<E> F() {
            r2 = this;
            r1 = 1
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 1
            return r0
    }

    @Override // com.google.common.collect.qOL
    public java.util.NavigableSet<E> L7G() {
            r2 = this;
            r1 = 2
            java.util.NavigableSet<E> r0 = r2.Z
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 2
            com.google.common.collect.v$lf r0 = new com.google.common.collect.v$lf
            r1 = 6
            r0.<init>(r2)
            r2.Z = r0
        Lf:
            r1 = 3
            return r0
    }

    /* renamed from: L7G, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.util.Set m6L7G() {
            r2 = this;
            r1 = 0
            java.util.NavigableSet r0 = r2.L7G()
            r1 = 7
            return r0
    }

    protected /* bridge */ /* synthetic */ java.util.Collection Z() {
            r2 = this;
            r1 = 4
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 5
            return r0
    }

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.qOL<E> aQA(E r3, com.google.common.collect.D r4) {
            r2 = this;
            r1 = 4
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 1
            com.google.common.collect.qOL r3 = r0.jSm(r3, r4)
            r1 = 0
            com.google.common.collect.qOL r3 = r3.F()
            r1 = 5
            return r3
    }

    @Override // com.google.common.collect.qOL
    public java.util.Comparator<? super E> comparator() {
            r2 = this;
            r1 = 4
            java.util.Comparator<? super E> r0 = r2.h
            r1 = 5
            if (r0 != 0) goto L1d
            r1 = 7
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 1
            java.util.Comparator r0 = r0.comparator()
            r1 = 3
            com.google.common.collect.AN r0 = com.google.common.collect.AN.XF(r0)
            r1 = 4
            com.google.common.collect.AN r0 = r0.D3D()
            r1 = 0
            r2.h = r0
        L1d:
            r1 = 4
            return r0
    }

    @Override // com.google.common.collect.qOL
    public java.util.Set<com.google.common.collect.bB.NS<E>> entrySet() {
            r2 = this;
            r1 = 1
            java.util.Set<com.google.common.collect.bB$NS<E>> r0 = r2.g
            r1 = 4
            if (r0 != 0) goto Le
            r1 = 3
            java.util.Set r0 = r2.km()
            r1 = 6
            r2.g = r0
        Le:
            r1 = 1
            return r0
    }

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.bB.NS<E> firstEntry() {
            r2 = this;
            r1 = 5
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 3
            com.google.common.collect.bB$NS r0 = r0.lastEntry()
            r1 = 2
            return r0
    }

    protected /* bridge */ /* synthetic */ java.lang.Object h() {
            r2 = this;
            r1 = 2
            com.google.common.collect.bB r0 = r2.pdH()
            r1 = 0
            return r0
    }

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.qOL<E> jSm(E r3, com.google.common.collect.D r4) {
            r2 = this;
            r1 = 5
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 2
            com.google.common.collect.qOL r3 = r0.aQA(r3, r4)
            r1 = 0
            com.google.common.collect.qOL r3 = r3.F()
            r1 = 0
            return r3
    }

    java.util.Set<com.google.common.collect.bB.NS<E>> km() {
            r2 = this;
            r1 = 5
            com.google.common.collect.YRm$NS r0 = new com.google.common.collect.YRm$NS
            r1 = 5
            r0.<init>(r2)
            return r0
    }

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.bB.NS<E> lastEntry() {
            r2 = this;
            r1 = 0
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 4
            com.google.common.collect.bB$NS r0 = r0.firstEntry()
            r1 = 5
            return r0
    }

    protected com.google.common.collect.bB<E> pdH() {
            r2 = this;
            r1 = 0
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 6
            return r0
    }

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.bB.NS<E> pollFirstEntry() {
            r2 = this;
            r1 = 5
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 5
            com.google.common.collect.bB$NS r0 = r0.pollLastEntry()
            r1 = 4
            return r0
    }

    @Override // com.google.common.collect.qOL
    public com.google.common.collect.bB.NS<E> pollLastEntry() {
            r2 = this;
            r1 = 0
            com.google.common.collect.qOL r0 = r2.Bq3()
            r1 = 5
            com.google.common.collect.bB$NS r0 = r0.pollFirstEntry()
            r1 = 7
            return r0
    }

    abstract java.util.Iterator<com.google.common.collect.bB.NS<E>> s();

    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 1
            java.lang.Object[] r0 = r2.g()
            r1 = 2
            return r0
    }

    public <T> T[] toArray(T[] r2) {
            r1 = this;
            r0 = 1
            java.lang.Object[] r2 = r1.BW(r2)
            r0 = 3
            return r2
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.util.Set r0 = r2.entrySet()
            r1 = 2
            java.lang.String r0 = r0.toString()
            r1 = 3
            return r0
    }
}
