package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class uX implements com.google.android.gms.internal.ads.yJ7 {
    private long BW;
    private long D3D;
    private final com.google.android.gms.internal.ads.JkW XF;
    private final int Z;
    private int g;
    private final com.google.android.gms.internal.ads.Ikr h;
    private final com.google.android.gms.internal.ads.ev8 qu;
    private final com.google.android.gms.internal.ads.r9 r5;

    public uX(com.google.android.gms.internal.ads.JkW r3, com.google.android.gms.internal.ads.Ikr r4, com.google.android.gms.internal.ads.r9 r5, java.lang.String r6, int r7) throws com.google.android.gms.internal.ads.zzbu {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 3
            r2.r5 = r5
            r1 = 4
            int r3 = r5.h
            int r4 = r5.Z
            r1 = 1
            int r3 = r3 * r4
            r1 = 7
            int r3 = r3 / 8
            r1 = 6
            int r4 = r5.qu
            r1 = 5
            if (r4 != r3) goto L60
            r1 = 4
            int r4 = r5.r5
            r1 = 4
            int r4 = r4 * r3
            r1 = 4
            int r0 = r4 * 8
            r1 = 0
            int r4 = r4 / 10
            r1 = 5
            int r3 = java.lang.Math.max(r3, r4)
            r1 = 0
            r2.Z = r3
            r1 = 3
            com.google.android.gms.internal.ads.cq r4 = new com.google.android.gms.internal.ads.cq
            r1 = 3
            r4.<init>()
            r1 = 1
            r4.Bq3(r6)
            r1 = 5
            r4.paW(r0)
            r1 = 6
            r4.JrO(r0)
            r1 = 2
            r4.pdH(r3)
            int r3 = r5.h
            r4.C1d(r3)
            r1 = 1
            int r3 = r5.r5
            r1 = 3
            r4.t4x(r3)
            r1 = 3
            r4.km(r7)
            com.google.android.gms.internal.ads.ev8 r3 = r4.GK()
            r1 = 7
            r2.qu = r3
            r1 = 5
            return
        L60:
            r1 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 1
            r5.<init>()
            r1 = 2
            java.lang.String r6 = ":csEee soptzxbc eidlk"
            java.lang.String r6 = "Expected block size: "
            r1 = 4
            r5.append(r6)
            r1 = 0
            r5.append(r3)
            r1 = 5
            java.lang.String r3 = "o;gm:  "
            java.lang.String r3 = "; got: "
            r1 = 5
            r5.append(r3)
            r1 = 3
            r5.append(r4)
            r1 = 6
            java.lang.String r3 = r5.toString()
            r1 = 5
            r4 = 0
            r1 = 0
            com.google.android.gms.internal.ads.zzbu r3 = com.google.android.gms.internal.ads.zzbu.XF(r3, r4)
            r1 = 7
            throw r3
    }

    @Override // com.google.android.gms.internal.ads.yJ7
    public final void XF(long r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.D3D = r2
            r0 = 4
            r2 = 0
            r0 = 3
            r1.g = r2
            r0 = 2
            r2 = 0
            r2 = 0
            r0 = 2
            r1.BW = r2
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.yJ7
    public final void h(int r11, long r12) {
            r10 = this;
            r9 = 3
            com.google.android.gms.internal.ads.JkW r0 = r10.XF
            r9 = 1
            com.google.android.gms.internal.ads.yhj r8 = new com.google.android.gms.internal.ads.yhj
            r9 = 6
            com.google.android.gms.internal.ads.r9 r2 = r10.r5
            r9 = 6
            r3 = 1
            r9 = 1
            long r4 = (long) r11
            r1 = r8
            r1 = r8
            r6 = r12
            r9 = 0
            r1.<init>(r2, r3, r4, r6)
            r9 = 6
            r0.BW(r8)
            r9 = 7
            com.google.android.gms.internal.ads.Ikr r11 = r10.h
            r9 = 6
            com.google.android.gms.internal.ads.ev8 r12 = r10.qu
            r9 = 4
            r11.qu(r12)
            r9 = 2
            return
    }

    @Override // com.google.android.gms.internal.ads.yJ7
    public final boolean r5(com.google.android.gms.internal.ads.S3j r19, long r20) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r20
        L6:
            r3 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 1
            if (r5 <= 0) goto L33
            int r7 = r0.g
            int r8 = r0.Z
            if (r7 >= r8) goto L33
            int r8 = r8 - r7
            long r7 = (long) r8
            long r7 = java.lang.Math.min(r7, r1)
            com.google.android.gms.internal.ads.Ikr r5 = r0.h
            int r7 = (int) r7
            r8 = r19
            r8 = r19
            int r5 = com.google.android.gms.internal.ads.vrp.XF(r5, r8, r7, r6)
            r6 = -1
            if (r5 != r6) goto L2b
            r1 = r3
            goto L6
        L2b:
            int r3 = r0.g
            int r3 = r3 + r5
            r0.g = r3
            long r3 = (long) r5
            long r1 = r1 - r3
            goto L6
        L33:
            com.google.android.gms.internal.ads.r9 r1 = r0.r5
            int r2 = r1.qu
            int r3 = r0.g
            int r3 = r3 / r2
            if (r3 <= 0) goto L65
            long r7 = r0.D3D
            long r9 = r0.BW
            int r1 = r1.r5
            r11 = 1000000(0xf4240, double:4.940656E-318)
            long r13 = (long) r1
            long r9 = com.google.android.gms.internal.ads.FBD.t1(r9, r11, r13)
            int r15 = r3 * r2
            int r1 = r0.g
            int r1 = r1 - r15
            com.google.android.gms.internal.ads.Ikr r11 = r0.h
            long r12 = r7 + r9
            r14 = 1
            r17 = 0
            r16 = r1
            r16 = r1
            r11.D3D(r12, r14, r15, r16, r17)
            long r7 = r0.BW
            long r2 = (long) r3
            long r7 = r7 + r2
            r0.BW = r7
            r0.g = r1
        L65:
            if (r5 > 0) goto L68
            return r6
        L68:
            r1 = 0
            return r1
    }
}
