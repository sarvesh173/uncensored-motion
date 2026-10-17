package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class co$J<V> extends java.util.AbstractCollection<V> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.common.collect.co f104h;

    co$J(com.google.common.collect.co r2) {
            r1 = this;
            r0 = 2
            r1.f104h = r2
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.co r0 = r2.f104h
            r1 = 2
            r0.clear()
            r1 = 0
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<V> iterator() {
            r2 = this;
            r1 = 0
            com.google.common.collect.co r0 = r2.f104h
            r1 = 7
            java.util.Iterator r0 = r0.kf()
            r1 = 6
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 5
            com.google.common.collect.co r0 = r2.f104h
            r1 = 1
            int r0 = r0.size()
            r1 = 5
            return r0
    }
}
