package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class PI implements com.google.android.gms.internal.ads.pAv {
    private final long[] XF;
    private final long[] h;
    private final long r5;

    private PI(long[] r4, long[] r5, long r6) {
            r3 = this;
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 7
            r3.h = r5
            r2 = 0
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 3
            int r4 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = 6
            if (r4 == 0) goto L1c
            r2 = 5
            goto L29
        L1c:
            r2 = 2
            int r4 = r5.length
            r2 = 2
            int r4 = r4 + (-1)
            r2 = 3
            r4 = r5[r4]
            r2 = 6
            long r6 = com.google.android.gms.internal.ads.FBD.pC8(r4)
        L29:
            r2 = 7
            r3.r5 = r6
            r2 = 1
            return
    }

    private static android.util.Pair Z(long r10, long[] r12, long[] r13) {
            r0 = 1
            int r1 = com.google.android.gms.internal.ads.FBD.CW(r12, r10, r0, r0)
            r2 = r12[r1]
            r4 = r13[r1]
            int r1 = r1 + r0
            int r0 = r12.length
            if (r1 != r0) goto L1a
            java.lang.Long r10 = java.lang.Long.valueOf(r2)
            java.lang.Long r11 = java.lang.Long.valueOf(r4)
            android.util.Pair r10 = android.util.Pair.create(r10, r11)
            return r10
        L1a:
            r6 = r12[r1]
            r12 = r13[r1]
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 != 0) goto L27
            r0 = 0
            r0 = 0
            goto L2d
        L27:
            double r0 = (double) r10
            double r8 = (double) r2
            double r0 = r0 - r8
            long r6 = r6 - r2
            double r2 = (double) r6
            double r0 = r0 / r2
        L2d:
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            long r12 = r12 - r4
            double r11 = (double) r12
            double r0 = r0 * r11
            long r11 = (long) r0
            long r11 = r11 + r4
            java.lang.Long r11 = java.lang.Long.valueOf(r11)
            android.util.Pair r10 = android.util.Pair.create(r10, r11)
            return r10
    }

    public static com.google.android.gms.internal.ads.PI h(long r10, com.google.android.gms.internal.ads.TO r12, long r13) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r12.J
            r9 = 4
            int r0 = r0.length
            r9 = 2
            int r1 = r0 + 1
            r9 = 2
            long[] r2 = new long[r1]
            r9 = 2
            long[] r1 = new long[r1]
            r9 = 0
            r3 = 0
            r9 = 1
            r2[r3] = r10
            r9 = 5
            r4 = 0
            r4 = 0
            r1[r3] = r4
            r9 = 3
            r3 = 1
        L1d:
            r9 = 7
            if (r3 > r0) goto L4a
            r9 = 7
            int r6 = r3 + (-1)
            r9 = 4
            int r7 = r12.g
            r9 = 2
            int[] r8 = r12.J
            r9 = 0
            r8 = r8[r6]
            r9 = 5
            int r7 = r7 + r8
            r9 = 1
            long r7 = (long) r7
            r9 = 1
            long r10 = r10 + r7
            int r7 = r12.b
            r9 = 4
            int[] r8 = r12.f
            r9 = 0
            r6 = r8[r6]
            r9 = 3
            int r7 = r7 + r6
            long r6 = (long) r7
            r9 = 6
            long r4 = r4 + r6
            r9 = 0
            r2[r3] = r10
            r9 = 0
            r1[r3] = r4
            r9 = 1
            int r3 = r3 + 1
            r9 = 5
            goto L1d
        L4a:
            r9 = 7
            com.google.android.gms.internal.ads.PI r10 = new com.google.android.gms.internal.ads.PI
            r9 = 0
            r10.<init>(r2, r1, r13)
            r9 = 0
            return r10
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 2
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 2
            return r0
    }

    public final long g(long r4) {
            r3 = this;
            r2 = 0
            long[] r0 = r3.XF
            r2 = 0
            long[] r1 = r3.h
            r2 = 6
            android.util.Pair r4 = Z(r4, r0, r1)
            r2 = 1
            java.lang.Object r4 = r4.second
            r2 = 3
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 5
            long r4 = r4.longValue()
            r2 = 0
            long r4 = com.google.android.gms.internal.ads.FBD.pC8(r4)
            r2 = 1
            return r4
    }

    public final com.google.android.gms.internal.ads.z9 qu(long r8) {
            r7 = this;
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 4
            long r4 = r7.r5
            r0 = r8
            r6 = 2
            long r8 = com.google.android.gms.internal.ads.FBD.uQd(r0, r2, r4)
            r6 = 7
            long r8 = com.google.android.gms.internal.ads.FBD.p3c(r8)
            r6 = 4
            long[] r0 = r7.h
            r6 = 5
            long[] r1 = r7.XF
            r6 = 3
            android.util.Pair r8 = Z(r8, r0, r1)
            r6 = 7
            java.lang.Object r9 = r8.first
            r6 = 4
            java.lang.Long r9 = (java.lang.Long) r9
            r6 = 1
            long r0 = r9.longValue()
            r6 = 3
            java.lang.Object r8 = r8.second
            r6 = 0
            java.lang.Long r8 = (java.lang.Long) r8
            r6 = 4
            long r8 = r8.longValue()
            r6 = 2
            com.google.android.gms.internal.ads.z9 r2 = new com.google.android.gms.internal.ads.z9
            r6 = 6
            com.google.android.gms.internal.ads.co r3 = new com.google.android.gms.internal.ads.co
            r6 = 7
            long r0 = com.google.android.gms.internal.ads.FBD.pC8(r0)
            r6 = 7
            r3.<init>(r0, r8)
            r6 = 0
            r2.<init>(r3, r3)
            r6 = 2
            return r2
    }

    public final long r5() {
            r3 = this;
            r2 = 0
            long r0 = r3.r5
            r2 = 0
            return r0
    }
}
