package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class bmn implements com.google.android.gms.internal.ads.oRj {
    private final int XF;
    private android.media.MediaCodecInfo[] h;

    public bmn(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 2
            return
    }

    private final void h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodecInfo[] r0 = r3.h
            r2 = 2
            if (r0 != 0) goto L19
            r2 = 5
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r2 = 5
            int r1 = r3.XF
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            android.media.MediaCodecInfo[] r0 = r0.getCodecInfos()
            r2 = 7
            r3.h = r0
        L19:
            r2 = 3
            return
    }

    public final boolean XF(java.lang.String r2, android.media.MediaCodecInfo.CodecCapabilities r3) {
            r1 = this;
            r0 = 4
            java.lang.String r2 = "pksecraayl-usec"
            java.lang.String r2 = "secure-playback"
            r0 = 4
            boolean r2 = r3.isFeatureSupported(r2)
            r0 = 5
            return r2
    }

    public final boolean Z() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 5
            return r0
    }

    public final android.media.MediaCodecInfo qr(int r3) {
            r2 = this;
            r1 = 0
            r2.h()
            r1 = 0
            android.media.MediaCodecInfo[] r0 = r2.h
            r1 = 0
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public final int zza() {
            r2 = this;
            r1 = 4
            r2.h()
            android.media.MediaCodecInfo[] r0 = r2.h
            r1 = 4
            int r0 = r0.length
            r1 = 3
            return r0
    }
}
