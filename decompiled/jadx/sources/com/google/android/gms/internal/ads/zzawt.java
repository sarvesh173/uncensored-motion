package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class zzawt extends java.lang.Exception {
    public final java.lang.String Z;
    public final java.lang.String g;
    public final java.lang.String h;

    public zzawt(com.google.android.gms.internal.ads.ng r4, java.lang.Throwable r5, boolean r6, int r7) {
            r3 = this;
            r2 = 0
            java.lang.String r6 = java.lang.String.valueOf(r4)
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "[fsrtnode i ali:iceeD "
            java.lang.String r1 = "Decoder init failed: ["
            r2 = 4
            r0.append(r1)
            r2 = 4
            r0.append(r7)
            r2 = 6
            java.lang.String r1 = "], "
            java.lang.String r1 = "], "
            r2 = 2
            r0.append(r1)
            r2 = 1
            r0.append(r6)
            r2 = 6
            java.lang.String r6 = r0.toString()
            r2 = 5
            r3.<init>(r6, r5)
            r2 = 2
            java.lang.String r4 = r4.f
            r2 = 2
            r3.h = r4
            r2 = 0
            r4 = 0
            r2 = 0
            r3.Z = r4
            int r4 = java.lang.Math.abs(r7)
            r2 = 3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 4
            r5.<init>()
            r2 = 6
            java.lang.String r6 = "l_xmeopaecegeorcrrdnadelycodadg.RdnenoraT.kgio.rim.eeeC_M"
            java.lang.String r6 = "com.google.android.exoplayer.MediaCodecTrackRenderer_neg_"
            r2 = 6
            r5.append(r6)
            r2 = 7
            r5.append(r4)
            r2 = 4
            java.lang.String r4 = r5.toString()
            r2 = 4
            r3.g = r4
            r2 = 1
            return
    }

    public zzawt(com.google.android.gms.internal.ads.ng r4, java.lang.Throwable r5, boolean r6, java.lang.String r7) {
            r3 = this;
            r2 = 2
            java.lang.String r6 = java.lang.String.valueOf(r4)
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "o daolinD:iecftre d i"
            java.lang.String r1 = "Decoder init failed: "
            r2 = 7
            r0.append(r1)
            r2 = 1
            r0.append(r7)
            r2 = 2
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 2
            r0.append(r1)
            r2 = 7
            r0.append(r6)
            r2 = 3
            java.lang.String r6 = r0.toString()
            r2 = 3
            r3.<init>(r6, r5)
            r2 = 6
            java.lang.String r4 = r4.f
            r2 = 0
            r3.h = r4
            r2 = 2
            r3.Z = r7
            r2 = 2
            int r4 = com.google.android.gms.internal.ads.FW.XF
            r2 = 5
            r6 = 21
            r2 = 7
            r7 = 0
            r2 = 4
            if (r4 < r6) goto L51
            boolean r4 = r5 instanceof android.media.MediaCodec.CodecException
            r2 = 3
            if (r4 == 0) goto L51
            r2 = 4
            android.media.MediaCodec$CodecException r5 = (android.media.MediaCodec.CodecException) r5
            r2 = 3
            java.lang.String r7 = r5.getDiagnosticInfo()
        L51:
            r2 = 2
            r3.g = r7
            r2 = 7
            return
    }
}
