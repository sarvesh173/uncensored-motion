package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class MediaCodecDecoderException extends com.google.android.exoplayer2.decoder.DecoderException {
    public final java.lang.String Z;
    public final com.google.android.exoplayer2.mediacodec.D h;

    public MediaCodecDecoderException(java.lang.Throwable r5, com.google.android.exoplayer2.mediacodec.D r6) {
            r4 = this;
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "Desaolidef:e rcd"
            java.lang.String r1 = "Decoder failed: "
            r3 = 5
            r0.append(r1)
            r3 = 7
            r1 = 0
            r3 = 7
            if (r6 != 0) goto L19
            r2 = r1
            r2 = r1
            r3 = 4
            goto L1c
        L19:
            r3 = 2
            java.lang.String r2 = r6.XF
        L1c:
            r3 = 6
            r0.append(r2)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 4
            r4.<init>(r0, r5)
            r3 = 0
            r4.h = r6
            r3 = 6
            int r6 = S0o.l.XF
            r3 = 2
            r0 = 21
            r3 = 3
            if (r6 < r0) goto L3a
            r3 = 7
            java.lang.String r1 = XF(r5)
        L3a:
            r3 = 1
            r4.Z = r1
            return
    }

    private static java.lang.String XF(java.lang.Throwable r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof android.media.MediaCodec.CodecException
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 7
            android.media.MediaCodec$CodecException r2 = (android.media.MediaCodec.CodecException) r2
            r1 = 2
            java.lang.String r2 = r2.getDiagnosticInfo()
            r1 = 6
            return r2
        L11:
            r1 = 5
            r2 = 0
            r1 = 3
            return r2
    }
}
