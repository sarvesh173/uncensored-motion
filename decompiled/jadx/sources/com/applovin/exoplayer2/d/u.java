package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class u {
    private static long a(java.util.Map<java.lang.String, java.lang.String> r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L15
            r0 = 7
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.NumberFormatException -> L15
            r0 = 7
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L15
            r0 = 2
            if (r1 == 0) goto L15
            long r1 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L15
            r0 = 6
            return r1
        L15:
            r0 = 0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 3
            return r1
    }

    public static android.util.Pair<java.lang.Long, java.lang.Long> a(com.applovin.exoplayer2.d.f r5) {
            r4 = 3
            java.util.Map r5 = r5.h()
            r4 = 3
            if (r5 != 0) goto Lc
            r4 = 2
            r5 = 0
            r4 = 2
            return r5
        Lc:
            r4 = 2
            android.util.Pair r0 = new android.util.Pair
            r4 = 6
            java.lang.String r1 = "DismeenoiLsnniuRgetcarai"
            java.lang.String r1 = "LicenseDurationRemaining"
            r4 = 0
            long r1 = a(r5, r1)
            r4 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 4
            java.lang.String r2 = "PlaybackDurationRemaining"
            r4 = 6
            long r2 = a(r5, r2)
            r4 = 0
            java.lang.Long r5 = java.lang.Long.valueOf(r2)
            r4 = 0
            r0.<init>(r1, r5)
            r4 = 6
            return r0
    }
}
