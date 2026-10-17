package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class Qow {
    private long BW;
    private long D3D;
    private final com.google.android.gms.internal.ads.IAg XF;
    private boolean Z;
    private long g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private boolean qu;
    private boolean r5;

    Qow(int r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 7
            com.google.android.gms.internal.ads.IAg r4 = new com.google.android.gms.internal.ads.IAg
            r2 = 2
            r0 = 0
            r0 = 0
            r4.<init>(r0)
            r2 = 5
            r3.XF = r4
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.D3D = r0
            r3.g = r0
            r2 = 0
            r3.BW = r0
            r2 = 2
            com.google.android.gms.internal.ads.Vw5 r4 = new com.google.android.gms.internal.ads.Vw5
            r2 = 7
            r4.<init>()
            r2 = 6
            r3.h = r4
            return
    }

    private final int Z(com.google.android.gms.internal.ads.S3j r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Vw5 r0 = r4.h
            r3 = 7
            byte[] r1 = com.google.android.gms.internal.ads.FBD.D3D
            r3 = 1
            int r2 = r1.length
            r2 = 0
            r3 = r2
            r0.qu(r1, r2)
            r3 = 2
            r0 = 1
            r3 = 3
            r4.r5 = r0
            r3 = 0
            r5.J()
            return r2
    }

    public final int XF(com.google.android.gms.internal.ads.S3j r13, com.google.android.gms.internal.ads.D r14, int r15) throws java.io.IOException {
            r12 = this;
            r0 = 0
            if (r15 > 0) goto L7
            r12.Z(r13)
            return r0
        L7:
            boolean r1 = r12.Z
            r2 = 71
            r3 = 112800(0x1b8a0, double:5.57306E-319)
            r3 = 112800(0x1b8a0, double:5.57306E-319)
            r5 = 1
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 != 0) goto L88
            long r8 = r13.Z()
            long r3 = java.lang.Math.min(r3, r8)
            int r1 = (int) r3
            long r3 = (long) r1
            long r8 = r8 - r3
            long r3 = r13.qu()
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 == 0) goto L36
            r14.XF = r8
            r0 = r5
            r0 = r5
            goto L87
        L36:
            com.google.android.gms.internal.ads.Vw5 r14 = r12.h
            r14.r5(r1)
            r13.J()
            com.google.android.gms.internal.ads.Vw5 r14 = r12.h
            byte[] r14 = r14.BW()
            com.google.android.gms.internal.ads.e7g r13 = (com.google.android.gms.internal.ads.e7g) r13
            r13.BW(r14, r0, r1, r0)
            com.google.android.gms.internal.ads.Vw5 r13 = r12.h
            int r14 = r13.f()
            int r1 = r13.pdH()
            int r3 = r1 + (-188)
        L55:
            if (r3 < r14) goto L83
            byte[] r4 = r13.BW()
            r8 = -4
            r9 = r0
            r9 = r0
        L5e:
            r10 = 4
            if (r8 > r10) goto L80
            int r10 = r8 * 188
            int r10 = r10 + r3
            if (r10 < r14) goto L7b
            if (r10 >= r1) goto L7b
            r10 = r4[r10]
            if (r10 == r2) goto L6d
            goto L7b
        L6d:
            int r9 = r9 + r5
            r10 = 5
            if (r9 != r10) goto L7d
            long r8 = com.google.android.gms.internal.ads.q9.h(r13, r3, r15)
            int r4 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r4 == 0) goto L80
            r6 = r8
            goto L83
        L7b:
            r9 = r0
            r9 = r0
        L7d:
            int r8 = r8 + 1
            goto L5e
        L80:
            int r3 = r3 + (-1)
            goto L55
        L83:
            r12.g = r6
            r12.Z = r5
        L87:
            return r0
        L88:
            long r8 = r12.g
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L92
            r12.Z(r13)
            return r0
        L92:
            boolean r1 = r12.qu
            r8 = 0
            r8 = 0
            if (r1 != 0) goto Lea
            long r10 = r13.Z()
            long r3 = java.lang.Math.min(r3, r10)
            int r1 = (int) r3
            long r3 = r13.qu()
            int r3 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r3 == 0) goto Lb0
            r14.XF = r8
            r0 = r5
            r0 = r5
            goto Le9
        Lb0:
            com.google.android.gms.internal.ads.Vw5 r14 = r12.h
            r14.r5(r1)
            r13.J()
            com.google.android.gms.internal.ads.Vw5 r14 = r12.h
            byte[] r14 = r14.BW()
            com.google.android.gms.internal.ads.e7g r13 = (com.google.android.gms.internal.ads.e7g) r13
            r13.BW(r14, r0, r1, r0)
            com.google.android.gms.internal.ads.Vw5 r13 = r12.h
            int r14 = r13.f()
            int r1 = r13.pdH()
        Lcd:
            if (r14 >= r1) goto Le5
            byte[] r3 = r13.BW()
            r3 = r3[r14]
            if (r3 == r2) goto Ld8
            goto Le2
        Ld8:
            long r3 = com.google.android.gms.internal.ads.q9.h(r13, r14, r15)
            int r8 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r8 == 0) goto Le2
            r6 = r3
            goto Le5
        Le2:
            int r14 = r14 + 1
            goto Lcd
        Le5:
            r12.D3D = r6
            r12.qu = r5
        Le9:
            return r0
        Lea:
            long r14 = r12.D3D
            int r1 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r1 != 0) goto Lf4
            r12.Z(r13)
            return r0
        Lf4:
            com.google.android.gms.internal.ads.IAg r1 = r12.XF
            long r14 = r1.h(r14)
            com.google.android.gms.internal.ads.IAg r1 = r12.XF
            long r2 = r12.g
            long r1 = r1.h(r2)
            long r1 = r1 - r14
            r12.BW = r1
            int r14 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r14 >= 0) goto L12f
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = "vosa: urnlaInidt i"
            java.lang.String r15 = "Invalid duration: "
            r14.append(r15)
            r14.append(r1)
            java.lang.String r15 = "nE.m  gS T.MesdEiIsa_TtUnNi"
            java.lang.String r15 = ". Using TIME_UNSET instead."
            r14.append(r15)
            java.lang.String r15 = "saieodoetDnTrrau"
            java.lang.String r15 = "TsDurationReader"
            java.lang.String r14 = r14.toString()
            com.google.android.gms.internal.ads.v59.Z(r15, r14)
            r12.BW = r6
        L12f:
            r12.Z(r13)
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 4
            long r0 = r3.BW
            r2 = 5
            return r0
    }

    public final boolean qu() {
            r2 = this;
            boolean r0 = r2.r5
            r1 = 6
            return r0
    }

    public final com.google.android.gms.internal.ads.IAg r5() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.ads.IAg r0 = r2.XF
            r1 = 2
            return r0
    }
}
