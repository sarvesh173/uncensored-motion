package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class BER {
    private final java.lang.Object XF;
    private final int h;

    BER(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 7
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.android.gms.internal.ads.BER
            r3 = 0
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Lb
            r3 = 5
            return r1
        Lb:
            r3 = 5
            com.google.android.gms.internal.ads.BER r5 = (com.google.android.gms.internal.ads.BER) r5
            r3 = 4
            java.lang.Object r0 = r4.XF
            r3 = 6
            java.lang.Object r2 = r5.XF
            r3 = 7
            if (r0 != r2) goto L24
            r3 = 3
            int r0 = r4.h
            r3 = 5
            int r5 = r5.h
            r3 = 2
            if (r0 != r5) goto L24
            r3 = 3
            r5 = 1
            r3 = 6
            return r5
        L24:
            r3 = 4
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.Object r0 = r3.XF
            r2 = 2
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 0
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 4
            int r0 = r0 * r1
            r2 = 5
            int r1 = r3.h
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            return r0
    }
}
