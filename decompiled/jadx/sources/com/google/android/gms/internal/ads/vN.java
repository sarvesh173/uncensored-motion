package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class vN implements com.google.android.gms.internal.ads.oS {
    private long D3D;
    private final java.util.List XF;
    private int Z;
    private final com.google.android.gms.internal.ads.Ikr[] h;
    private int qu;
    private boolean r5;

    public vN(java.util.List r4) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 3
            int r4 = r4.size()
            r2 = 0
            com.google.android.gms.internal.ads.Ikr[] r4 = new com.google.android.gms.internal.ads.Ikr[r4]
            r2 = 7
            r3.h = r4
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 4
            r3.D3D = r0
            r2 = 4
            return
    }

    private final boolean Z(com.google.android.gms.internal.ads.Vw5 r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.b()
            r2 = 6
            r1 = 0
            r2 = 3
            if (r0 != 0) goto Ld
            r2 = 3
            return r1
        Ld:
            r2 = 0
            int r4 = r4.Bq3()
            r2 = 5
            if (r4 == r5) goto L18
            r2 = 5
            r3.r5 = r1
        L18:
            r2 = 7
            int r4 = r3.qu
            r2 = 7
            int r4 = r4 + (-1)
            r2 = 6
            r3.qu = r4
            r2 = 5
            boolean r4 = r3.r5
            r2 = 2
            return r4
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void XF(com.google.android.gms.internal.ads.Vw5 r8) {
            r7 = this;
            r6 = 1
            boolean r0 = r7.r5
            r6 = 1
            if (r0 == 0) goto L5b
            r6 = 4
            int r0 = r7.qu
            r6 = 7
            r1 = 2
            r6 = 5
            if (r0 != r1) goto L1d
            r6 = 6
            r0 = 32
            r6 = 3
            boolean r0 = r7.Z(r8, r0)
            r6 = 2
            if (r0 == 0) goto L1b
            r6 = 2
            goto L1d
        L1b:
            r6 = 0
            return
        L1d:
            int r0 = r7.qu
            r6 = 0
            r1 = 0
            r6 = 3
            r2 = 1
            r6 = 1
            if (r0 != r2) goto L31
            r6 = 3
            boolean r0 = r7.Z(r8, r1)
            r6 = 4
            if (r0 == 0) goto L30
            r6 = 3
            goto L31
        L30:
            return
        L31:
            r6 = 5
            int r0 = r8.f()
            r6 = 6
            int r2 = r8.b()
            r6 = 4
            com.google.android.gms.internal.ads.Ikr[] r3 = r7.h
            r6 = 6
            int r4 = r3.length
        L40:
            r6 = 2
            if (r1 >= r4) goto L53
            r6 = 3
            r5 = r3[r1]
            r6 = 1
            r8.D3D(r0)
            r6 = 3
            r5.Z(r8, r2)
            r6 = 3
            int r1 = r1 + 1
            r6 = 2
            goto L40
        L53:
            r6 = 3
            int r8 = r7.Z
            r6 = 5
            int r8 = r8 + r2
            r6 = 0
            r7.Z = r8
        L5b:
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void h(com.google.android.gms.internal.ads.JkW r7, com.google.android.gms.internal.ads.HF r8) {
            r6 = this;
            r5 = 0
            r0 = 0
        L2:
            r5 = 4
            com.google.android.gms.internal.ads.Ikr[] r1 = r6.h
            r5 = 2
            int r1 = r1.length
            r5 = 6
            if (r0 >= r1) goto L5d
            r5 = 7
            java.util.List r1 = r6.XF
            r5 = 6
            java.lang.Object r1 = r1.get(r0)
            r5 = 1
            com.google.android.gms.internal.ads.zO r1 = (com.google.android.gms.internal.ads.zO) r1
            r5 = 7
            r8.r5()
            r5 = 0
            int r2 = r8.XF()
            r5 = 2
            r3 = 3
            com.google.android.gms.internal.ads.Ikr r2 = r7.J(r2, r3)
            r5 = 6
            com.google.android.gms.internal.ads.cq r3 = new com.google.android.gms.internal.ads.cq
            r3.<init>()
            r5 = 5
            java.lang.String r4 = r8.h()
            r5 = 2
            r3.BW(r4)
            java.lang.String r4 = "application/dvbsubs"
            r5 = 2
            r3.Bq3(r4)
            byte[] r4 = r1.h
            java.util.List r4 = java.util.Collections.singletonList(r4)
            r5 = 2
            r3.b(r4)
            r5 = 7
            java.lang.String r1 = r1.XF
            r5 = 2
            r3.f(r1)
            com.google.android.gms.internal.ads.ev8 r1 = r3.GK()
            r5 = 1
            r2.qu(r1)
            r5 = 4
            com.google.android.gms.internal.ads.Ikr[] r1 = r6.h
            r5 = 0
            r1[r0] = r2
            r5 = 5
            int r0 = r0 + 1
            r5 = 3
            goto L2
        L5d:
            r5 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void qu(long r4, int r6) {
            r3 = this;
            r2 = 3
            r6 = r6 & 4
            r2 = 6
            if (r6 != 0) goto L8
            r2 = 4
            return
        L8:
            r2 = 7
            r6 = 1
            r3.r5 = r6
            r2 = 5
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 0
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r6 == 0) goto L1b
            r2 = 5
            r3.D3D = r4
        L1b:
            r2 = 5
            r4 = 0
            r2 = 2
            r3.Z = r4
            r2 = 7
            r4 = 2
            r3.qu = r4
            r2 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void r5() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 6
            r3.r5 = r0
            r2 = 1
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 2
            r3.D3D = r0
            r2 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.oS
    public final void zzc() {
            r12 = this;
            r11 = 2
            boolean r0 = r12.r5
            r11 = 7
            if (r0 == 0) goto L3c
            r11 = 6
            long r0 = r12.D3D
            r11 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r11 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r11 = 5
            r1 = 0
            r11 = 3
            if (r0 == 0) goto L39
            r11 = 3
            com.google.android.gms.internal.ads.Ikr[] r0 = r12.h
            r11 = 5
            int r2 = r0.length
            r11 = 5
            r3 = r1
            r3 = r1
        L1f:
            r11 = 1
            if (r3 >= r2) goto L39
            r11 = 3
            r4 = r0[r3]
            r11 = 3
            long r5 = r12.D3D
            r11 = 1
            r7 = 1
            r11 = 4
            int r8 = r12.Z
            r9 = 0
            r11 = 5
            r10 = 0
            r11 = 7
            r4.D3D(r5, r7, r8, r9, r10)
            r11 = 7
            int r3 = r3 + 1
            r11 = 1
            goto L1f
        L39:
            r11 = 6
            r12.r5 = r1
        L3c:
            r11 = 0
            return
    }
}
