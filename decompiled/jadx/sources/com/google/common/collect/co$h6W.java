package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class co$h6W<K> extends java.util.AbstractSet<K> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.common.collect.co f63h;

    co$h6W(com.google.common.collect.co r2) {
            r1 = this;
            r0 = 2
            r1.f63h = r2
            r0 = 7
            r1.<init>()
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.co r0 = r2.f63h
            r1 = 6
            r0.clear()
            r1 = 5
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            com.google.common.collect.co r0 = r2.f63h
            r1 = 3
            boolean r3 = r0.containsKey(r3)
            r1 = 4
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<K> iterator() {
            r2 = this;
            r1 = 4
            com.google.common.collect.co r0 = r2.f63h
            r1 = 6
            java.util.Iterator r0 = r0.qr()
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            com.google.common.collect.co r0 = r2.f63h
            r1 = 0
            java.util.Map r0 = r0.D()
            r1 = 2
            if (r0 == 0) goto L17
            r1 = 5
            java.util.Set r0 = r0.keySet()
            r1 = 3
            boolean r3 = r0.remove(r3)
            r1 = 1
            goto L2d
        L17:
            r1 = 6
            com.google.common.collect.co r0 = r2.f63h
            r1 = 4
            java.lang.Object r3 = com.google.common.collect.co.g(r0, r3)
            r1 = 3
            java.lang.Object r0 = com.google.common.collect.co.BW()
            r1 = 2
            if (r3 == r0) goto L2b
            r3 = 6
            r3 = 1
            r1 = 4
            goto L2d
        L2b:
            r1 = 4
            r3 = 0
        L2d:
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            com.google.common.collect.co r0 = r2.f63h
            r1 = 1
            int r0 = r0.size()
            r1 = 3
            return r0
    }
}
