package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class zzqm extends com.google.android.gms.internal.ads.zzgg {
    public final java.lang.String Z;
    public final com.google.android.gms.internal.ads.ioP h;

    public zzqm(java.lang.Throwable r5, com.google.android.gms.internal.ads.ioP r6) {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 2
            if (r6 != 0) goto L9
            r1 = r0
            r1 = r0
            r3 = 2
            goto Lc
        L9:
            r3 = 6
            java.lang.String r1 = r6.XF
        Lc:
            r3 = 1
            java.lang.String r1 = java.lang.String.valueOf(r1)
            r3 = 4
            java.lang.String r2 = "c seeD dl:ordafi"
            java.lang.String r2 = "Decoder failed: "
            r3 = 7
            java.lang.String r1 = r2.concat(r1)
            r3 = 2
            r4.<init>(r1, r5)
            r3 = 1
            r4.h = r6
            r3 = 0
            int r6 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 5
            r1 = 21
            r3 = 1
            if (r6 < r1) goto L39
            r3 = 6
            boolean r6 = r5 instanceof android.media.MediaCodec.CodecException
            r3 = 2
            if (r6 == 0) goto L39
            r3 = 7
            android.media.MediaCodec$CodecException r5 = (android.media.MediaCodec.CodecException) r5
            r3 = 2
            java.lang.String r0 = r5.getDiagnosticInfo()
        L39:
            r3 = 6
            r4.Z = r0
            r3 = 0
            return
    }
}
