package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class gW0 extends java.util.AbstractSet {
    final /* synthetic */ com.google.android.gms.internal.ads.muC h;

    gW0(com.google.android.gms.internal.ads.muC r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.muC r0 = r2.h
            r1 = 2
            r0.clear()
            r1 = 2
            return
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            com.google.android.gms.internal.ads.muC r0 = r4.h
            r3 = 0
            java.util.Map r0 = r0.km()
            r3 = 6
            if (r0 == 0) goto L17
            r3 = 2
            java.util.Set r0 = r0.entrySet()
            r3 = 5
            boolean r5 = r0.contains(r5)
            r3 = 2
            return r5
        L17:
            r3 = 0
            boolean r0 = r5 instanceof java.util.Map.Entry
            r3 = 5
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L4d
            r3 = 5
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r3 = 4
            com.google.android.gms.internal.ads.muC r0 = r4.h
            r3 = 6
            java.lang.Object r2 = r5.getKey()
            r3 = 5
            int r0 = com.google.android.gms.internal.ads.muC.Z(r0, r2)
            r3 = 7
            r2 = -1
            r3 = 5
            if (r0 == r2) goto L4d
            r3 = 6
            com.google.android.gms.internal.ads.muC r2 = r4.h
            r3 = 1
            java.lang.Object r0 = com.google.android.gms.internal.ads.muC.pdH(r2, r0)
            r3 = 7
            java.lang.Object r5 = r5.getValue()
            r3 = 7
            boolean r5 = com.google.android.gms.internal.ads.dKr.XF(r0, r5)
            r3 = 0
            if (r5 == 0) goto L4d
            r3 = 1
            r5 = 1
            r3 = 3
            return r5
        L4d:
            r3 = 4
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.muC r0 = r3.h
            r2 = 7
            java.util.Map r1 = r0.km()
            r2 = 1
            if (r1 == 0) goto L16
            java.util.Set r0 = r1.entrySet()
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
            r2 = 7
            goto L1f
        L16:
            r2 = 5
            com.google.android.gms.internal.ads.coz r1 = new com.google.android.gms.internal.ads.coz
            r2 = 0
            r1.<init>(r0)
            r0 = r1
            r0 = r1
        L1f:
            r2 = 3
            return r0
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(java.lang.Object r12) {
            r11 = this;
            r10 = 5
            com.google.android.gms.internal.ads.muC r0 = r11.h
            r10 = 5
            java.util.Map r0 = r0.km()
            r10 = 1
            if (r0 == 0) goto L17
            r10 = 5
            java.util.Set r0 = r0.entrySet()
            r10 = 7
            boolean r12 = r0.remove(r12)
            r10 = 4
            return r12
        L17:
            r10 = 5
            boolean r0 = r12 instanceof java.util.Map.Entry
            r10 = 7
            r1 = 0
            r10 = 2
            if (r0 == 0) goto L83
            r10 = 7
            java.util.Map$Entry r12 = (java.util.Map.Entry) r12
            r10 = 0
            com.google.android.gms.internal.ads.muC r0 = r11.h
            r10 = 4
            boolean r2 = r0.Bq3()
            r10 = 1
            if (r2 == 0) goto L2f
            r10 = 4
            return r1
        L2f:
            r10 = 4
            int r0 = com.google.android.gms.internal.ads.muC.D3D(r0)
            r10 = 1
            java.lang.Object r3 = r12.getKey()
            r10 = 1
            java.lang.Object r4 = r12.getValue()
            r10 = 7
            com.google.android.gms.internal.ads.muC r12 = r11.h
            r10 = 4
            java.lang.Object r6 = com.google.android.gms.internal.ads.muC.q(r12)
            r10 = 4
            com.google.android.gms.internal.ads.muC r12 = r11.h
            r10 = 1
            int[] r7 = com.google.android.gms.internal.ads.muC.t4x(r12)
            r10 = 4
            com.google.android.gms.internal.ads.muC r12 = r11.h
            r10 = 3
            java.lang.Object[] r8 = com.google.android.gms.internal.ads.muC.jSk(r12)
            r10 = 3
            com.google.android.gms.internal.ads.muC r12 = r11.h
            r10 = 0
            java.lang.Object[] r9 = com.google.android.gms.internal.ads.muC.Lpi(r12)
            r10 = 5
            r5 = r0
            r5 = r0
            int r12 = com.google.android.gms.internal.ads.CYB.h(r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            r2 = -1
            r10 = 6
            if (r12 != r2) goto L6c
            r10 = 4
            return r1
        L6c:
            r10 = 4
            com.google.android.gms.internal.ads.muC r1 = r11.h
            r10 = 2
            r1.I4t(r12, r0)
            r10 = 3
            com.google.android.gms.internal.ads.muC r12 = r11.h
            r10 = 1
            com.google.android.gms.internal.ads.muC.qu(r12)
            com.google.android.gms.internal.ads.muC r12 = r11.h
            r12.s()
            r10 = 5
            r12 = 1
            r10 = 1
            return r12
        L83:
            r10 = 2
            return r1
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.muC r0 = r2.h
            r1 = 1
            int r0 = r0.size()
            r1 = 0
            return r0
    }
}
