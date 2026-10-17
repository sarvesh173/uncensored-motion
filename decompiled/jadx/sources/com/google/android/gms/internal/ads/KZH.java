package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class KZH implements com.google.android.gms.internal.ads.gRv {
    private final com.google.android.gms.internal.ads.IAg XF;
    private final com.google.android.gms.internal.ads.Vw5 h;

    /* synthetic */ KZH(com.google.android.gms.internal.ads.IAg r2, com.google.android.gms.internal.ads.nlY r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            com.google.android.gms.internal.ads.Vw5 r2 = new com.google.android.gms.internal.ads.Vw5
            r0 = 0
            r2.<init>()
            r0 = 0
            r1.h = r2
            r0 = 4
            return
    }

    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Vw5 r0 = r4.h
            r3 = 0
            byte[] r1 = com.google.android.gms.internal.ads.FBD.D3D
            r3 = 0
            int r2 = r1.length
            r3 = 2
            r2 = 0
            r0.qu(r1, r2)
            r3 = 6
            return
    }

    public final com.google.android.gms.internal.ads.an0 h(com.google.android.gms.internal.ads.S3j r17, long r18) throws java.io.IOException {
            r16 = this;
            r0 = r16
            r0 = r16
            long r1 = r17.qu()
            long r3 = r17.Z()
            long r3 = r3 - r1
            r5 = 20000(0x4e20, double:9.8813E-320)
            r5 = 20000(0x4e20, double:9.8813E-320)
            long r3 = java.lang.Math.min(r5, r3)
            int r3 = (int) r3
            com.google.android.gms.internal.ads.Vw5 r4 = r0.h
            r4.r5(r3)
            com.google.android.gms.internal.ads.Vw5 r4 = r0.h
            byte[] r4 = r4.BW()
            r5 = r17
            com.google.android.gms.internal.ads.e7g r5 = (com.google.android.gms.internal.ads.e7g) r5
            r6 = 0
            r5.BW(r4, r6, r3, r6)
            com.google.android.gms.internal.ads.Vw5 r3 = r0.h
            r4 = -1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r4
            r7 = r4
            r8 = r5
        L39:
            int r10 = r3.b()
            r11 = 4
            if (r10 < r11) goto L132
            byte[] r10 = r3.BW()
            int r12 = r3.f()
            int r10 = com.google.android.gms.internal.ads.LcT.BW(r10, r12)
            r12 = 1
            r13 = 442(0x1ba, float:6.2E-43)
            if (r10 == r13) goto L55
            r3.g(r12)
            goto L39
        L55:
            r3.g(r11)
            long r14 = com.google.android.gms.internal.ads.W.r5(r3)
            int r4 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
            if (r4 == 0) goto L94
            com.google.android.gms.internal.ads.IAg r4 = r0.XF
            long r14 = r4.h(r14)
            int r4 = (r14 > r18 ? 1 : (r14 == r18 ? 0 : -1))
            if (r4 <= 0) goto L76
            int r3 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r3 != 0) goto L74
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.qu(r14, r1)
            goto L13f
        L74:
            long r3 = (long) r7
            goto L86
        L76:
            r7 = 100000(0x186a0, double:4.94066E-319)
            r7 = 100000(0x186a0, double:4.94066E-319)
            long r7 = r7 + r14
            int r4 = (r7 > r18 ? 1 : (r7 == r18 ? 0 : -1))
            if (r4 <= 0) goto L8d
            int r3 = r3.f()
            long r3 = (long) r3
        L86:
            long r1 = r1 + r3
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.Z(r1)
            goto L13f
        L8d:
            int r4 = r3.f()
            r7 = r4
            r7 = r4
            r8 = r14
        L94:
            int r4 = r3.pdH()
            int r10 = r3.b()
            r14 = 10
            if (r10 >= r14) goto La5
            r3.D3D(r4)
            goto L12c
        La5:
            r10 = 9
            r3.g(r10)
            int r10 = r3.Bq3()
            r10 = r10 & 7
            int r14 = r3.b()
            if (r14 >= r10) goto Lbb
            r3.D3D(r4)
            goto L12c
        Lbb:
            r3.g(r10)
            int r10 = r3.b()
            if (r10 >= r11) goto Lc8
            r3.D3D(r4)
            goto L12c
        Lc8:
            byte[] r10 = r3.BW()
            int r14 = r3.f()
            int r10 = com.google.android.gms.internal.ads.LcT.BW(r10, r14)
            r14 = 443(0x1bb, float:6.21E-43)
            if (r10 == r14) goto Ld9
            goto Led
        Ld9:
            r3.g(r11)
            int r10 = r3.pyv()
            int r14 = r3.b()
            if (r14 >= r10) goto Lea
            r3.D3D(r4)
            goto L12c
        Lea:
            r3.g(r10)
        Led:
            int r10 = r3.b()
            if (r10 < r11) goto L12c
            byte[] r10 = r3.BW()
            int r14 = r3.f()
            int r10 = com.google.android.gms.internal.ads.LcT.BW(r10, r14)
            if (r10 == r13) goto L12c
            r14 = 441(0x1b9, float:6.18E-43)
            if (r10 == r14) goto L12c
            int r10 = r10 >>> 8
            if (r10 != r12) goto L12c
            r3.g(r11)
            int r10 = r3.b()
            r14 = 2
            if (r10 >= r14) goto L117
            r3.D3D(r4)
            goto L12c
        L117:
            int r10 = r3.pyv()
            int r14 = r3.pdH()
            int r15 = r3.f()
            int r15 = r15 + r10
            int r10 = java.lang.Math.min(r14, r15)
            r3.D3D(r10)
            goto Led
        L12c:
            int r4 = r3.f()
            goto L39
        L132:
            int r3 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r3 == 0) goto L13d
            long r3 = (long) r4
            long r1 = r1 + r3
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.D3D(r8, r1)
            goto L13f
        L13d:
            com.google.android.gms.internal.ads.an0 r1 = com.google.android.gms.internal.ads.an0.qu
        L13f:
            return r1
    }
}
