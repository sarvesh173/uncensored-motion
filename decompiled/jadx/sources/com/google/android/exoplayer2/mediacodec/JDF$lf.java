package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class JDF$lf implements com.google.android.exoplayer2.mediacodec.qR.lf {
    public JDF$lf() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public com.google.android.exoplayer2.mediacodec.qR XF(com.google.android.exoplayer2.mediacodec.qR.NS r7) throws java.io.IOException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 2
            android.media.MediaCodec r1 = r6.h(r7)     // Catch: java.lang.RuntimeException -> L45 java.io.IOException -> L48
            r5 = 4
            java.lang.String r2 = "uisoCfonredgec"
            java.lang.String r2 = "configureCodec"
            S0o.K.XF(r2)     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 4
            android.media.MediaFormat r2 = r7.h     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 7
            android.view.Surface r3 = r7.qu     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 7
            android.media.MediaCrypto r4 = r7.Z     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 7
            int r7 = r7.D3D     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 0
            r1.configure(r2, r3, r4, r7)     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            S0o.K.r5()     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 2
            java.lang.String r7 = "Crdmtaceot"
            java.lang.String r7 = "startCodec"
            r5 = 5
            S0o.K.XF(r7)     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r1.start()     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 0
            S0o.K.r5()     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 0
            com.google.android.exoplayer2.mediacodec.JDF r7 = new com.google.android.exoplayer2.mediacodec.JDF     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            r5 = 4
            r7.<init>(r1, r0)     // Catch: java.lang.RuntimeException -> L3d java.io.IOException -> L40
            return r7
        L3d:
            r7 = move-exception
            r5 = 4
            goto L41
        L40:
            r7 = move-exception
        L41:
            r0 = r1
            r0 = r1
            r5 = 6
            goto L49
        L45:
            r7 = move-exception
            r5 = 3
            goto L49
        L48:
            r7 = move-exception
        L49:
            r5 = 0
            if (r0 == 0) goto L50
            r5 = 1
            r0.release()
        L50:
            r5 = 6
            throw r7
    }

    protected android.media.MediaCodec h(com.google.android.exoplayer2.mediacodec.qR.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            com.google.android.exoplayer2.mediacodec.D r0 = r4.XF
            S0o.NS.Z(r0)
            r2 = 7
            com.google.android.exoplayer2.mediacodec.D r4 = r4.XF
            r2 = 1
            java.lang.String r4 = r4.XF
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ocetodecaer:"
            java.lang.String r1 = "createCodec:"
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            S0o.K.XF(r0)
            r2 = 3
            android.media.MediaCodec r4 = android.media.MediaCodec.createByCodecName(r4)
            r2 = 7
            S0o.K.r5()
            r2 = 6
            return r4
    }
}
