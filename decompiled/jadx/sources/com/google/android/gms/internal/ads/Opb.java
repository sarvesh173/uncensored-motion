package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Opb extends com.google.android.gms.internal.ads.cRh {
    final /* synthetic */ com.google.android.gms.internal.ads.Key h;

    Opb(com.google.android.gms.internal.ads.Key r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.cRh, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Key r0 = r2.h
            r1 = 5
            java.util.Map r0 = r0.g
            r1 = 0
            java.util.Set r0 = r0.entrySet()
            r1 = 5
            boolean r3 = com.google.android.gms.internal.ads.inM.XF(r0, r3)
            r1 = 4
            return r3
    }

    @Override // com.google.android.gms.internal.ads.cRh
    final java.util.Map h() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.Key r0 = r2.h
            r1 = 4
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.Y73 r0 = new com.google.android.gms.internal.ads.Y73
            r2 = 6
            com.google.android.gms.internal.ads.Key r1 = r3.h
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.contains(r3)
            r1 = 7
            if (r0 != 0) goto Lb
            r3 = 0
            int r1 = r1 << r3
            return r3
        Lb:
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r1 = 0
            r3.getClass()
            r1 = 7
            com.google.android.gms.internal.ads.Key r0 = r2.h
            r1 = 3
            com.google.android.gms.internal.ads.r1I r0 = r0.b
            r1 = 6
            java.lang.Object r3 = r3.getKey()
            r1 = 1
            com.google.android.gms.internal.ads.r1I.t4x(r0, r3)
            r1 = 7
            r3 = 1
            r1 = 6
            return r3
    }
}
