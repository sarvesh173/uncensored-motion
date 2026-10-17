package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class d$j<V> extends com.applovin.exoplayer2.common.a.d<K, V>.i implements java.util.List<V> {
    final /* synthetic */ com.applovin.exoplayer2.common.a.d g;

    d$j(@org.checkerframework.checker.nullness.compatqual.NullableDecl com.applovin.exoplayer2.common.a.d r2, K r3, @org.checkerframework.checker.nullness.compatqual.NullableDecl java.util.List<V> r4, com.applovin.exoplayer2.common.a.d<K, V>.i r5) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 7
            r1.<init>(r2, r3, r4, r5)
            r0 = 7
            return
    }

    @Override // java.util.List
    public void add(int r4, V r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.a()
            r2 = 0
            java.util.Collection r0 = r3.e()
            r2 = 5
            boolean r0 = r0.isEmpty()
            r2 = 7
            java.util.List r1 = r3.g()
            r2 = 5
            r1.add(r4, r5)
            com.applovin.exoplayer2.common.a.d r4 = r3.g
            r2 = 4
            com.applovin.exoplayer2.common.a.d.c(r4)
            if (r0 == 0) goto L24
            r2 = 5
            r3.d()
        L24:
            r2 = 7
            return
    }

    @Override // java.util.List
    public boolean addAll(int r4, java.util.Collection<? extends V> r5) {
            r3 = this;
            r2 = 3
            boolean r0 = r5.isEmpty()
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 1
            r4 = 0
            r2 = 0
            return r4
        Lc:
            int r0 = r3.size()
            r2 = 1
            java.util.List r1 = r3.g()
            r2 = 3
            boolean r4 = r1.addAll(r4, r5)
            r2 = 4
            if (r4 == 0) goto L36
            r2 = 5
            java.util.Collection r5 = r3.e()
            r2 = 0
            int r5 = r5.size()
            r2 = 5
            com.applovin.exoplayer2.common.a.d r1 = r3.g
            r2 = 4
            int r5 = r5 - r0
            r2 = 1
            com.applovin.exoplayer2.common.a.d.a(r1, r5)
            if (r0 != 0) goto L36
            r2 = 5
            r3.d()
        L36:
            r2 = 4
            return r4
    }

    java.util.List<V> g() {
            r2 = this;
            r1 = 6
            java.util.Collection r0 = r2.e()
            r1 = 3
            java.util.List r0 = (java.util.List) r0
            r1 = 1
            return r0
    }

    @Override // java.util.List
    public V get(int r3) {
            r2 = this;
            r1 = 7
            r2.a()
            r1 = 0
            java.util.List r0 = r2.g()
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            return r3
    }

    @Override // java.util.List
    public int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            r2.a()
            r1 = 6
            java.util.List r0 = r2.g()
            r1 = 1
            int r3 = r0.indexOf(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.List
    public int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            r2.a()
            r1 = 6
            java.util.List r0 = r2.g()
            r1 = 2
            int r3 = r0.lastIndexOf(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.List
    public java.util.ListIterator<V> listIterator() {
            r2 = this;
            r1 = 0
            r2.a()
            r1 = 4
            com.applovin.exoplayer2.common.a.d$j$a r0 = new com.applovin.exoplayer2.common.a.d$j$a
            r1 = 5
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    @Override // java.util.List
    public java.util.ListIterator<V> listIterator(int r3) {
            r2 = this;
            r1 = 4
            r2.a()
            com.applovin.exoplayer2.common.a.d$j$a r0 = new com.applovin.exoplayer2.common.a.d$j$a
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 2
            return r0
    }

    @Override // java.util.List
    public V remove(int r3) {
            r2 = this;
            r1 = 2
            r2.a()
            r1 = 1
            java.util.List r0 = r2.g()
            r1 = 2
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            com.applovin.exoplayer2.common.a.d r0 = r2.g
            r1 = 1
            com.applovin.exoplayer2.common.a.d.b(r0)
            r2.b()
            r1 = 2
            return r3
    }

    @Override // java.util.List
    public V set(int r3, V r4) {
            r2 = this;
            r1 = 0
            r2.a()
            r1 = 5
            java.util.List r0 = r2.g()
            r1 = 7
            java.lang.Object r3 = r0.set(r3, r4)
            r1 = 4
            return r3
    }

    @Override // java.util.List
    public java.util.List<V> subList(int r5, int r6) {
            r4 = this;
            r4.a()
            r3 = 2
            com.applovin.exoplayer2.common.a.d r0 = r4.g
            r3 = 5
            java.lang.Object r1 = r4.c()
            r3 = 5
            java.util.List r2 = r4.g()
            r3 = 2
            java.util.List r5 = r2.subList(r5, r6)
            r3 = 0
            com.applovin.exoplayer2.common.a.d$i r6 = r4.f()
            r3 = 0
            if (r6 != 0) goto L21
            r6 = r4
            r6 = r4
            r3 = 7
            goto L26
        L21:
            r3 = 0
            com.applovin.exoplayer2.common.a.d$i r6 = r4.f()
        L26:
            r3 = 3
            java.util.List r5 = r0.a(r1, r5, r6)
            r3 = 1
            return r5
    }
}
