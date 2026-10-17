package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Zae implements java.lang.Comparable {
    private final byte[] h;

    /* synthetic */ Zae(byte[] r2, com.google.android.gms.internal.ads.Ebo r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            int r3 = r2.length
            r0 = 5
            byte[] r2 = java.util.Arrays.copyOf(r2, r3)
            r0 = 7
            r1.h = r2
            r0 = 0
            return
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Zae r6 = (com.google.android.gms.internal.ads.Zae) r6
            r4 = 2
            byte[] r0 = r5.h
            r4 = 2
            int r0 = r0.length
            r4 = 7
            byte[] r1 = r6.h
            r4 = 7
            int r1 = r1.length
            r4 = 7
            if (r0 == r1) goto L15
            r4 = 7
            int r0 = r0 - r1
            r4 = 1
            goto L38
        L15:
            r4 = 3
            r0 = 0
            r4 = 6
            r1 = r0
            r1 = r0
        L1a:
            r4 = 5
            byte[] r2 = r5.h
            r4 = 6
            int r3 = r2.length
            r4 = 3
            if (r1 >= r3) goto L38
            r4 = 4
            r2 = r2[r1]
            r4 = 0
            byte[] r3 = r6.h
            r4 = 4
            r3 = r3[r1]
            r4 = 0
            if (r2 == r3) goto L33
            r4 = 3
            int r0 = r2 - r3
            r4 = 3
            goto L38
        L33:
            r4 = 7
            int r1 = r1 + 1
            r4 = 6
            goto L1a
        L38:
            r4 = 7
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.Zae
            r1 = 0
            if (r0 != 0) goto La
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
        La:
            r1 = 3
            com.google.android.gms.internal.ads.Zae r3 = (com.google.android.gms.internal.ads.Zae) r3
            r1 = 3
            byte[] r0 = r2.h
            r1 = 3
            byte[] r3 = r3.h
            r1 = 7
            boolean r3 = java.util.Arrays.equals(r0, r3)
            r1 = 5
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 4
            byte[] r0 = r2.h
            r1 = 6
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 6
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 1
            byte[] r0 = r2.h
            r1 = 7
            java.lang.String r0 = com.google.android.gms.internal.ads.wl6.XF(r0)
            r1 = 3
            return r0
    }
}
