package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class H2 implements com.google.android.gms.internal.ads.Mqm {
    private final com.google.android.gms.internal.ads.zS D3D;
    private final com.google.android.gms.internal.ads.Ote XF;
    private final com.google.android.gms.internal.ads.WDq Z;
    private final boolean g;
    private final com.google.android.gms.internal.ads.Qzv h;
    private final com.google.android.gms.internal.ads.CPs qu;
    private final com.google.android.gms.internal.ads.mB8 r5;

    H2(com.google.android.gms.internal.ads.Ote r2, com.google.android.gms.internal.ads.Qzv r3, com.google.android.gms.internal.ads.mB8 r4, com.google.android.gms.internal.ads.CPs r5, com.google.android.gms.internal.ads.WDq r6, boolean r7, com.google.android.gms.internal.ads.zS r8) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r1.Z = r6
            r0 = 2
            r1.g = r7
            r0 = 5
            r1.D3D = r8
            r0 = 3
            return
    }

    public final void XF(boolean r18, android.content.Context r19, com.google.android.gms.internal.ads.i8v r20) {
            r17 = this;
            r0 = r17
            r0 = r17
            com.google.android.gms.internal.ads.Qzv r1 = r0.h
            java.lang.Object r1 = com.google.android.gms.internal.ads.xf.Dmx(r1)
            com.google.android.gms.internal.ads.FlR r1 = (com.google.android.gms.internal.ads.FlR) r1
            com.google.android.gms.internal.ads.CPs r2 = r0.qu
            r3 = 1
            r2.eGu(r3)
            u5.qR r2 = new u5.qR
            boolean r4 = r0.g
            if (r4 == 0) goto L21
            com.google.android.gms.internal.ads.zS r4 = r0.D3D
            boolean r4 = r4.Z(r3)
            r5 = r4
            r5 = r4
            goto L23
        L21:
            r5 = r3
            r5 = r3
        L23:
            boolean r4 = r0.g
            if (r4 == 0) goto L2e
            com.google.android.gms.internal.ads.zS r6 = r0.D3D
            boolean r6 = r6.qu()
            goto L2f
        L2e:
            r6 = 0
        L2f:
            r7 = r6
            r7 = r6
            if (r4 == 0) goto L3a
            com.google.android.gms.internal.ads.zS r4 = r0.D3D
            float r4 = r4.XF()
            goto L3b
        L3a:
            r4 = 0
        L3b:
            r8 = r4
            r8 = r4
            r6 = 1
            r9 = -1
            com.google.android.gms.internal.ads.mB8 r4 = r0.r5
            boolean r11 = r4.jc
            r12 = 0
            r4 = r2
            r4 = r2
            r10 = r18
            r10 = r18
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12)
            if (r20 == 0) goto L52
            r20.qu()
        L52:
            u5.Iz.f()
            com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel r15 = new com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
            com.google.android.gms.internal.ads.tFu r6 = r1.b()
            com.google.android.gms.internal.ads.CPs r8 = r0.qu
            com.google.android.gms.internal.ads.mB8 r1 = r0.r5
            int r1 = r1.At
            r4 = -1
            if (r1 == r4) goto L67
        L64:
            r9 = r1
            r9 = r1
            goto L85
        L67:
            com.google.android.gms.internal.ads.WDq r1 = r0.Z
            YI.Fm2 r1 = r1.J
            if (r1 == 0) goto L78
            int r1 = r1.h
            if (r1 != r3) goto L73
            r1 = 7
            goto L64
        L73:
            r4 = 2
            if (r1 != r4) goto L78
            r1 = 6
            goto L64
        L78:
            java.lang.String r1 = "ntsrpli oaeaoningpgonrrttnionati etr ;pgevistrEiob  n lranoeeoeaa at i."
            java.lang.String r1 = "Error setting app open orientation; no targeting orientation available."
            com.google.android.gms.internal.ads.HB.h(r1)
            com.google.android.gms.internal.ads.mB8 r1 = r0.r5
            int r1 = r1.At
            goto L64
        L85:
            com.google.android.gms.internal.ads.Ote r10 = r0.XF
            com.google.android.gms.internal.ads.mB8 r1 = r0.r5
            java.lang.String r11 = r1.uD
            com.google.android.gms.internal.ads.C4s r1 = r1.t4x
            r5 = 0
            r7 = 0
            java.lang.String r13 = r1.h
            java.lang.String r14 = r1.XF
            com.google.android.gms.internal.ads.WDq r1 = r0.Z
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
