package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Fre extends java.util.AbstractSequentialList implements java.io.Serializable {

    /* renamed from: Z, reason: collision with root package name */
    final com.google.android.gms.internal.ads.qyY f5039Z;

    /* renamed from: h, reason: collision with root package name */
    final java.util.List f5040h;

    Fre(java.util.List r2, com.google.android.gms.internal.ads.qyY r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.f5040h = r2
            r1.f5039Z = r3
            r0 = 1
            return
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.f5040h
            r0.clear()
            r1 = 7
            return
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final java.util.ListIterator listIterator(int r4) {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.GcO r0 = new com.google.android.gms.internal.ads.GcO
            r2 = 7
            java.util.List r1 = r3.f5040h
            r2 = 6
            java.util.ListIterator r4 = r1.listIterator(r4)
            r2 = 6
            r0.<init>(r3, r4)
            r2 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
            r2 = this;
            r1 = 4
            java.util.List r0 = r2.f5040h
            r1 = 2
            int r0 = r0.size()
            r1 = 5
            return r0
    }
}
