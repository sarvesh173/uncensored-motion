package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class W {
    private long BW;
    private long D3D;
    private final com.google.android.gms.internal.ads.IAg XF;
    private boolean Z;
    private long g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private boolean qu;
    private boolean r5;

    W() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 5
            com.google.android.gms.internal.ads.IAg r0 = new com.google.android.gms.internal.ads.IAg
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 5
            r0.<init>(r1)
            r3 = 5
            r4.XF = r0
            r3 = 6
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 5
            r4.D3D = r0
            r3 = 5
            r4.g = r0
            r3 = 4
            r4.BW = r0
            r3 = 2
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r3 = 7
            r0.<init>()
            r3 = 2
            r4.h = r0
            r3 = 5
            return
    }

    private final int D3D(com.google.android.gms.internal.ads.S3j r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Vw5 r0 = r4.h
            r3 = 2
            byte[] r1 = com.google.android.gms.internal.ads.FBD.D3D
            r3 = 2
            int r2 = r1.length
            r3 = 6
            r2 = 0
            r3 = 2
            r0.qu(r1, r2)
            r3 = 2
            r0 = 1
            r3 = 5
            r4.r5 = r0
            r3 = 4
            r5.J()
            r3 = 5
            return r2
    }

    private static final int g(byte[] r3, int r4) {
            r2 = 0
            r0 = r3[r4]
            r2 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 0
            int r0 = r0 << 24
            r2 = 1
            int r1 = r4 + 1
            r2 = 6
            r1 = r3[r1]
            r2 = 4
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 4
            int r1 = r1 << 16
            r2 = 1
            r0 = r0 | r1
            r2 = 0
            int r1 = r4 + 2
            r2 = 2
            r1 = r3[r1]
            r2 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r2 = 5
            int r1 = r1 << 8
            r2 = 3
            r0 = r0 | r1
            r2 = 4
            int r4 = r4 + 3
            r3 = r3[r4]
            r2 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r2 = 7
            r3 = r3 | r0
            return r3
    }

    public static long r5(com.google.android.gms.internal.ads.Vw5 r17) {
            r0 = r17
            r0 = r17
            int r1 = r17.f()
            int r2 = r17.b()
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 9
            if (r2 >= r5) goto L1b
            return r3
        L1b:
            byte[] r2 = new byte[r5]
            r6 = 0
            r0.h(r2, r6, r5)
            r0.D3D(r1)
            r0 = r2[r6]
            r1 = r0 & 196(0xc4, float:2.75E-43)
            r5 = 68
            if (r1 == r5) goto L2d
            goto L86
        L2d:
            r1 = 2
            r1 = r2[r1]
            r5 = r1 & 4
            r6 = 4
            if (r5 != r6) goto L86
            r5 = r2[r6]
            r7 = r5 & 4
            if (r7 != r6) goto L86
            r6 = 5
            r7 = r2[r6]
            r8 = 1
            r7 = r7 & r8
            if (r7 != r8) goto L86
            r7 = 8
            r7 = r2[r7]
            r9 = 3
            r7 = r7 & r9
            if (r7 != r9) goto L86
            long r3 = (long) r0
            r0 = r2[r8]
            long r7 = (long) r1
            r10 = 56
            long r10 = r10 & r3
            long r10 = r10 >> r9
            r1 = 30
            long r10 = r10 << r1
            r12 = 3
            r12 = 3
            long r3 = r3 & r12
            r1 = 28
            long r3 = r3 << r1
            long r3 = r3 | r10
            long r0 = (long) r0
            r10 = 255(0xff, double:1.26E-321)
            r10 = 255(0xff, double:1.26E-321)
            long r0 = r0 & r10
            r14 = 20
            long r0 = r0 << r14
            long r0 = r0 | r3
            r3 = 248(0xf8, double:1.225E-321)
            r3 = 248(0xf8, double:1.225E-321)
            long r14 = r7 & r3
            long r14 = r14 >> r9
            r16 = 15
            long r14 = r14 << r16
            long r0 = r0 | r14
            long r7 = r7 & r12
            r12 = 13
            long r7 = r7 << r12
            long r0 = r0 | r7
            r2 = r2[r9]
            long r7 = (long) r2
            long r7 = r7 & r10
            long r6 = r7 << r6
            long r0 = r0 | r6
            long r5 = (long) r5
            long r2 = r5 & r3
            long r2 = r2 >> r9
            long r0 = r0 | r2
            return r0
        L86:
            return r3
    }

    public final int XF(com.google.android.gms.internal.ads.S3j r14, com.google.android.gms.internal.ads.D r15) throws java.io.IOException {
            r13 = this;
            r12 = 1
            boolean r0 = r13.Z
            r12 = 7
            r1 = 442(0x1ba, float:6.2E-43)
            r12 = 5
            r2 = 20000(0x4e20, double:9.8813E-320)
            r2 = 20000(0x4e20, double:9.8813E-320)
            r12 = 0
            r4 = 1
            r12 = 2
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 5
            r7 = 0
            r12 = 4
            if (r0 != 0) goto L9a
            r12 = 0
            long r8 = r14.Z()
            r12 = 3
            long r2 = java.lang.Math.min(r2, r8)
            r12 = 0
            int r0 = (int) r2
            r12 = 3
            long r2 = (long) r0
            r12 = 0
            long r8 = r8 - r2
            r12 = 7
            long r2 = r14.qu()
            r12 = 7
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r12 = 1
            if (r2 == 0) goto L3d
            r12 = 4
            r15.XF = r8
            r12 = 5
            goto L98
        L3d:
            r12 = 7
            com.google.android.gms.internal.ads.Vw5 r15 = r13.h
            r12 = 3
            r15.r5(r0)
            r12 = 3
            r14.J()
            r12 = 5
            com.google.android.gms.internal.ads.Vw5 r15 = r13.h
            r12 = 0
            byte[] r15 = r15.BW()
            r12 = 5
            com.google.android.gms.internal.ads.e7g r14 = (com.google.android.gms.internal.ads.e7g) r14
            r12 = 6
            r14.BW(r15, r7, r0, r7)
            r12 = 4
            com.google.android.gms.internal.ads.Vw5 r14 = r13.h
            r12 = 1
            int r15 = r14.f()
            r12 = 6
            int r0 = r14.pdH()
            r12 = 3
            int r0 = r0 + (-4)
        L67:
            r12 = 5
            if (r0 < r15) goto L8f
            r12 = 2
            byte[] r2 = r14.BW()
            r12 = 1
            int r2 = g(r2, r0)
            r12 = 6
            if (r2 != r1) goto L8a
            r12 = 0
            int r2 = r0 + 4
            r14.D3D(r2)
            long r2 = r5(r14)
            r12 = 2
            int r8 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            r12 = 1
            if (r8 == 0) goto L8a
            r5 = r2
            r12 = 6
            goto L8f
        L8a:
            r12 = 7
            int r0 = r0 + (-1)
            r12 = 6
            goto L67
        L8f:
            r12 = 7
            r13.g = r5
            r12 = 2
            r13.Z = r4
            r12 = 7
            r4 = r7
            r4 = r7
        L98:
            r12 = 5
            return r4
        L9a:
            long r8 = r13.g
            r12 = 5
            int r0 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            r12 = 0
            if (r0 != 0) goto La7
            r13.D3D(r14)
            r12 = 6
            return r7
        La7:
            r12 = 4
            boolean r0 = r13.qu
            r12 = 1
            r8 = 0
            r8 = 0
            r12 = 3
            if (r0 != 0) goto L128
            r12 = 1
            long r10 = r14.Z()
            r12 = 5
            long r2 = java.lang.Math.min(r2, r10)
            r12 = 1
            int r0 = (int) r2
            long r2 = r14.qu()
            r12 = 0
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r12 = 1
            if (r2 == 0) goto Lcd
            r12 = 5
            r15.XF = r8
            r12 = 4
            goto L126
        Lcd:
            r12 = 7
            com.google.android.gms.internal.ads.Vw5 r15 = r13.h
            r12 = 6
            r15.r5(r0)
            r12 = 1
            r14.J()
            r12 = 7
            com.google.android.gms.internal.ads.Vw5 r15 = r13.h
            byte[] r15 = r15.BW()
            r12 = 7
            com.google.android.gms.internal.ads.e7g r14 = (com.google.android.gms.internal.ads.e7g) r14
            r12 = 4
            r14.BW(r15, r7, r0, r7)
            r12 = 7
            com.google.android.gms.internal.ads.Vw5 r14 = r13.h
            r12 = 5
            int r15 = r14.f()
            r12 = 2
            int r0 = r14.pdH()
        Lf3:
            r12 = 1
            int r2 = r0 + (-3)
            if (r15 >= r2) goto L11d
            byte[] r2 = r14.BW()
            r12 = 6
            int r2 = g(r2, r15)
            r12 = 5
            if (r2 != r1) goto L118
            r12 = 5
            int r2 = r15 + 4
            r12 = 0
            r14.D3D(r2)
            r12 = 0
            long r2 = r5(r14)
            r12 = 7
            int r8 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r8 == 0) goto L118
            r5 = r2
            r12 = 5
            goto L11d
        L118:
            r12 = 7
            int r15 = r15 + 1
            r12 = 1
            goto Lf3
        L11d:
            r12 = 4
            r13.D3D = r5
            r12 = 3
            r13.qu = r4
            r12 = 5
            r4 = r7
            r4 = r7
        L126:
            r12 = 7
            return r4
        L128:
            r12 = 1
            long r0 = r13.D3D
            r12 = 0
            int r15 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r15 != 0) goto L135
            r13.D3D(r14)
            r12 = 3
            return r7
        L135:
            r12 = 4
            com.google.android.gms.internal.ads.IAg r15 = r13.XF
            r12 = 2
            long r0 = r15.h(r0)
            r12 = 6
            com.google.android.gms.internal.ads.IAg r15 = r13.XF
            r12 = 3
            long r2 = r13.g
            r12 = 1
            long r2 = r15.h(r2)
            r12 = 1
            long r2 = r2 - r0
            r12 = 5
            r13.BW = r2
            int r15 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            r12 = 2
            if (r15 >= 0) goto L180
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r12 = 3
            r15.<init>()
            r12 = 2
            java.lang.String r0 = ":tsrIl vndindoiaau"
            java.lang.String r0 = "Invalid duration: "
            r12 = 6
            r15.append(r0)
            r12 = 2
            r15.append(r2)
            r12 = 0
            java.lang.String r0 = "Tigm.M asnEEiUt_.e sd SINTU"
            java.lang.String r0 = ". Using TIME_UNSET instead."
            r12 = 7
            r15.append(r0)
            r12 = 7
            java.lang.String r0 = "nauroaPtdseeirDR"
            java.lang.String r0 = "PsDurationReader"
            r12 = 3
            java.lang.String r15 = r15.toString()
            r12 = 4
            com.google.android.gms.internal.ads.v59.Z(r0, r15)
            r12 = 5
            r13.BW = r5
        L180:
            r12 = 1
            r13.D3D(r14)
            r12 = 2
            return r7
    }

    public final boolean Z() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.r5
            r1 = 2
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 3
            long r0 = r3.BW
            r2 = 1
            return r0
    }

    public final com.google.android.gms.internal.ads.IAg qu() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.IAg r0 = r2.XF
            r1 = 6
            return r0
    }
}
