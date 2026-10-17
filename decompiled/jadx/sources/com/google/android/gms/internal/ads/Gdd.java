package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Gdd extends com.google.android.gms.internal.ads.XUu implements java.io.Serializable {
    final java.util.Comparator h;

    Gdd(java.util.Comparator r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r2.getClass()
            r0 = 2
            r1.h = r2
            r0 = 1
            return
    }

    public final int compare(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Comparator r0 = r2.h
            int r3 = r0.compare(r3, r4)
            r1 = 2
            return r3
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            if (r3 != r2) goto L7
            r1 = 5
            r3 = 1
            r1 = 7
            return r3
        L7:
            r1 = 5
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.Gdd
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 5
            com.google.android.gms.internal.ads.Gdd r3 = (com.google.android.gms.internal.ads.Gdd) r3
            r1 = 5
            java.util.Comparator r0 = r2.h
            r1 = 0
            java.util.Comparator r3 = r3.h
            r1 = 6
            boolean r3 = r0.equals(r3)
            r1 = 5
            return r3
        L1d:
            r1 = 0
            r3 = 0
            r1 = 5
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 1
            java.util.Comparator r0 = r2.h
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.util.Comparator r0 = r2.h
            r1 = 5
            java.lang.String r0 = r0.toString()
            r1 = 2
            return r0
    }
}
