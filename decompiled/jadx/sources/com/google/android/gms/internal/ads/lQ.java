package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class lQ implements com.google.android.gms.internal.ads.gRv {
    private final com.google.android.gms.internal.ads.IAg XF;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private final int r5;

    public lQ(int r2, com.google.android.gms.internal.ads.IAg r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.r5 = r2
            r1.XF = r3
            r0 = 7
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r0 = 1
            r2.<init>()
            r0 = 2
            r1.h = r2
            r0 = 2
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Vw5 r0 = r4.h
            r3 = 5
            byte[] r1 = com.google.android.gms.internal.ads.FBD.D3D
            r3 = 5
            int r2 = r1.length
            r3 = 4
            r2 = 0
            r3 = 7
            r0.qu(r1, r2)
            r3 = 4
            return
    }

    public final com.google.android.gms.internal.ads.an0 h(com.google.android.gms.internal.ads.S3j r17, long r18) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            long r1 = r17.qu()
            long r3 = r17.Z()
            long r3 = r3 - r1
            r5 = 112800(0x1b8a0, double:5.57306E-319)
            r5 = 112800(0x1b8a0, double:5.57306E-319)
            long r3 = java.lang.Math.min(r5, r3)
            int r3 = (int) r3
            com.google.android.gms.internal.ads.Vw5 r4 = r0.h
            r4.r5(r3)
            com.google.android.gms.internal.ads.Vw5 r4 = r0.h
            byte[] r4 = r4.BW()
            r5 = r17
            r5 = r17
            com.google.android.gms.internal.ads.e7g r5 = (com.google.android.gms.internal.ads.e7g) r5
            r6 = 0
            r5.BW(r4, r6, r3, r6)
            com.google.android.gms.internal.ads.Vw5 r3 = r0.h
            int r4 = r3.pdH()
            r5 = -1
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = r5
            r11 = r7
        L41:
            int r13 = r3.b()
            r14 = 188(0xbc, float:2.63E-43)
            if (r13 < r14) goto L92
            byte[] r13 = r3.BW()
            int r14 = r3.f()
            int r13 = com.google.android.gms.internal.ads.q9.XF(r13, r14, r4)
            int r14 = r13 + 188
            if (r14 <= r4) goto L5a
            goto L92
        L5a:
            int r5 = r0.r5
            long r5 = com.google.android.gms.internal.ads.q9.h(r3, r13, r5)
            int r15 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r15 == 0) goto L8d
            com.google.android.gms.internal.ads.IAg r15 = r0.XF
            long r5 = r15.h(r5)
            int r15 = (r5 > r18 ? 1 : (r5 == r18 ? 0 : -1))
            if (r15 <= 0) goto L79
            int r3 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r3 != 0) goto L77
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.qu(r5, r1)
            goto L9e
        L77:
            long r1 = r1 + r9
            goto L86
        L79:
            r9 = 100000(0x186a0, double:4.94066E-319)
            r9 = 100000(0x186a0, double:4.94066E-319)
            long r9 = r9 + r5
            int r9 = (r9 > r18 ? 1 : (r9 == r18 ? 0 : -1))
            if (r9 <= 0) goto L8b
            long r3 = (long) r13
            long r1 = r1 + r3
        L86:
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.Z(r1)
            goto L9e
        L8b:
            long r9 = (long) r13
            r11 = r5
        L8d:
            r3.D3D(r14)
            long r5 = (long) r14
            goto L41
        L92:
            int r3 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r3 == 0) goto L9c
            long r1 = r1 + r5
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.D3D(r11, r1)
            goto L9e
        L9c:
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.qu
        L9e:
            return r1
    }
}
