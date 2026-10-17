package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class MediaCodecUtil$Mk implements com.google.android.exoplayer2.mediacodec.MediaCodecUtil.f {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private android.media.MediaCodecInfo[] f4692h;

    public MediaCodecUtil$Mk(boolean r2, boolean r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            if (r2 != 0) goto L10
            r0 = 4
            if (r3 == 0) goto Lc
            r0 = 2
            goto L10
        Lc:
            r0 = 2
            r2 = 0
            r0 = 1
            goto L12
        L10:
            r2 = 7
            r2 = 1
        L12:
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    private void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaCodecInfo[] r0 = r3.f4692h
            r2 = 4
            if (r0 != 0) goto L19
            r2 = 5
            android.media.MediaCodecList r0 = new android.media.MediaCodecList
            r2 = 7
            int r1 = r3.XF
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            android.media.MediaCodecInfo[] r0 = r0.getCodecInfos()
            r2 = 2
            r3.f4692h = r0
        L19:
            r2 = 2
            return
    }

    public android.media.MediaCodecInfo XF(int r3) {
            r2 = this;
            r1 = 5
            r2.D3D()
            r1 = 5
            android.media.MediaCodecInfo[] r0 = r2.f4692h
            r1 = 0
            r3 = r0[r3]
            r1 = 3
            return r3
    }

    public boolean Z() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 4
            return r0
    }

    public boolean h(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            r0 = 1
            boolean r2 = r4.isFeatureSupported(r2)
            r0 = 5
            return r2
    }

    public int qu() {
            r2 = this;
            r1 = 1
            r2.D3D()
            r1 = 2
            android.media.MediaCodecInfo[] r0 = r2.f4692h
            r1 = 7
            int r0 = r0.length
            r1 = 0
            return r0
    }

    public boolean r5(java.lang.String r2, java.lang.String r3, android.media.MediaCodecInfo.CodecCapabilities r4) {
            r1 = this;
            boolean r2 = r4.isFeatureRequired(r2)
            r0 = 3
            return r2
    }
}
