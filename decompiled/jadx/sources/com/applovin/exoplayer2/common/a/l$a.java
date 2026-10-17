package com.applovin.exoplayer2.common.a;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class l$a<K, V> extends java.util.AbstractSet<java.util.Map.Entry<K, V>> {
    final /* synthetic */ com.applovin.exoplayer2.common.a.l a;

    l$a(com.applovin.exoplayer2.common.a.l r2) {
            r1 = this;
            r0 = 7
            r1.a = r2
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.common.a.l r0 = r2.a
            r1 = 2
            r0.clear()
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r5) {
            r4 = this;
            r3 = 5
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 1
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L35
            r3 = 2
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 1
            com.applovin.exoplayer2.common.a.l r0 = r4.a
            r3 = 1
            java.lang.Object r2 = r5.getKey()
            r3 = 6
            int r0 = com.applovin.exoplayer2.common.a.l.a(r0, r2)
            r3 = 4
            r2 = -1
            r3 = 1
            if (r0 == r2) goto L35
            r3 = 2
            com.applovin.exoplayer2.common.a.l r2 = r4.a
            r3 = 2
            java.lang.Object[] r2 = r2.c
            r3 = 2
            r0 = r2[r0]
            r3 = 2
            java.lang.Object r5 = r5.getValue()
            r3 = 7
            boolean r5 = com.applovin.exoplayer2.common.base.Objects.equal(r0, r5)
            r3 = 2
            if (r5 == 0) goto L35
            r3 = 0
            r1 = 1
        L35:
            r3 = 2
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<java.util.Map.Entry<K, V>> iterator() {
            r2 = this;
            r1 = 0
            com.applovin.exoplayer2.common.a.l r0 = r2.a
            r1 = 1
            java.util.Iterator r0 = r0.f()
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(@org.checkerframework.checker.nullness.compatqual.NullableDecl java.lang.Object r4) {
            r3 = this;
            r2 = 1
            boolean r0 = r4 instanceof java.util.Map.Entry
            r2 = 2
            if (r0 == 0) goto L3b
            r2 = 2
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r2 = 6
            com.applovin.exoplayer2.common.a.l r0 = r3.a
            r2 = 1
            java.lang.Object r1 = r4.getKey()
            r2 = 5
            int r0 = com.applovin.exoplayer2.common.a.l.a(r0, r1)
            r2 = 2
            r1 = -1
            if (r0 == r1) goto L3b
            r2 = 6
            com.applovin.exoplayer2.common.a.l r1 = r3.a
            r2 = 7
            java.lang.Object[] r1 = r1.c
            r2 = 7
            r1 = r1[r0]
            r2 = 3
            java.lang.Object r4 = r4.getValue()
            r2 = 5
            boolean r4 = com.applovin.exoplayer2.common.base.Objects.equal(r1, r4)
            r2 = 5
            if (r4 == 0) goto L3b
            r2 = 5
            com.applovin.exoplayer2.common.a.l r4 = r3.a
            r2 = 2
            com.applovin.exoplayer2.common.a.l.a(r4, r0)
            r2 = 7
            r4 = 1
            r2 = 7
            return r4
        L3b:
            r2 = 6
            r4 = 0
            r2 = 7
            return r4
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 1
            com.applovin.exoplayer2.common.a.l r0 = r2.a
            r1 = 2
            int r0 = com.applovin.exoplayer2.common.a.l.a(r0)
            r1 = 5
            return r0
    }
}
