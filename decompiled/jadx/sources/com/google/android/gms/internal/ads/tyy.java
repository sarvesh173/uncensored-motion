package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
class tyy extends com.google.android.gms.internal.ads.rbH {
    final /* synthetic */ com.google.android.gms.internal.ads.r1I Z;

    tyy(com.google.android.gms.internal.ads.r1I r2, java.util.Map r3) {
            r1 = this;
            r0 = 3
            r1.Z = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 6
            return
    }

    public final void clear() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Iterator r0 = r2.iterator()
            r1 = 7
            com.google.android.gms.internal.ads.GAD.h(r0)
            r1 = 7
            return
    }

    public final boolean containsAll(java.util.Collection r3) {
            r2 = this;
            r1 = 7
            java.util.Map r0 = r2.h
            r1 = 5
            java.util.Set r0 = r0.keySet()
            r1 = 2
            boolean r3 = r0.containsAll(r3)
            r1 = 1
            return r3
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            if (r2 == r3) goto L18
            java.util.Map r0 = r2.h
            r1 = 2
            java.util.Set r0 = r0.keySet()
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 2
            if (r3 == 0) goto L14
            r1 = 0
            goto L18
        L14:
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
        L18:
            r1 = 1
            r3 = 1
            r1 = 2
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 5
            java.util.Map r0 = r2.h
            r1 = 0
            java.util.Set r0 = r0.keySet()
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public final java.util.Iterator iterator() {
            r3 = this;
            r2 = 2
            java.util.Map r0 = r3.h
            r2 = 6
            java.util.Set r0 = r0.entrySet()
            r2 = 1
            java.util.Iterator r0 = r0.iterator()
            r2 = 5
            com.google.android.gms.internal.ads.bIS r1 = new com.google.android.gms.internal.ads.bIS
            r2 = 6
            r1.<init>(r3, r0)
            r2 = 2
            return r1
    }

    public final boolean remove(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            java.util.Map r0 = r2.h
            r1 = 3
            java.lang.Object r3 = r0.remove(r3)
            r1 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 0
            if (r3 == 0) goto L25
            r1 = 1
            int r0 = r3.size()
            r1 = 1
            r3.clear()
            r1 = 0
            com.google.android.gms.internal.ads.r1I r3 = r2.Z
            r1 = 3
            com.google.android.gms.internal.ads.r1I.km(r3, r0)
            r1 = 0
            if (r0 <= 0) goto L25
            r1 = 0
            r3 = 1
            r1 = 7
            return r3
        L25:
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
    }
}
