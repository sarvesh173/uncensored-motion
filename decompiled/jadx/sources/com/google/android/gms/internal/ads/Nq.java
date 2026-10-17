package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Nq extends com.google.android.gms.internal.ads.auH {
    private boolean D3D;
    private boolean Z;
    private int g;
    private final com.google.android.gms.internal.ads.Vw5 h;
    private int qu;
    private final com.google.android.gms.internal.ads.Vw5 r5;

    public Nq(com.google.android.gms.internal.ads.Ikr r3) {
            r2 = this;
            r2.<init>(r3)
            r1 = 7
            com.google.android.gms.internal.ads.Vw5 r3 = new com.google.android.gms.internal.ads.Vw5
            byte[] r0 = com.google.android.gms.internal.ads.J.XF
            r1 = 1
            r3.<init>(r0)
            r1 = 0
            r2.h = r3
            r1 = 0
            com.google.android.gms.internal.ads.Vw5 r3 = new com.google.android.gms.internal.ads.Vw5
            r1 = 0
            r0 = 4
            r3.<init>(r0)
            r1 = 0
            r2.r5 = r3
            r1 = 6
            return
    }

    protected final boolean XF(com.google.android.gms.internal.ads.Vw5 r5) throws com.google.android.gms.internal.ads.zzabt {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = r5.Bq3()
            r3 = 5
            int r0 = r5 >> 4
            r3 = 6
            r5 = r5 & 15
            r3 = 3
            r1 = 7
            r3 = 0
            if (r5 != r1) goto L21
            r3 = 2
            r4.g = r0
            r3 = 4
            r5 = 5
            r3 = 5
            if (r0 == r5) goto L1d
            r3 = 7
            r5 = 1
            r3 = 5
            return r5
        L1d:
            r3 = 7
            r5 = 0
            r3 = 2
            return r5
        L21:
            r3 = 2
            com.google.android.gms.internal.ads.zzabt r0 = new com.google.android.gms.internal.ads.zzabt
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Vos aptorono efr ttis dp:mud"
            java.lang.String r2 = "Video format not supported: "
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 1
            throw r0
    }

    protected final boolean h(com.google.android.gms.internal.ads.Vw5 r12, long r13) throws com.google.android.gms.internal.ads.zzbu {
            r11 = this;
            r10 = 3
            int r0 = r12.Bq3()
            r10 = 4
            int r1 = r12.km()
            r10 = 6
            long r1 = (long) r1
            r10 = 5
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r10 = 7
            long r1 = r1 * r3
            r10 = 3
            long r4 = r13 + r1
            r10 = 7
            r13 = 1
            r10 = 1
            r14 = 0
            r10 = 4
            if (r0 != 0) goto L8f
            r10 = 3
            boolean r0 = r11.Z
            r10 = 0
            if (r0 != 0) goto L120
            r10 = 7
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r10 = 3
            int r1 = r12.b()
            r10 = 6
            byte[] r1 = new byte[r1]
            r10 = 5
            r0.<init>(r1)
            r10 = 2
            byte[] r1 = r0.BW()
            r10 = 5
            int r2 = r12.b()
            r10 = 4
            r12.h(r1, r14, r2)
            r10 = 0
            com.google.android.gms.internal.ads.Hpu r12 = com.google.android.gms.internal.ads.Hpu.XF(r0)
            r10 = 0
            int r0 = r12.h
            r10 = 1
            r11.qu = r0
            r10 = 1
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r10 = 4
            r0.<init>()
            r10 = 4
            java.lang.String r1 = "viamv/eoc"
            java.lang.String r1 = "video/avc"
            r0.Bq3(r1)
            r10 = 3
            java.lang.String r1 = r12.D3D
            r10 = 4
            r0.pC8(r1)
            r10 = 1
            int r1 = r12.r5
            r10 = 7
            r0.D(r1)
            r10 = 6
            int r1 = r12.qu
            r10 = 2
            r0.D3D(r1)
            r10 = 4
            float r1 = r12.Z
            r10 = 5
            r0.s(r1)
            java.util.List r12 = r12.XF
            r10 = 1
            r0.b(r12)
            r10 = 6
            com.google.android.gms.internal.ads.ev8 r12 = r0.GK()
            r10 = 1
            com.google.android.gms.internal.ads.Ikr r0 = r11.XF
            r10 = 6
            r0.qu(r12)
            r10 = 2
            r11.Z = r13
            r10 = 7
            return r14
        L8f:
            r10 = 0
            if (r0 != r13) goto L120
            r10 = 3
            boolean r0 = r11.Z
            r10 = 0
            if (r0 == 0) goto L120
            r10 = 5
            int r0 = r11.g
            r10 = 2
            if (r0 != r13) goto La2
            r10 = 2
            r6 = r13
            r6 = r13
            goto La4
        La2:
            r10 = 2
            r6 = r14
        La4:
            r10 = 5
            boolean r0 = r11.D3D
            r10 = 3
            if (r0 != 0) goto Lb0
            if (r6 == 0) goto Lae
            r10 = 7
            goto Lb0
        Lae:
            r10 = 2
            return r14
        Lb0:
            com.google.android.gms.internal.ads.Vw5 r0 = r11.r5
            r10 = 1
            byte[] r0 = r0.BW()
            r10 = 2
            r0[r14] = r14
            r10 = 2
            r0[r13] = r14
            r1 = 2
            r10 = 2
            r0[r1] = r14
            r10 = 3
            int r0 = r11.qu
            r10 = 3
            r1 = 4
            r10 = 4
            int r0 = 4 - r0
            r10 = 5
            r7 = r14
            r7 = r14
        Lcc:
            r10 = 0
            int r2 = r12.b()
            r10 = 3
            if (r2 <= 0) goto L110
            r10 = 3
            com.google.android.gms.internal.ads.Vw5 r2 = r11.r5
            r10 = 0
            byte[] r2 = r2.BW()
            r10 = 2
            int r3 = r11.qu
            r10 = 4
            r12.h(r2, r0, r3)
            r10 = 4
            com.google.android.gms.internal.ads.Vw5 r2 = r11.r5
            r10 = 7
            r2.D3D(r14)
            r10 = 4
            com.google.android.gms.internal.ads.Vw5 r2 = r11.r5
            int r2 = r2.Lpi()
            r10 = 2
            com.google.android.gms.internal.ads.Vw5 r3 = r11.h
            r10 = 6
            r3.D3D(r14)
            r10 = 4
            com.google.android.gms.internal.ads.Ikr r3 = r11.XF
            r10 = 7
            com.google.android.gms.internal.ads.Vw5 r8 = r11.h
            r10 = 4
            r3.Z(r8, r1)
            r10 = 5
            com.google.android.gms.internal.ads.Ikr r3 = r11.XF
            r10 = 3
            r3.Z(r12, r2)
            r10 = 7
            int r7 = r7 + 4
            r10 = 6
            int r7 = r7 + r2
            r10 = 4
            goto Lcc
        L110:
            r10 = 0
            com.google.android.gms.internal.ads.Ikr r3 = r11.XF
            r10 = 6
            r8 = 0
            r10 = 4
            r9 = 0
            r10 = 6
            r3.D3D(r4, r6, r7, r8, r9)
            r10 = 6
            r11.D3D = r13
            r10 = 2
            return r13
        L120:
            r10 = 1
            return r14
    }
}
