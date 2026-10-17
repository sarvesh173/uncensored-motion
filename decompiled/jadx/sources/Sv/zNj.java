package Sv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class zNj {
    private static long XF(java.util.Map<java.lang.String, java.lang.String> r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L16
            r0 = 1
            java.lang.Object r1 = r1.get(r2)     // Catch: java.lang.NumberFormatException -> L16
            r0 = 2
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L16
            r0 = 3
            if (r1 == 0) goto L16
            r0 = 6
            long r1 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L16
            r0 = 4
            return r1
        L16:
            r0 = 7
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 2
            return r1
    }

    public static android.util.Pair<java.lang.Long, java.lang.Long> h(com.google.android.exoplayer2.drm.DrmSession r5) {
            r4 = 4
            java.util.Map r5 = r5.D3D()
            r4 = 6
            if (r5 != 0) goto Lc
            r4 = 7
            r5 = 0
            r4 = 6
            return r5
        Lc:
            r4 = 7
            android.util.Pair r0 = new android.util.Pair
            r4 = 1
            java.lang.String r1 = "LicenseDurationRemaining"
            r4 = 0
            long r1 = XF(r5, r1)
            r4 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r4 = 0
            java.lang.String r2 = "gasmrDyiecaPoanintbklauiR"
            java.lang.String r2 = "PlaybackDurationRemaining"
            r4 = 7
            long r2 = XF(r5, r2)
            r4 = 5
            java.lang.Long r5 = java.lang.Long.valueOf(r2)
            r4 = 4
            r0.<init>(r1, r5)
            r4 = 5
            return r0
    }
}
