package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class MediaCodecUtil$Jl implements com.google.android.exoplayer2.mediacodec.MediaCodecUtil.f {
    private MediaCodecUtil$Jl() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ MediaCodecUtil$Jl(com.google.android.exoplayer2.mediacodec.MediaCodecUtil.NS r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public android.media.MediaCodecInfo XF(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodecInfo r2 = android.media.MediaCodecList.getCodecInfoAt(r2)
            r0 = 0
            return r2
    }

    public boolean Z() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean h(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 5
            java.lang.String r4 = "secure-playback"
            r0 = 5
            boolean r2 = r4.equals(r2)
            r0 = 2
            if (r2 == 0) goto L1e
            r0 = 0
            java.lang.String r2 = "casevvoi/"
            java.lang.String r2 = "video/avc"
            r0 = 5
            boolean r2 = r2.equals(r3)
            r0 = 7
            if (r2 == 0) goto L1e
            r0 = 7
            r2 = 1
            r0 = 6
            goto L20
        L1e:
            r0 = 3
            r2 = 0
        L20:
            return r2
    }

    public int qu() {
            r2 = this;
            r1 = 3
            int r0 = android.media.MediaCodecList.getCodecCount()
            r1 = 1
            return r0
    }

    public boolean r5(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 0
            r2 = 0
            return r2
    }
}
