package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class p7n implements com.google.android.gms.internal.ads.m63 {
    public final /* synthetic */ com.google.android.gms.internal.ads.AuL XF;
    public final /* synthetic */ com.google.android.gms.internal.ads.qAX h;
    public final /* synthetic */ boolean r5;

    public /* synthetic */ p7n(com.google.android.gms.internal.ads.AuL r2, com.google.android.gms.internal.ads.qAX r3, boolean r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 0
            return
    }

    public final java.util.List XF(int r17, com.google.android.gms.internal.ads.jc r18, int[] r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            com.google.android.gms.internal.ads.AuL r1 = r0.XF
            com.google.android.gms.internal.ads.qAX r10 = r0.h
            boolean r11 = r0.r5
            com.google.android.gms.internal.ads.EQs r12 = new com.google.android.gms.internal.ads.EQs
            r12.<init>(r1)
            com.google.android.gms.internal.ads.b2g r1 = com.google.android.gms.internal.ads.vZi.t4x()
            r2 = 0
            r14 = r18
            r14 = r18
            r13 = r2
        L19:
            int r2 = r14.XF
            if (r13 > 0) goto L3c
            com.google.android.gms.internal.ads.Gkp r15 = new com.google.android.gms.internal.ads.Gkp
            r7 = r19[r13]
            r2 = r15
            r2 = r15
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r13
            r5 = r13
            r6 = r10
            r6 = r10
            r8 = r11
            r8 = r11
            r9 = r12
            r9 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r1.D3D(r15)
            int r13 = r13 + 1
            goto L19
        L3c:
            com.google.android.gms.internal.ads.vZi r1 = r1.BW()
            return r1
    }
}
