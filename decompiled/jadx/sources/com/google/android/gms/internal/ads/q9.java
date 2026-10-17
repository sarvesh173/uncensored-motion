package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class q9 {
    public static int XF(byte[] r3, int r4, int r5) {
        L0:
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 >= r5) goto L12
            r2 = 4
            r0 = r3[r4]
            r2 = 4
            r1 = 71
            r2 = 2
            if (r0 == r1) goto L12
            r2 = 3
            int r4 = r4 + 1
            r2 = 2
            goto L0
        L12:
            r2 = 6
            return r4
    }

    public static long h(com.google.android.gms.internal.ads.Vw5 r10, int r11, int r12) {
            r9 = 0
            r10.D3D(r11)
            r9 = 7
            int r11 = r10.b()
            r9 = 6
            r0 = 5
            r9 = 7
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 0
            if (r11 >= r0) goto L1a
            return r1
        L1a:
            r9 = 6
            int r11 = r10.q()
            r9 = 7
            r0 = 8388608(0x800000, float:1.1754944E-38)
            r9 = 6
            r0 = r0 & r11
            r9 = 5
            if (r0 == 0) goto L28
            return r1
        L28:
            r9 = 4
            int r0 = r11 >> 8
            r9 = 4
            r0 = r0 & 8191(0x1fff, float:1.1478E-41)
            r9 = 5
            if (r0 == r12) goto L33
            r9 = 6
            return r1
        L33:
            r9 = 3
            r11 = r11 & 32
            r9 = 5
            if (r11 == 0) goto Laf
            r9 = 2
            int r11 = r10.Bq3()
            r9 = 3
            r12 = 7
            r9 = 6
            if (r11 < r12) goto Laf
            r9 = 1
            int r11 = r10.b()
            r9 = 0
            if (r11 < r12) goto Laf
            r9 = 5
            int r11 = r10.Bq3()
            r9 = 4
            r0 = 16
            r9 = 5
            r11 = r11 & r0
            r9 = 0
            if (r11 != r0) goto Laf
            r9 = 3
            r11 = 6
            r9 = 2
            byte[] r0 = new byte[r11]
            r9 = 5
            r1 = 0
            r9 = 6
            r10.h(r0, r1, r11)
            r10 = r0[r1]
            r9 = 7
            r11 = 1
            r9 = 1
            r11 = r0[r11]
            r9 = 5
            r1 = 2
            r9 = 1
            r1 = r0[r1]
            r9 = 3
            r2 = 3
            r9 = 4
            r2 = r0[r2]
            r9 = 2
            long r2 = (long) r2
            r9 = 7
            r4 = 255(0xff, double:1.26E-321)
            r4 = 255(0xff, double:1.26E-321)
            r9 = 4
            long r2 = r2 & r4
            r9 = 7
            long r6 = (long) r10
            r9 = 2
            long r6 = r6 & r4
            r9 = 6
            r10 = 25
            r9 = 3
            long r6 = r6 << r10
            r9 = 1
            long r10 = (long) r11
            r9 = 0
            long r10 = r10 & r4
            r9 = 7
            r8 = 17
            r9 = 1
            long r10 = r10 << r8
            r9 = 2
            long r10 = r10 | r6
            r9 = 1
            long r6 = (long) r1
            r9 = 5
            long r6 = r6 & r4
            r9 = 1
            r1 = 9
            r9 = 1
            long r6 = r6 << r1
            r9 = 2
            long r10 = r10 | r6
            r9 = 2
            long r2 = r2 + r2
            r9 = 2
            long r10 = r10 | r2
            r9 = 0
            r1 = 4
            r9 = 5
            r0 = r0[r1]
            r9 = 7
            long r0 = (long) r0
            r9 = 5
            long r0 = r0 & r4
            r9 = 4
            long r0 = r0 >> r12
            r9 = 1
            long r10 = r10 | r0
            r9 = 4
            return r10
        Laf:
            r9 = 3
            return r1
    }
}
