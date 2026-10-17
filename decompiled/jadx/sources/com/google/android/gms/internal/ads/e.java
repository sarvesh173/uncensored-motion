package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class e {
    private final com.google.android.gms.internal.ads.Vw5 XF;
    private int h;

    public e() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 3
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r2 = 1
            r1 = 8
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            r3.XF = r0
            r2 = 1
            return
    }

    private final long h(com.google.android.gms.internal.ads.S3j r8) throws java.io.IOException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Vw5 r0 = r7.XF
            r6 = 7
            byte[] r0 = r0.BW()
            r6 = 0
            com.google.android.gms.internal.ads.e7g r8 = (com.google.android.gms.internal.ads.e7g) r8
            r6 = 7
            r1 = 0
            r6 = 1
            r2 = 1
            r6 = 0
            r8.BW(r0, r1, r2, r1)
            r6 = 6
            com.google.android.gms.internal.ads.Vw5 r0 = r7.XF
            byte[] r0 = r0.BW()
            r6 = 1
            r0 = r0[r1]
            r6 = 7
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 6
            if (r0 == 0) goto L6c
            r3 = 128(0x80, float:1.8E-43)
            r6 = 3
            r4 = r1
            r4 = r1
        L29:
            r6 = 1
            r5 = r0 & r3
            r6 = 2
            if (r5 != 0) goto L36
            r6 = 0
            int r3 = r3 >> 1
            int r4 = r4 + 1
            r6 = 6
            goto L29
        L36:
            r6 = 5
            int r3 = ~r3
            r6 = 5
            r0 = r0 & r3
            r6 = 7
            com.google.android.gms.internal.ads.Vw5 r3 = r7.XF
            r6 = 1
            byte[] r3 = r3.BW()
            r6 = 4
            r8.BW(r3, r2, r4, r1)
        L46:
            if (r1 >= r4) goto L5f
            r6 = 1
            int r1 = r1 + 1
            r6 = 4
            int r8 = r0 << 8
            com.google.android.gms.internal.ads.Vw5 r0 = r7.XF
            r6 = 6
            byte[] r0 = r0.BW()
            r6 = 2
            r0 = r0[r1]
            r6 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r6 = 7
            int r0 = r0 + r8
            r6 = 0
            goto L46
        L5f:
            int r8 = r7.h
            r6 = 4
            int r4 = r4 + r2
            r6 = 6
            int r8 = r8 + r4
            r6 = 1
            r7.h = r8
            r6 = 3
            long r0 = (long) r0
            r6 = 3
            return r0
        L6c:
            r6 = 0
            r0 = -9223372036854775808
            r6 = 2
            return r0
    }

    public final boolean XF(com.google.android.gms.internal.ads.S3j r15) throws java.io.IOException {
            r14 = this;
            long r0 = r15.Z()
            r2 = -1
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 1024(0x400, double:5.06E-321)
            r3 = 1024(0x400, double:5.06E-321)
            if (r2 == 0) goto L16
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 <= 0) goto L15
            goto L16
        L15:
            r3 = r0
        L16:
            int r3 = (int) r3
            com.google.android.gms.internal.ads.Vw5 r4 = r14.XF
            byte[] r4 = r4.BW()
            r5 = r15
            r5 = r15
            com.google.android.gms.internal.ads.e7g r5 = (com.google.android.gms.internal.ads.e7g) r5
            r6 = 0
            r7 = 4
            r5.BW(r4, r6, r7, r6)
            com.google.android.gms.internal.ads.Vw5 r4 = r14.XF
            long r8 = r4.V9h()
            r14.h = r7
        L2e:
            r10 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r10 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            int r4 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            r7 = 1
            if (r4 == 0) goto L61
            int r4 = r14.h
            int r4 = r4 + r7
            r14.h = r4
            if (r4 != r3) goto L41
            return r6
        L41:
            com.google.android.gms.internal.ads.Vw5 r4 = r14.XF
            byte[] r4 = r4.BW()
            r5.BW(r4, r6, r7, r6)
            r4 = 8
            long r7 = r8 << r4
            r9 = -256(0xffffffffffffff00, double:NaN)
            r9 = -256(0xffffffffffffff00, double:NaN)
            long r7 = r7 & r9
            com.google.android.gms.internal.ads.Vw5 r4 = r14.XF
            byte[] r4 = r4.BW()
            r4 = r4[r6]
            r4 = r4 & 255(0xff, float:3.57E-43)
            long r9 = (long) r4
            long r8 = r7 | r9
            goto L2e
        L61:
            long r3 = r14.h(r15)
            int r8 = r14.h
            long r8 = (long) r8
            r10 = -9223372036854775808
            int r12 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            if (r12 == 0) goto La6
            if (r2 != 0) goto L71
            goto L78
        L71:
            long r12 = r8 + r3
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 < 0) goto L78
            goto La6
        L78:
            int r0 = r14.h
            long r0 = (long) r0
            long r12 = r8 + r3
            int r0 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r0 >= 0) goto La3
            long r0 = r14.h(r15)
            int r0 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r0 != 0) goto L8a
            return r6
        L8a:
            long r0 = r14.h(r15)
            r12 = 0
            r12 = 0
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r2 < 0) goto La2
            if (r2 == 0) goto L78
            int r0 = (int) r0
            r5.JrO(r0, r6)
            int r1 = r14.h
            int r1 = r1 + r0
            r14.h = r1
            goto L78
        La2:
            return r6
        La3:
            if (r0 != 0) goto La6
            return r7
        La6:
            return r6
    }
}
