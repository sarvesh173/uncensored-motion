package com.google.android.exoplayer2.mediacodec;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class lf$lf implements com.google.android.exoplayer2.mediacodec.qR.lf {
    private final Ocr.GcS<android.os.HandlerThread> XF;
    private final Ocr.GcS<android.os.HandlerThread> h;
    private final boolean r5;

    public lf$lf(int r4, boolean r5) {
            r3 = this;
            r2 = 1
            W.NS r0 = new W.NS
            r2 = 4
            r0.<init>(r4)
            W.lf r1 = new W.lf
            r2 = 7
            r1.<init>(r4)
            r3.<init>(r0, r1, r5)
            r2 = 3
            return
    }

    lf$lf(Ocr.GcS<android.os.HandlerThread> r2, Ocr.GcS<android.os.HandlerThread> r3, boolean r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 0
            return
    }

    private static /* synthetic */ android.os.HandlerThread D3D(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r1 = 0
            java.lang.String r2 = com.google.android.exoplayer2.mediacodec.lf.Dmx(r2)
            r1 = 4
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    private static /* synthetic */ android.os.HandlerThread Z(int r2) {
            r1 = 5
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r1 = 5
            java.lang.String r2 = com.google.android.exoplayer2.mediacodec.lf.I4t(r2)
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public static /* synthetic */ android.os.HandlerThread h(int r1) {
            r0 = 4
            android.os.HandlerThread r1 = Z(r1)
            r0 = 1
            return r1
    }

    public static /* synthetic */ android.os.HandlerThread r5(int r1) {
            r0 = 5
            android.os.HandlerThread r1 = D3D(r1)
            r0 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.mediacodec.qR XF(com.google.android.exoplayer2.mediacodec.qR.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 4
            com.google.android.exoplayer2.mediacodec.lf r2 = r1.qu(r2)
            r0 = 6
            return r2
    }

    public com.google.android.exoplayer2.mediacodec.lf qu(com.google.android.exoplayer2.mediacodec.qR.NS r11) throws java.io.IOException {
            r10 = this;
            r9 = 1
            com.google.android.exoplayer2.mediacodec.D r0 = r11.XF
            r9 = 6
            java.lang.String r0 = r0.XF
            r9 = 4
            r1 = 0
            r9 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L70
            r9 = 0
            r2.<init>()     // Catch: java.lang.Exception -> L70
            r9 = 5
            java.lang.String r3 = "eosCteccae:d"
            java.lang.String r3 = "createCodec:"
            r9 = 3
            r2.append(r3)     // Catch: java.lang.Exception -> L70
            r9 = 0
            r2.append(r0)     // Catch: java.lang.Exception -> L70
            r9 = 3
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L70
            r9 = 5
            S0o.K.XF(r2)     // Catch: java.lang.Exception -> L70
            r9 = 3
            android.media.MediaCodec r0 = android.media.MediaCodec.createByCodecName(r0)     // Catch: java.lang.Exception -> L70
            r9 = 1
            com.google.android.exoplayer2.mediacodec.lf r2 = new com.google.android.exoplayer2.mediacodec.lf     // Catch: java.lang.Exception -> L6d
            r9 = 4
            Ocr.GcS<android.os.HandlerThread> r3 = r10.XF     // Catch: java.lang.Exception -> L6d
            r9 = 1
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Exception -> L6d
            r5 = r3
            r5 = r3
            r9 = 2
            android.os.HandlerThread r5 = (android.os.HandlerThread) r5     // Catch: java.lang.Exception -> L6d
            r9 = 3
            Ocr.GcS<android.os.HandlerThread> r3 = r10.h     // Catch: java.lang.Exception -> L6d
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Exception -> L6d
            r6 = r3
            r6 = r3
            r9 = 7
            android.os.HandlerThread r6 = (android.os.HandlerThread) r6     // Catch: java.lang.Exception -> L6d
            r9 = 7
            boolean r7 = r10.r5     // Catch: java.lang.Exception -> L6d
            r9 = 1
            r8 = 0
            r3 = r2
            r4 = r0
            r4 = r0
            r9 = 6
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Exception -> L6d
            r9 = 2
            S0o.K.r5()     // Catch: java.lang.Exception -> L68
            r9 = 6
            android.media.MediaFormat r1 = r11.h     // Catch: java.lang.Exception -> L68
            r9 = 0
            android.view.Surface r3 = r11.qu     // Catch: java.lang.Exception -> L68
            r9 = 1
            android.media.MediaCrypto r4 = r11.Z     // Catch: java.lang.Exception -> L68
            r9 = 6
            int r11 = r11.D3D     // Catch: java.lang.Exception -> L68
            r9 = 0
            com.google.android.exoplayer2.mediacodec.lf.s(r2, r1, r3, r4, r11)     // Catch: java.lang.Exception -> L68
            r9 = 3
            return r2
        L68:
            r11 = move-exception
            r1 = r2
            r1 = r2
            r9 = 3
            goto L73
        L6d:
            r11 = move-exception
            r9 = 4
            goto L73
        L70:
            r11 = move-exception
            r0 = r1
            r0 = r1
        L73:
            r9 = 6
            if (r1 != 0) goto L7f
            r9 = 6
            if (r0 == 0) goto L83
            r9 = 2
            r0.release()
            r9 = 3
            goto L83
        L7f:
            r9 = 2
            r1.release()
        L83:
            r9 = 0
            throw r11
    }
}
