package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class nwT implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.content.Context f5569h;

    public nwT(com.google.android.gms.internal.ads.ytS r2, android.content.Context r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.f5569h = r3
            return
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 4
            com.google.android.gms.internal.ads.rd7 r1 = new com.google.android.gms.internal.ads.rd7
            r2 = 4
            r1.<init>(r3)
            r2 = 2
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 5
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.UMF h() throws java.lang.Exception {
            r13 = this;
            r12 = 5
            android.content.Context r0 = r13.f5569h
            r12 = 0
            java.lang.String r1 = "audio"
            r12 = 6
            java.lang.Object r0 = r0.getSystemService(r1)
            r12 = 3
            android.media.AudioManager r0 = (android.media.AudioManager) r0
            r12 = 5
            int r2 = r0.getMode()
            r12 = 6
            boolean r3 = r0.isMusicActive()
            r12 = 7
            boolean r4 = r0.isSpeakerphoneOn()
            r12 = 1
            r1 = 3
            r12 = 4
            int r5 = r0.getStreamVolume(r1)
            r12 = 1
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.yH
            r12 = 2
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r12 = 1
            java.lang.Object r6 = r7.h(r6)
            r12 = 0
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            r12 = 0
            boolean r6 = r6.booleanValue()
            r12 = 7
            if (r6 == 0) goto L50
            r12 = 7
            S0u.lf r6 = u5.Iz.Bq3()
            r12 = 7
            int r6 = r6.BW(r0)
            r12 = 4
            int r1 = r0.getStreamMaxVolume(r1)
            r12 = 0
            r7 = r1
            r7 = r1
            r12 = 1
            goto L57
        L50:
            r12 = 2
            r1 = -1
            r12 = 2
            r6 = r1
            r6 = r1
            r12 = 7
            r7 = r6
        L57:
            r12 = 3
            int r8 = r0.getRingerMode()
            r12 = 7
            r1 = 2
            r12 = 6
            int r9 = r0.getStreamVolume(r1)
            r12 = 2
            S0u.f r0 = u5.Iz.t4x()
            r12 = 6
            float r10 = r0.XF()
            r12 = 4
            S0u.f r0 = u5.Iz.t4x()
            r12 = 7
            boolean r11 = r0.Z()
            r12 = 7
            com.google.android.gms.internal.ads.UMF r0 = new com.google.android.gms.internal.ads.UMF
            r1 = r0
            r1 = r0
            r12 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.ads.JNs
    public final int zza() {
            r2 = this;
            r1 = 0
            r0 = 13
            r1 = 6
            return r0
    }
}
