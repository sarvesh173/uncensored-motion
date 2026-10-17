package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final /* synthetic */ class NS implements android.media.MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ com.google.android.exoplayer2.mediacodec.lf XF;
    public final /* synthetic */ com.google.android.exoplayer2.mediacodec.qR$f h;

    public /* synthetic */ NS(com.google.android.exoplayer2.mediacodec.lf r2, com.google.android.exoplayer2.mediacodec.qR$f r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 7
            r1.h = r3
            return
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(android.media.MediaCodec r9, long r10, long r12) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.mediacodec.lf r0 = r8.XF
            r7 = 1
            com.google.android.exoplayer2.mediacodec.qR$f r1 = r8.h
            r2 = r9
            r2 = r9
            r3 = r10
            r5 = r12
            r7 = 0
            com.google.android.exoplayer2.mediacodec.lf.JrO(r0, r1, r2, r3, r5)
            r7 = 2
            return
    }
}
