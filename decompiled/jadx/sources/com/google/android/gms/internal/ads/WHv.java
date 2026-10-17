package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class WHv extends com.google.android.gms.internal.ads.KN8 {
    private final int Z;
    private final java.lang.String h;

    public WHv(java.lang.String r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 1
            r1.Z = r3
            r0 = 0
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.Z
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 6
            if (r5 == 0) goto L38
            r3 = 1
            boolean r1 = r5 instanceof com.google.android.gms.internal.ads.WHv
            r3 = 6
            if (r1 != 0) goto Ld
            r3 = 3
            goto L38
        Ld:
            r3 = 0
            com.google.android.gms.internal.ads.WHv r5 = (com.google.android.gms.internal.ads.WHv) r5
            r3 = 5
            java.lang.String r1 = r4.h
            r3 = 3
            java.lang.String r2 = r5.h
            r3 = 6
            boolean r1 = ub.GcS.h(r1, r2)
            r3 = 0
            if (r1 == 0) goto L38
            int r1 = r4.Z
            r3 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            int r5 = r5.Z
            r3 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 7
            boolean r5 = ub.GcS.h(r1, r5)
            r3 = 7
            if (r5 == 0) goto L38
            r5 = 1
            r3 = r5
            return r5
        L38:
            r3 = 3
            return r0
    }

    public final java.lang.String zzc() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.h
            r1 = 2
            return r0
    }
}
