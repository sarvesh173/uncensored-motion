package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class wyI implements java.io.Serializable, com.google.android.gms.internal.ads.kHO {
    private final java.util.List h;

    /* synthetic */ wyI(java.util.List r2, com.google.android.gms.internal.ads.F5 r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 3
            return
    }

    public final boolean XF(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 2
            r1 = r0
            r1 = r0
        L6:
            r3 = 5
            java.util.List r2 = r4.h
            r3 = 6
            int r2 = r2.size()
            r3 = 6
            if (r1 >= r2) goto L2b
            r3 = 2
            java.util.List r2 = r4.h
            r3 = 3
            java.lang.Object r2 = r2.get(r1)
            r3 = 6
            com.google.android.gms.internal.ads.kHO r2 = (com.google.android.gms.internal.ads.kHO) r2
            r3 = 3
            boolean r2 = r2.XF(r5)
            r3 = 2
            if (r2 != 0) goto L26
            r3 = 3
            return r0
        L26:
            r3 = 7
            int r1 = r1 + 1
            r3 = 7
            goto L6
        L2b:
            r3 = 0
            r5 = 1
            r3 = 6
            return r5
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.wyI
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 4
            com.google.android.gms.internal.ads.wyI r3 = (com.google.android.gms.internal.ads.wyI) r3
            r1 = 6
            java.util.List r0 = r2.h
            r1 = 6
            java.util.List r3 = r3.h
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 0
            return r3
        L16:
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
    }

    public final int hashCode() {
            r3 = this;
            r2 = 4
            java.util.List r0 = r3.h
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 7
            r1 = 306654252(0x12472c2c, float:6.2847774E-28)
            r2 = 5
            int r0 = r0 + r1
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 5
            java.util.List r0 = r5.h
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            java.lang.String r2 = "acsedrsiPet"
            java.lang.String r2 = "Predicates."
            r4 = 4
            r1.<init>(r2)
            r4 = 2
            java.lang.String r2 = "an(d"
            java.lang.String r2 = "and("
            r4 = 0
            r1.append(r2)
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
            r4 = 0
            r2 = 1
        L1f:
            r4 = 0
            boolean r3 = r0.hasNext()
            r4 = 4
            if (r3 == 0) goto L3d
            r4 = 7
            java.lang.Object r3 = r0.next()
            r4 = 4
            if (r2 != 0) goto L36
            r4 = 1
            r2 = 44
            r4 = 0
            r1.append(r2)
        L36:
            r1.append(r3)
            r4 = 6
            r2 = 0
            r4 = 4
            goto L1f
        L3d:
            r4 = 1
            r0 = 41
            r4 = 7
            r1.append(r0)
            r4 = 5
            java.lang.String r0 = r1.toString()
            r4 = 7
            return r0
    }
}
