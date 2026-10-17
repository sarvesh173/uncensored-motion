package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class oMN {
    private final android.os.Handler XF;
    private final android.media.AudioTrack.StreamEventCallback h;
    final /* synthetic */ com.google.android.gms.internal.ads.vVV r5;

    public oMN(com.google.android.gms.internal.ads.vVV r4) {
            r3 = this;
            r2 = 7
            r3.r5 = r4
            r2 = 5
            r3.<init>()
            r2 = 7
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.myLooper()
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            r3.XF = r0
            r2 = 3
            com.google.android.gms.internal.ads.srx r0 = new com.google.android.gms.internal.ads.srx
            r2 = 7
            r0.<init>(r3, r4)
            r2 = 6
            r3.h = r0
            r2 = 4
            return
    }

    public final void XF(android.media.AudioTrack r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r3.XF
            r2 = 0
            com.google.android.gms.internal.ads.lVR r1 = new com.google.android.gms.internal.ads.lVR
            r1.<init>(r0)
            r2 = 0
            android.media.AudioTrack$StreamEventCallback r0 = r3.h
            r2 = 0
            com.applovin.exoplayer2.b.kL.XF(r4, r1, r0)
            return
    }

    public final void h(android.media.AudioTrack r3) {
            r2 = this;
            r1 = 2
            android.media.AudioTrack$StreamEventCallback r0 = r2.h
            r1 = 2
            com.applovin.exoplayer2.b.mlu.XF(r3, r0)
            r1 = 2
            android.os.Handler r3 = r2.XF
            r1 = 1
            r0 = 0
            r3.removeCallbacksAndMessages(r0)
            r1 = 7
            return
    }
}
