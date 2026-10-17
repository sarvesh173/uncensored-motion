package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class fB7 extends java.util.AbstractSet {
    final /* synthetic */ com.google.android.gms.internal.ads.muC h;

    fB7(com.google.android.gms.internal.ads.muC r2) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.muC r0 = r2.h
            r1 = 0
            r0.clear()
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.muC r0 = r2.h
            boolean r3 = r0.containsKey(r3)
            r1 = 7
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
            r3 = this;
            com.google.android.gms.internal.ads.muC r0 = r3.h
            r2 = 6
            java.util.Map r1 = r0.km()
            r2 = 1
            if (r1 == 0) goto L16
            r2 = 3
            java.util.Set r0 = r1.keySet()
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
            r2 = 4
            goto L1f
        L16:
            r2 = 4
            com.google.android.gms.internal.ads.tq7 r1 = new com.google.android.gms.internal.ads.tq7
            r2 = 4
            r1.<init>(r0)
            r0 = r1
            r0 = r1
        L1f:
            r2 = 1
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            com.google.android.gms.internal.ads.muC r0 = r2.h
            java.util.Map r0 = r0.km()
            r1 = 4
            if (r0 == 0) goto L14
            java.util.Set r0 = r0.keySet()
            r1 = 1
            boolean r3 = r0.remove(r3)
            r1 = 0
            goto L26
        L14:
            r1 = 0
            com.google.android.gms.internal.ads.muC r0 = r2.h
            r1 = 2
            java.lang.Object r3 = com.google.android.gms.internal.ads.muC.J(r0, r3)
            r1 = 2
            java.lang.Object r0 = com.google.android.gms.internal.ads.muC.f()
            r1 = 6
            if (r3 != r0) goto L28
            r1 = 4
            r3 = 0
        L26:
            r1 = 6
            return r3
        L28:
            r1 = 0
            r3 = 1
            r1 = 0
            return r3
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.muC r0 = r2.h
            r1 = 2
            int r0 = r0.size()
            r1 = 0
            return r0
    }
}
