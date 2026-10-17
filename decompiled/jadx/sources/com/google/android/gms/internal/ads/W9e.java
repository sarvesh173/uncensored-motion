package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class W9e implements com.google.android.gms.internal.ads.TKH {
    /* synthetic */ W9e(com.google.android.gms.internal.ads.yTG r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final boolean XF(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r4 = "uas-ycelkcbarsp"
            java.lang.String r4 = "secure-playback"
            r0 = 0
            boolean r2 = r4.equals(r2)
            r0 = 1
            if (r2 == 0) goto L21
            java.lang.String r2 = "doem/icva"
            java.lang.String r2 = "video/avc"
            r0 = 0
            boolean r2 = r2.equals(r3)
            r0 = 4
            if (r2 == 0) goto L21
            r0 = 0
            r2 = 1
            r0 = 0
            return r2
        L21:
            r0 = 5
            r2 = 0
            return r2
    }

    public final boolean h(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 0
            r2 = 0
            return r2
    }

    public final android.media.MediaCodecInfo qr(int r2) {
            r1 = this;
            r0 = 3
            android.media.MediaCodecInfo r2 = android.media.MediaCodecList.getCodecInfoAt(r2)
            r0 = 0
            return r2
    }

    public final boolean r5() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 0
            int r0 = android.media.MediaCodecList.getCodecCount()
            r1 = 4
            return r0
    }
}
