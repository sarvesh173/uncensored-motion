package com.google.common.collect;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class DdJ$zNj<V> extends java.util.AbstractCollection<V> {
    final /* synthetic */ com.google.common.collect.DdJ h;

    DdJ$zNj(com.google.common.collect.DdJ r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.DdJ r0 = r2.h
            r1 = 1
            r0.clear()
            r1 = 1
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            com.google.common.collect.DdJ r0 = r2.h
            r1 = 6
            boolean r3 = r0.containsValue(r3)
            r1 = 1
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            com.google.common.collect.DdJ r0 = r2.h
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public java.util.Iterator<V> iterator() {
            r3 = this;
            r2 = 5
            com.google.common.collect.DdJ$GcS r0 = new com.google.common.collect.DdJ$GcS
            r2 = 7
            com.google.common.collect.DdJ r1 = r3.h
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
            r2 = this;
            r1 = 7
            com.google.common.collect.DdJ r0 = r2.h
            r1 = 5
            int r0 = r0.size()
            r1 = 5
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public java.lang.Object[] toArray() {
            r2 = this;
            r1 = 4
            java.util.ArrayList r0 = com.google.common.collect.DdJ.XF(r2)
            r1 = 2
            java.lang.Object[] r0 = r0.toArray()
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public <T> T[] toArray(T[] r3) {
            r2 = this;
            r1 = 2
            java.util.ArrayList r0 = com.google.common.collect.DdJ.XF(r2)
            r1 = 7
            java.lang.Object[] r3 = r0.toArray(r3)
            r1 = 1
            return r3
    }
}
