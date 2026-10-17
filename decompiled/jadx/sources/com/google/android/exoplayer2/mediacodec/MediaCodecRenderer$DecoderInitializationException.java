package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class MediaCodecRenderer$DecoderInitializationException extends java.lang.Exception {
    public final com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException J;
    public final boolean Z;
    public final java.lang.String b;
    public final com.google.android.exoplayer2.mediacodec.D g;
    public final java.lang.String h;

    public MediaCodecRenderer$DecoderInitializationException(com.google.android.exoplayer2.I r12, java.lang.Throwable r13, boolean r14, int r15) {
            r11 = this;
            r10 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 3
            r0.<init>()
            r10 = 7
            java.lang.String r1 = "Decoder init failed: ["
            r10 = 1
            r0.append(r1)
            r10 = 3
            r0.append(r15)
            r10 = 0
            r1 = 0
            r10 = 3
            java.lang.String r1 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.FWwTjVnZx
            r10 = 2
            r0.append(r1)
            r10 = 6
            r0.append(r12)
            r10 = 5
            java.lang.String r3 = r0.toString()
            r10 = 1
            java.lang.String r5 = r12.d
            r10 = 1
            r7 = 0
            r10 = 5
            java.lang.String r8 = h(r15)
            r10 = 7
            r9 = 0
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r10 = 7
            r6 = r14
            r6 = r14
            r10 = 0
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r10 = 3
            return
    }

    public MediaCodecRenderer$DecoderInitializationException(com.google.android.exoplayer2.I r12, java.lang.Throwable r13, boolean r14, com.google.android.exoplayer2.mediacodec.D r15) {
            r11 = this;
            r10 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 3
            r0.<init>()
            r10 = 2
            java.lang.String r1 = " es en:aofiieclDit dr"
            java.lang.String r1 = "Decoder init failed: "
            r10 = 3
            r0.append(r1)
            r10 = 7
            java.lang.String r1 = r15.XF
            r10 = 3
            r0.append(r1)
            r10 = 4
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r10 = 3
            r0.append(r1)
            r10 = 1
            r0.append(r12)
            r10 = 0
            java.lang.String r3 = r0.toString()
            r10 = 3
            java.lang.String r5 = r12.d
            r10 = 1
            int r12 = S0o.l.XF
            r10 = 3
            r0 = 21
            r10 = 7
            if (r12 < r0) goto L3c
            r10 = 5
            java.lang.String r12 = qu(r13)
            r10 = 7
            goto L3e
        L3c:
            r10 = 6
            r12 = 0
        L3e:
            r8 = r12
            r8 = r12
            r10 = 3
            r9 = 0
            r2 = r11
            r2 = r11
            r4 = r13
            r4 = r13
            r10 = 5
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r10 = 2
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            r10 = 7
            return
    }

    private MediaCodecRenderer$DecoderInitializationException(java.lang.String r2, java.lang.Throwable r3, java.lang.String r4, boolean r5, com.google.android.exoplayer2.mediacodec.D r6, java.lang.String r7, com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r8) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 4
            r1.h = r4
            r0 = 1
            r1.Z = r5
            r1.g = r6
            r0 = 5
            r1.b = r7
            r1.J = r8
            r0 = 2
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException XF(com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r1, com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r1 = r1.r5(r2)
            r0 = 2
            return r1
    }

    private static java.lang.String h(int r4) {
            r3 = 2
            if (r4 >= 0) goto Lb
            r3 = 7
            java.lang.String r0 = "ge_n"
            java.lang.String r0 = "neg_"
            r3 = 7
            goto L10
        Lb:
            r3 = 6
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L10:
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_"
            r3 = 6
            r1.append(r2)
            r3 = 0
            r1.append(r0)
            r3 = 5
            int r4 = java.lang.Math.abs(r4)
            r3 = 6
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 0
            return r4
    }

    private static java.lang.String qu(java.lang.Throwable r2) {
            r1 = 6
            boolean r0 = r2 instanceof android.media.MediaCodec.CodecException
            r1 = 1
            if (r0 == 0) goto L10
            r1 = 5
            android.media.MediaCodec$CodecException r2 = (android.media.MediaCodec.CodecException) r2
            r1 = 3
            java.lang.String r2 = r2.getDiagnosticInfo()
            r1 = 1
            return r2
        L10:
            r1 = 1
            r2 = 0
            r1 = 3
            return r2
    }

    private com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r5(com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r11) {
            r10 = this;
            r9 = 3
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r8 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            r9 = 1
            java.lang.String r1 = r10.getMessage()
            r9 = 6
            java.lang.Throwable r2 = r10.getCause()
            r9 = 6
            java.lang.String r3 = r10.h
            r9 = 0
            boolean r4 = r10.Z
            r9 = 0
            com.google.android.exoplayer2.mediacodec.D r5 = r10.g
            r9 = 0
            java.lang.String r6 = r10.b
            r0 = r8
            r0 = r8
            r7 = r11
            r9 = 4
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r9 = 7
            return r8
    }
}
