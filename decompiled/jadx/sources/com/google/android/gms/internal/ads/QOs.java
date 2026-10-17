package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class QOs {
    public final java.lang.String XF;
    public final java.lang.String h;

    public QOs(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            r1.h = r3
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.QOs
            r4 = 5
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 5
            com.google.android.gms.internal.ads.QOs r6 = (com.google.android.gms.internal.ads.QOs) r6
            java.lang.String r1 = r5.XF
            r4 = 5
            java.lang.String r3 = r6.XF
            r4 = 7
            boolean r1 = r1.equals(r3)
            r4 = 2
            if (r1 == 0) goto L2f
            java.lang.String r1 = r5.h
            java.lang.String r6 = r6.h
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto L2f
            r4 = 7
            return r0
        L2f:
            r4 = 1
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.XF
            r2 = 1
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r2 = 6
            java.lang.String r1 = r3.h
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r2 = 0
            java.lang.String r0 = r0.concat(r1)
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 4
            return r0
    }
}
