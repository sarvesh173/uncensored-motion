package tX7;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class NS$NS<K, V> implements java.util.Iterator<java.util.Map.Entry<K, V>>, j$.util.Iterator {
    final /* synthetic */ int Z;
    final /* synthetic */ tX7.NS b;
    final /* synthetic */ boolean g;

    /* renamed from: h, reason: collision with root package name */
    int f982h;

    NS$NS(tX7.NS r2, int r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.b = r2
            r0 = 1
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.f982h = r3
            r0 = 2
            return
    }

    public java.util.Map.Entry<K, V> XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tX7.NS r0 = r5.b
            r4 = 4
            java.lang.Object[] r0 = tX7.NS.t4x(r0)
            r4 = 7
            int r1 = r5.f982h
            r0 = r0[r1]
            r4 = 2
            tX7.NS r1 = r5.b
            r4 = 2
            java.lang.Object[] r1 = tX7.NS.jSk(r1)
            r4 = 7
            int r2 = r5.f982h
            r4 = 7
            r1 = r1[r2]
            r4 = 7
            boolean r3 = r5.g
            r4 = 1
            if (r3 == 0) goto L27
            r4 = 1
            int r2 = r2 + (-1)
            r4 = 4
            goto L2a
        L27:
            r4 = 1
            int r2 = r2 + 1
        L2a:
            r4 = 5
            r5.f982h = r2
            java.util.AbstractMap$SimpleImmutableEntry r2 = new java.util.AbstractMap$SimpleImmutableEntry
            r4 = 5
            r2.<init>(r0, r1)
            r4 = 2
            return r2
    }

    @Override // java.util.Iterator
    public /* synthetic */ void forEachRemaining(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.Iterator.-CC.$default$forEachRemaining(r1, r2)
            r0 = 7
            return
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
            r5 = this;
            r4 = 4
            boolean r0 = r5.g
            r4 = 2
            r1 = 1
            r4 = 1
            r2 = 0
            r4 = 6
            if (r0 == 0) goto L12
            r4 = 2
            int r0 = r5.f982h
            r4 = 5
            if (r0 < 0) goto L24
            r4 = 0
            goto L27
        L12:
            r4 = 0
            int r0 = r5.f982h
            r4 = 7
            tX7.NS r3 = r5.b
            r4 = 4
            java.lang.Object[] r3 = tX7.NS.t4x(r3)
            r4 = 0
            int r3 = r3.length
            r4 = 2
            if (r0 >= r3) goto L24
            r4 = 7
            goto L27
        L24:
            r4 = 0
            r1 = r2
            r1 = r2
        L27:
            r4 = 4
            return r1
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ java.lang.Object next() {
            r2 = this;
            r1 = 4
            java.util.Map$Entry r0 = r2.XF()
            r1 = 7
            return r0
    }

    @Override // java.util.Iterator
    public void remove() {
            r3 = this;
            r2 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 4
            java.lang.String r1 = "etsrlelan am/fmdensatIeevoopCbrr Meomtmuetm  /"
            java.lang.String r1 = "Can't remove elements from ImmutableSortedMap"
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            throw r0
    }
}
