package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class WL implements com.google.android.gms.internal.ads.oS {
    private long BW;
    private int D3D;
    private int J;
    private final com.google.android.gms.internal.ads.Vw5 XF;
    private int Z;
    private com.google.android.gms.internal.ads.ev8 b;
    private long f;
    private int g;
    private final java.lang.String h;
    private com.google.android.gms.internal.ads.Ikr qu;
    private java.lang.String r5;

    public WL(java.lang.String r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 1
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r2 = 7
            r1 = 18
            byte[] r1 = new byte[r1]
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            r3.XF = r0
            r2 = 1
            r0 = 0
            r2 = 4
            r3.Z = r0
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3.f = r0
            r2 = 5
            r3.h = r4
            r2 = 6
            return
    }

    public final void XF(com.google.android.gms.internal.ads.Vw5 r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            com.google.android.gms.internal.ads.Ikr r2 = r0.qu
            com.google.android.gms.internal.ads.jrw.h(r2)
        Ld:
            int r2 = r19.b()
            if (r2 <= 0) goto L19f
            int r2 = r0.Z
            r3 = 8
            r4 = 3
            r5 = 0
            r6 = 2
            r7 = 1
            r8 = 4
            if (r2 == 0) goto L14d
            if (r2 == r7) goto L5d
            int r2 = r19.b()
            int r3 = r0.J
            int r4 = r0.D3D
            int r3 = r3 - r4
            int r2 = java.lang.Math.min(r2, r3)
            com.google.android.gms.internal.ads.Ikr r3 = r0.qu
            r3.Z(r1, r2)
            int r3 = r0.D3D
            int r3 = r3 + r2
            r0.D3D = r3
            int r10 = r0.J
            if (r3 != r10) goto Ld
            long r7 = r0.f
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L5a
            com.google.android.gms.internal.ads.Ikr r6 = r0.qu
            r9 = 1
            r11 = 0
            r12 = 0
            r6.D3D(r7, r9, r10, r11, r12)
            long r2 = r0.f
            long r6 = r0.BW
            long r2 = r2 + r6
            r0.f = r2
        L5a:
            r0.Z = r5
            goto Ld
        L5d:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.XF
            byte[] r2 = r2.BW()
            int r9 = r19.b()
            int r10 = r0.D3D
            r11 = 18
            int r10 = 18 - r10
            int r9 = java.lang.Math.min(r9, r10)
            int r10 = r0.D3D
            r1.h(r2, r10, r9)
            int r2 = r0.D3D
            int r2 = r2 + r9
            r0.D3D = r2
            if (r2 != r11) goto Ld
            com.google.android.gms.internal.ads.Vw5 r2 = r0.XF
            byte[] r2 = r2.BW()
            com.google.android.gms.internal.ads.ev8 r9 = r0.b
            if (r9 != 0) goto L97
            java.lang.String r9 = r0.r5
            java.lang.String r10 = r0.h
            r12 = 0
            com.google.android.gms.internal.ads.ev8 r9 = com.google.android.gms.internal.ads.ZQO.XF(r2, r9, r10, r12)
            r0.b = r9
            com.google.android.gms.internal.ads.Ikr r10 = r0.qu
            r10.qu(r9)
        L97:
            int r9 = com.google.android.gms.internal.ads.ZQO.qu
            r9 = r2[r5]
            r10 = 31
            r12 = -1
            r13 = -2
            r14 = 5
            r15 = 6
            r16 = 7
            if (r9 == r13) goto Le1
            if (r9 == r12) goto Lca
            if (r9 == r10) goto Lb7
            r3 = r2[r14]
            r3 = r3 & r4
            int r3 = r3 << 12
            r4 = r2[r15]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << r8
            r3 = r3 | r4
            r4 = r2[r16]
            goto Lee
        Lb7:
            r17 = r2[r15]
            r4 = r17 & 3
            int r4 = r4 << 12
            r11 = r2[r16]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << r8
            r4 = r4 | r11
            r3 = r2[r3]
            r3 = r3 & 60
            int r3 = r3 >> r6
            r3 = r3 | r4
            goto Ldd
        Lca:
            r3 = r2[r16]
            r3 = r3 & r4
            int r3 = r3 << 12
            r4 = r2[r15]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << r8
            r3 = r3 | r4
            r4 = 9
            r4 = r2[r4]
            r4 = r4 & 60
            int r4 = r4 >> r6
            r3 = r3 | r4
        Ldd:
            int r3 = r3 + r7
            r4 = r7
            r4 = r7
            goto Lf5
        Le1:
            r3 = r2[r8]
            r3 = r3 & r4
            int r3 = r3 << 12
            r4 = r2[r16]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r4 = r4 << r8
            r3 = r3 | r4
            r4 = r2[r15]
        Lee:
            r4 = r4 & 240(0xf0, float:3.36E-43)
            int r4 = r4 >> r8
            r3 = r3 | r4
            int r3 = r3 + r7
            r4 = r5
            r4 = r5
        Lf5:
            if (r4 == 0) goto Lfb
            int r3 = r3 * 16
            int r3 = r3 / 14
        Lfb:
            r0.J = r3
            if (r9 == r13) goto L11c
            if (r9 == r12) goto L112
            if (r9 == r10) goto L10a
            r3 = r2[r8]
            r3 = r3 & r7
            int r3 = r3 << r15
            r2 = r2[r14]
            goto L122
        L10a:
            r3 = r2[r14]
            r3 = r3 & 7
            int r3 = r3 << r8
            r2 = r2[r15]
            goto L119
        L112:
            r3 = r2[r8]
            r3 = r3 & 7
            int r3 = r3 << r8
            r2 = r2[r16]
        L119:
            r2 = r2 & 60
            goto L124
        L11c:
            r3 = r2[r14]
            r3 = r3 & r7
            int r3 = r3 << r15
            r2 = r2[r8]
        L122:
            r2 = r2 & 252(0xfc, float:3.53E-43)
        L124:
            int r2 = r2 >> r6
            r2 = r2 | r3
            int r2 = r2 + r7
            int r2 = r2 * 32
            long r2 = (long) r2
            r7 = 1000000(0xf4240, double:4.940656E-318)
            r7 = 1000000(0xf4240, double:4.940656E-318)
            long r2 = r2 * r7
            com.google.android.gms.internal.ads.ev8 r4 = r0.b
            int r4 = r4.P
            long r7 = (long) r4
            long r2 = r2 / r7
            int r2 = (int) r2
            long r2 = (long) r2
            r0.BW = r2
            com.google.android.gms.internal.ads.Vw5 r2 = r0.XF
            r2.D3D(r5)
            com.google.android.gms.internal.ads.Ikr r2 = r0.qu
            com.google.android.gms.internal.ads.Vw5 r3 = r0.XF
            r4 = 18
            r2.Z(r3, r4)
            r0.Z = r6
            goto Ld
        L14d:
            int r2 = r19.b()
            if (r2 <= 0) goto Ld
            int r2 = r0.g
            int r2 = r2 << r3
            r0.g = r2
            int r9 = r19.Bq3()
            r2 = r2 | r9
            r0.g = r2
            int r9 = com.google.android.gms.internal.ads.ZQO.qu
            r9 = 2147385345(0x7ffe8001, float:NaN)
            if (r2 == r9) goto L175
            r9 = -25230976(0xfffffffffe7f0180, float:-8.474023E37)
            if (r2 == r9) goto L175
            r9 = 536864768(0x1fffe800, float:1.0838051E-19)
            if (r2 == r9) goto L175
            r9 = -14745368(0xffffffffff1f00e8, float:-2.1135196E38)
            if (r2 != r9) goto L14d
        L175:
            com.google.android.gms.internal.ads.Vw5 r2 = r0.XF
            byte[] r2 = r2.BW()
            int r3 = r0.g
            int r9 = r3 >> 24
            r9 = r9 & 255(0xff, float:3.57E-43)
            byte r9 = (byte) r9
            r2[r5] = r9
            int r9 = r3 >> 16
            r9 = r9 & 255(0xff, float:3.57E-43)
            byte r9 = (byte) r9
            r2[r7] = r9
            int r9 = r3 >> 8
            r9 = r9 & 255(0xff, float:3.57E-43)
            byte r9 = (byte) r9
            r2[r6] = r9
            r3 = r3 & 255(0xff, float:3.57E-43)
            byte r3 = (byte) r3
            r2[r4] = r3
            r0.D3D = r8
            r0.g = r5
            r0.Z = r7
            goto Ld
        L19f:
            return
    }

    public final void h(com.google.android.gms.internal.ads.JkW r3, com.google.android.gms.internal.ads.HF r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.r5()
            r1 = 4
            java.lang.String r0 = r4.h()
            r1 = 0
            r2.r5 = r0
            r1 = 2
            int r4 = r4.XF()
            r1 = 1
            r0 = 1
            r1 = 4
            com.google.android.gms.internal.ads.Ikr r3 = r3.J(r4, r0)
            r1 = 1
            r2.qu = r3
            r1 = 6
            return
    }

    public final void qu(long r4, int r6) {
            r3 = this;
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 4
            if (r6 == 0) goto L14
            r2 = 2
            r3.f = r4
        L14:
            r2 = 4
            return
    }

    public final void r5() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 6
            r3.Z = r0
            r2 = 7
            r3.D3D = r0
            r2 = 2
            r3.g = r0
            r2 = 3
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.f = r0
            r2 = 5
            return
    }

    public final void zzc() {
            r1 = this;
            r0 = 0
            return
    }
}
