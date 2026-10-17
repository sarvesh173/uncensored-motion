package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class NdQ {
    public final int BW;
    public final int D3D;
    public final long J;
    public final int XF;
    public final int Z;
    public final int b;
    public final com.google.android.gms.internal.ads.f0I f;
    public final int g;
    public final int h;
    private final com.google.android.gms.internal.ads.VA pdH;
    public final int qu;
    public final int r5;

    private NdQ(int r2, int r3, int r4, int r5, int r6, int r7, int r8, long r9, com.google.android.gms.internal.ads.f0I r11, com.google.android.gms.internal.ads.VA r12) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 6
            r1.Z = r6
            r0 = 2
            int r2 = b(r6)
            r0 = 5
            r1.D3D = r2
            r0 = 5
            r1.g = r7
            r0 = 4
            r1.BW = r8
            r0 = 5
            int r2 = BW(r8)
            r0 = 1
            r1.b = r2
            r1.J = r9
            r0 = 5
            r1.f = r11
            r0 = 4
            r1.pdH = r12
            r0 = 6
            return
    }

    public NdQ(byte[] r4, int r5) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 0
            com.google.android.gms.internal.ads.CwY r0 = new com.google.android.gms.internal.ads.CwY
            int r1 = r4.length
            r2 = 4
            r0.<init>(r4, r1)
            r2 = 1
            int r5 = r5 * 8
            r2 = 0
            r0.BW(r5)
            r2 = 2
            r4 = 16
            r2 = 7
            int r5 = r0.r5(r4)
            r2 = 5
            r3.XF = r5
            r2 = 0
            int r4 = r0.r5(r4)
            r2 = 6
            r3.h = r4
            r2 = 3
            r4 = 24
            r2 = 6
            int r5 = r0.r5(r4)
            r2 = 3
            r3.r5 = r5
            r2 = 1
            int r4 = r0.r5(r4)
            r2 = 3
            r3.qu = r4
            r2 = 5
            r4 = 20
            r2 = 0
            int r4 = r0.r5(r4)
            r2 = 4
            r3.Z = r4
            r2 = 3
            int r4 = b(r4)
            r2 = 7
            r3.D3D = r4
            r2 = 5
            r4 = 3
            r2 = 7
            int r4 = r0.r5(r4)
            r2 = 5
            int r4 = r4 + 1
            r2 = 2
            r3.g = r4
            r2 = 7
            r4 = 5
            r2 = 0
            int r4 = r0.r5(r4)
            r2 = 1
            int r4 = r4 + 1
            r2 = 6
            r3.BW = r4
            r2 = 4
            int r4 = BW(r4)
            r2 = 5
            r3.b = r4
            r2 = 1
            r4 = 4
            r2 = 7
            int r4 = r0.r5(r4)
            r2 = 0
            r5 = 32
            r2 = 4
            int r5 = r0.r5(r5)
            r2 = 5
            long r4 = com.google.android.gms.internal.ads.FBD.lPa(r4, r5)
            r2 = 1
            r3.J = r4
            r2 = 4
            r4 = 0
            r2 = 1
            r3.f = r4
            r2 = 1
            r3.pdH = r4
            r2 = 2
            return
    }

    private static int BW(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r1 = 5
            if (r2 == r0) goto L33
            r1 = 5
            r0 = 12
            r1 = 4
            if (r2 == r0) goto L2f
            r1 = 3
            r0 = 16
            r1 = 4
            if (r2 == r0) goto L2b
            r1 = 4
            r0 = 20
            r1 = 6
            if (r2 == r0) goto L27
            r1 = 3
            r0 = 24
            r1 = 7
            if (r2 == r0) goto L23
            r1 = 7
            r2 = -1
            r1 = 1
            return r2
        L23:
            r1 = 6
            r2 = 6
            r1 = 0
            return r2
        L27:
            r1 = 0
            r2 = 5
            r1 = 5
            return r2
        L2b:
            r1 = 5
            r2 = 4
            r1 = 4
            return r2
        L2f:
            r1 = 4
            r2 = 2
            r1 = 1
            return r2
        L33:
            r1 = 1
            r2 = 1
            r1 = 6
            return r2
    }

    private static int b(int r1) {
            r0 = 3
            switch(r1) {
                case 8000: goto L31;
                case 16000: goto L2d;
                case 22050: goto L29;
                case 24000: goto L25;
                case 32000: goto L20;
                case 44100: goto L1b;
                case 48000: goto L17;
                case 88200: goto L13;
                case 96000: goto Le;
                case 176400: goto Lb;
                case 192000: goto L8;
                default: goto L4;
            }
        L4:
            r0 = 5
            r1 = -1
            r0 = 2
            return r1
        L8:
            r0 = 0
            r1 = 3
            return r1
        Lb:
            r0 = 7
            r1 = 2
            return r1
        Le:
            r0 = 2
            r1 = 11
            r0 = 4
            return r1
        L13:
            r0 = 6
            r1 = 1
            r0 = 5
            return r1
        L17:
            r0 = 7
            r1 = 10
            return r1
        L1b:
            r0 = 4
            r1 = 9
            r0 = 0
            return r1
        L20:
            r0 = 7
            r1 = 8
            r0 = 4
            return r1
        L25:
            r0 = 2
            r1 = 7
            r0 = 4
            return r1
        L29:
            r0 = 1
            r1 = 6
            r0 = 1
            return r1
        L2d:
            r0 = 7
            r1 = 5
            r0 = 0
            return r1
        L31:
            r0 = 3
            r1 = 4
            r0 = 1
            return r1
    }

    public final com.google.android.gms.internal.ads.NdQ D3D(com.google.android.gms.internal.ads.f0I r15) {
            r14 = this;
            r13 = 1
            com.google.android.gms.internal.ads.NdQ r12 = new com.google.android.gms.internal.ads.NdQ
            int r1 = r14.XF
            r13 = 0
            int r2 = r14.h
            r13 = 6
            int r3 = r14.r5
            r13 = 2
            int r4 = r14.qu
            r13 = 1
            int r5 = r14.Z
            r13 = 0
            int r6 = r14.g
            r13 = 3
            int r7 = r14.BW
            r13 = 1
            long r8 = r14.J
            r13 = 4
            com.google.android.gms.internal.ads.VA r11 = r14.pdH
            r0 = r12
            r0 = r12
            r10 = r15
            r10 = r15
            r13 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r13 = 1
            return r12
    }

    public final long XF() {
            r5 = this;
            r4 = 3
            long r0 = r5.J
            r4 = 1
            r2 = 0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r2 != 0) goto L1a
            r4 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            return r0
        L1a:
            r4 = 6
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r4 = 2
            long r0 = r0 * r2
            r4 = 4
            int r2 = r5.Z
            r4 = 4
            long r2 = (long) r2
            r4 = 2
            long r0 = r0 / r2
            r4 = 0
            return r0
    }

    public final com.google.android.gms.internal.ads.NdQ Z(java.util.List r15) {
            r14 = this;
            r13 = 3
            com.google.android.gms.internal.ads.VA r0 = new com.google.android.gms.internal.ads.VA
            r13 = 3
            r0.<init>(r15)
            r13 = 2
            com.google.android.gms.internal.ads.VA r12 = r14.qu(r0)
            r13 = 3
            com.google.android.gms.internal.ads.NdQ r15 = new com.google.android.gms.internal.ads.NdQ
            r13 = 6
            int r2 = r14.XF
            r13 = 5
            int r3 = r14.h
            r13 = 4
            int r4 = r14.r5
            r13 = 7
            int r5 = r14.qu
            r13 = 4
            int r6 = r14.Z
            r13 = 3
            int r7 = r14.g
            r13 = 5
            int r8 = r14.BW
            r13 = 7
            long r9 = r14.J
            r13 = 6
            com.google.android.gms.internal.ads.f0I r11 = r14.f
            r1 = r15
            r1 = r15
            r13 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r11, r12)
            r13 = 6
            return r15
    }

    public final com.google.android.gms.internal.ads.NdQ g(java.util.List r14) {
            r13 = this;
            r12 = 1
            com.google.android.gms.internal.ads.VA r14 = com.google.android.gms.internal.ads.rLs.h(r14)
            r12 = 2
            com.google.android.gms.internal.ads.VA r11 = r13.qu(r14)
            r12 = 2
            com.google.android.gms.internal.ads.NdQ r14 = new com.google.android.gms.internal.ads.NdQ
            r12 = 5
            int r1 = r13.XF
            r12 = 4
            int r2 = r13.h
            r12 = 2
            int r3 = r13.r5
            r12 = 1
            int r4 = r13.qu
            r12 = 0
            int r5 = r13.Z
            r12 = 4
            int r6 = r13.g
            r12 = 0
            int r7 = r13.BW
            r12 = 3
            long r8 = r13.J
            r12 = 6
            com.google.android.gms.internal.ads.f0I r10 = r13.f
            r0 = r14
            r0 = r14
            r12 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r10, r11)
            r12 = 5
            return r14
    }

    public final long h(long r10) {
            r9 = this;
            r8 = 0
            int r0 = r9.Z
            r8 = 5
            long r0 = (long) r0
            long r10 = r10 * r0
            r8 = 6
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r0 = 1000000(0xf4240, double:4.940656E-318)
            r8 = 7
            long r2 = r10 / r0
            r8 = 4
            r4 = 0
            r4 = 0
            r8 = 2
            long r10 = r9.J
            r8 = 7
            r0 = -1
            r0 = -1
            r8 = 0
            long r6 = r10 + r0
            r8 = 2
            long r10 = com.google.android.gms.internal.ads.FBD.uQd(r2, r4, r6)
            r8 = 3
            return r10
    }

    public final com.google.android.gms.internal.ads.VA qu(com.google.android.gms.internal.ads.VA r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.internal.ads.VA r0 = r2.pdH
            r1 = 1
            if (r0 != 0) goto L8
            r1 = 4
            return r3
        L8:
            r1 = 3
            com.google.android.gms.internal.ads.VA r3 = r0.qu(r3)
            r1 = 1
            return r3
    }

    public final com.google.android.gms.internal.ads.ev8 r5(byte[] r5, com.google.android.gms.internal.ads.VA r6) {
            r4 = this;
            r3 = 3
            r0 = 4
            r3 = 5
            r1 = -128(0xffffffffffffff80, float:NaN)
            r3 = 3
            r5[r0] = r1
            r3 = 0
            int r0 = r4.qu
            r3 = 4
            if (r0 > 0) goto L10
            r3 = 3
            r0 = -1
        L10:
            r3 = 7
            com.google.android.gms.internal.ads.VA r6 = r4.qu(r6)
            r3 = 0
            com.google.android.gms.internal.ads.cq r1 = new com.google.android.gms.internal.ads.cq
            r3 = 4
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "udsa/oilfa"
            java.lang.String r2 = "audio/flac"
            r3 = 6
            r1.Bq3(r2)
            r3 = 2
            r1.pdH(r0)
            r3 = 3
            int r0 = r4.g
            r3 = 1
            r1.C1d(r0)
            r3 = 5
            int r0 = r4.Z
            r3 = 1
            r1.t4x(r0)
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 2
            r1.b(r5)
            r3 = 1
            r1.q(r6)
            r3 = 7
            com.google.android.gms.internal.ads.ev8 r5 = r1.GK()
            r3 = 3
            return r5
    }
}
