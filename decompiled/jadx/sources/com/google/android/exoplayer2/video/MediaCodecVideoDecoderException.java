package com.google.android.exoplayer2.video;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class MediaCodecVideoDecoderException extends com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException {
    public final boolean b;
    public final int g;

    public MediaCodecVideoDecoderException(java.lang.Throwable r2, com.google.android.exoplayer2.mediacodec.D r3, android.view.Surface r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 6
            int r2 = java.lang.System.identityHashCode(r4)
            r0 = 6
            r1.g = r2
            r0 = 7
            if (r4 == 0) goto L1d
            r0 = 0
            boolean r2 = r4.isValid()
            r0 = 2
            if (r2 == 0) goto L19
            r0 = 7
            goto L1d
        L19:
            r0 = 7
            r2 = 0
            r0 = 4
            goto L1f
        L1d:
            r0 = 3
            r2 = 1
        L1f:
            r0 = 7
            r1.b = r2
            r0 = 5
            return
    }
}
