package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class jPT implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.JNs XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.WDq f5474h;
    private final com.google.android.gms.internal.ads.Mmm qu;
    private final android.content.Context r5;

    public jPT(com.google.android.gms.internal.ads.anM r2, com.google.android.gms.internal.ads.WDq r3, android.content.Context r4, com.google.android.gms.internal.ads.Mmm r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.f5474h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 3
            return
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final com.google.android.gms.internal.ads.Qzv XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.JNs r0 = r4.XF
            r3 = 7
            com.google.android.gms.internal.ads.Qzv r0 = r0.XF()
            r3 = 1
            com.google.android.gms.internal.ads.fiW r1 = new com.google.android.gms.internal.ads.fiW
            r3 = 5
            r1.<init>(r4)
            r3 = 1
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.D3D
            com.google.android.gms.internal.ads.Qzv r0 = com.google.android.gms.internal.ads.xf.q(r0, r1, r2)
            r3 = 6
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.UXw h(com.google.android.gms.internal.ads.mPt r18) {
            r17 = this;
            r0 = r17
            r0 = r17
            com.google.android.gms.internal.ads.WDq r1 = r0.f5474h
            YI.m0q r3 = r1.Z
            YI.m0q[] r1 = r3.q
            r2 = 0
            if (r1 != 0) goto L16
            java.lang.String r1 = r3.h
            boolean r6 = r3.D
            r10 = r1
            r10 = r1
            r11 = r6
            r11 = r6
            goto L39
        L16:
            int r6 = r1.length
            r10 = r2
            r10 = r2
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 0
        L1d:
            if (r7 >= r6) goto L39
            r12 = r1[r7]
            boolean r13 = r12.D
            if (r13 != 0) goto L2a
            if (r8 != 0) goto L2a
            java.lang.String r10 = r12.h
            r8 = 1
        L2a:
            if (r13 == 0) goto L32
            if (r9 != 0) goto L31
            r9 = 1
            r11 = 1
            goto L32
        L31:
            r9 = 1
        L32:
            if (r8 == 0) goto L36
            if (r9 != 0) goto L39
        L36:
            int r7 = r7 + 1
            goto L1d
        L39:
            android.content.Context r1 = r0.r5
            android.content.res.Resources r1 = r1.getResources()
            if (r1 == 0) goto L60
            android.util.DisplayMetrics r1 = r1.getDisplayMetrics()
            if (r1 == 0) goto L60
            float r2 = r1.density
            int r7 = r1.widthPixels
            int r1 = r1.heightPixels
            com.google.android.gms.internal.ads.Mmm r8 = r0.qu
            S0u.cfs r8 = r8.BW()
            java.lang.String r8 = r8.Dmx()
            r9 = r1
            r9 = r1
            r1 = r8
            r1 = r8
            r8 = r7
            r8 = r7
            r7 = r2
            r7 = r2
            goto L65
        L60:
            r1 = r2
            r1 = r2
            r7 = 0
            r8 = 0
            r9 = 0
        L65:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            YI.m0q[] r12 = r3.q
            if (r12 == 0) goto Ld9
            int r13 = r12.length
            r14 = 0
            r15 = 0
        L71:
            java.lang.String r4 = "|"
            java.lang.String r4 = "|"
            if (r14 >= r13) goto Lc4
            r5 = r12[r14]
            boolean r6 = r5.D
            if (r6 == 0) goto L83
            r15 = 1
            r16 = 0
            goto Lc1
        L83:
            int r6 = r2.length()
            if (r6 == 0) goto L8c
            r2.append(r4)
        L8c:
            int r4 = r5.J
            r6 = -1
            if (r4 != r6) goto L9f
            r16 = 0
            int r4 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r4 == 0) goto L9d
            int r4 = r5.f
            float r4 = (float) r4
            float r4 = r4 / r7
            int r4 = (int) r4
            goto L9f
        L9d:
            r4 = r6
            r4 = r6
        L9f:
            r2.append(r4)
            java.lang.String r4 = "x"
            java.lang.String r4 = "x"
            r2.append(r4)
            int r4 = r5.Z
            r6 = -2
            r16 = 0
            if (r4 != r6) goto Lbe
            int r4 = (r7 > r16 ? 1 : (r7 == r16 ? 0 : -1))
            if (r4 == 0) goto Lbc
            int r4 = r5.g
            float r4 = (float) r4
            float r4 = r4 / r7
            int r4 = (int) r4
            goto Lbe
        Lbc:
            r4 = r6
            r4 = r6
        Lbe:
            r2.append(r4)
        Lc1:
            int r14 = r14 + 1
            goto L71
        Lc4:
            if (r15 == 0) goto Ld9
            int r5 = r2.length()
            if (r5 == 0) goto Ld1
            r5 = 0
            r2.insert(r5, r4)
            goto Ld2
        Ld1:
            r5 = 0
        Ld2:
            java.lang.String r4 = "53s00x"
            java.lang.String r4 = "320x50"
            r2.insert(r5, r4)
        Ld9:
            java.lang.String r6 = r2.toString()
            com.google.android.gms.internal.ads.UXw r12 = new com.google.android.gms.internal.ads.UXw
            com.google.android.gms.internal.ads.WDq r2 = r0.f5474h
            boolean r13 = r2.s
            r2 = r12
            r2 = r12
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r10 = r1
            r10 = r1
            r11 = r13
            r11 = r13
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r12
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final int zza() {
            r2 = this;
            r1 = 5
            r0 = 7
            r1 = 4
            return r0
    }
}
