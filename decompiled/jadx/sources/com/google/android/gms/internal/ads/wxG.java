package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class wxG extends java.util.AbstractCollection {
    final /* synthetic */ com.google.android.gms.internal.ads.muC h;

    wxG(com.google.android.gms.internal.ads.muC r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.muC r0 = r2.h
            r1 = 2
            r0.clear()
            r1 = 1
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.ads.muC r0 = r3.h
            r2 = 0
            java.util.Map r1 = r0.km()
            r2 = 6
            if (r1 == 0) goto L16
            java.util.Collection r0 = r1.values()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
            r2 = 5
            goto L1f
        L16:
            r2 = 0
            com.google.android.gms.internal.ads.Q56 r1 = new com.google.android.gms.internal.ads.Q56
            r2 = 5
            r1.<init>(r0)
            r0 = r1
            r0 = r1
        L1f:
            r2 = 5
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
            r2 = this;
            r1 = 6
            com.google.android.gms.internal.ads.muC r0 = r2.h
            r1 = 1
            int r0 = r0.size()
            r1 = 2
            return r0
    }
}
