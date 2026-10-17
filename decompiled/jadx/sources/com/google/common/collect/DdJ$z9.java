package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class DdJ$z9<K> extends com.google.common.collect.DdJ$GK<K> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.common.collect.DdJ f225h;

    DdJ$z9(com.google.common.collect.DdJ r2) {
            r1 = this;
            r0 = 0
            r1.f225h = r2
            r0 = 5
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.DdJ r0 = r2.f225h
            r1 = 3
            r0.clear()
            r1 = 3
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            com.google.common.collect.DdJ r0 = r2.f225h
            r1 = 2
            boolean r3 = r0.containsKey(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
            r2 = this;
            r1 = 0
            com.google.common.collect.DdJ r0 = r2.f225h
            r1 = 6
            boolean r0 = r0.isEmpty()
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public java.util.Iterator<K> iterator() {
            r3 = this;
            r2 = 7
            com.google.common.collect.DdJ$D r0 = new com.google.common.collect.DdJ$D
            r2 = 4
            com.google.common.collect.DdJ r1 = r3.f225h
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            com.google.common.collect.DdJ r0 = r2.f225h
            r1 = 1
            java.lang.Object r3 = r0.remove(r3)
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 5
            r3 = 1
            r1 = 5
            goto L11
        Lf:
            r1 = 3
            r3 = 0
        L11:
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
            r2 = this;
            r1 = 0
            com.google.common.collect.DdJ r0 = r2.f225h
            r1 = 5
            int r0 = r0.size()
            r1 = 6
            return r0
    }
}
