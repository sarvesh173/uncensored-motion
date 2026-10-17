package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class z6n implements com.google.android.gms.internal.ads.Mqm {
    private final boolean BW;
    private final com.google.android.gms.internal.ads.WDq D3D;
    private final android.content.Context XF;
    private final com.google.android.gms.internal.ads.CPs Z;
    private final com.google.android.gms.internal.ads.zS g;
    private final com.google.android.gms.internal.ads.Ote h;
    private final com.google.android.gms.internal.ads.mB8 qu;
    private final com.google.android.gms.internal.ads.Qzv r5;

    z6n(android.content.Context r2, com.google.android.gms.internal.ads.Ote r3, com.google.android.gms.internal.ads.Qzv r4, com.google.android.gms.internal.ads.mB8 r5, com.google.android.gms.internal.ads.CPs r6, com.google.android.gms.internal.ads.WDq r7, boolean r8, com.google.android.gms.internal.ads.zS r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 0
            r1.Z = r6
            r0 = 5
            r1.D3D = r7
            r0 = 3
            r1.g = r9
            r0 = 3
            r1.BW = r8
            r0 = 3
            return
    }

    public final void XF(boolean r18, android.content.Context r19, com.google.android.gms.internal.ads.i8v r20) {
            r17 = this;
            r0 = r17
            com.google.android.gms.internal.ads.Qzv r1 = r0.r5
            java.lang.Object r1 = com.google.android.gms.internal.ads.xf.Dmx(r1)
            com.google.android.gms.internal.ads.cdH r1 = (com.google.android.gms.internal.ads.cdH) r1
            com.google.android.gms.internal.ads.CPs r2 = r0.Z
            r3 = 1
            r2.eGu(r3)
            u5.qR r2 = new u5.qR
            boolean r4 = r0.BW
            r5 = 0
            if (r4 == 0) goto L20
            com.google.android.gms.internal.ads.zS r4 = r0.g
            boolean r4 = r4.Z(r5)
            r6 = r4
            r6 = r4
            goto L22
        L20:
            r6 = r5
            r6 = r5
        L22:
            u5.Iz.I4t()
            android.content.Context r4 = r0.XF
            boolean r7 = S0u.Y0S.Z(r4)
            boolean r4 = r0.BW
            if (r4 == 0) goto L35
            com.google.android.gms.internal.ads.zS r5 = r0.g
            boolean r5 = r5.qu()
        L35:
            r8 = r5
            r8 = r5
            if (r4 == 0) goto L40
            com.google.android.gms.internal.ads.zS r4 = r0.g
            float r4 = r4.XF()
            goto L41
        L40:
            r4 = 0
        L41:
            r9 = r4
            r9 = r4
            r10 = -1
            com.google.android.gms.internal.ads.mB8 r4 = r0.qu
            boolean r11 = r4.jc
            r12 = 0
            r4 = r2
            r4 = r2
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r18
            r10 = r18
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            if (r20 == 0) goto L61
            r20.qu()
        L61:
            u5.Iz.f()
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r15 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            com.google.android.gms.internal.ads.tFu r6 = r1.J()
            com.google.android.gms.internal.ads.CPs r8 = r0.Z
            com.google.android.gms.internal.ads.mB8 r1 = r0.qu
            int r9 = r1.At
            com.google.android.gms.internal.ads.Ote r10 = r0.h
            java.lang.String r11 = r1.uD
            com.google.android.gms.internal.ads.C4s r1 = r1.t4x
            r5 = 0
            r7 = 0
            java.lang.String r13 = r1.h
            java.lang.String r14 = r1.XF
            com.google.android.gms.internal.ads.WDq r1 = r0.D3D
            java.lang.String r1 = r1.D3D
            r4 = r15
            r4 = r15
            r12 = r2
            r12 = r2
            r2 = r15
            r2 = r15
            r15 = r1
            r15 = r1
            r16 = r20
            r16 = r20
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r1 = r19
            r1 = r19
            A6L.YRm.XF(r1, r2, r3)
            return
    }
}
