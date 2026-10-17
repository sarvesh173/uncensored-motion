package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class eOF implements com.google.android.gms.internal.ads.XUY {
    private final com.google.android.gms.internal.ads.jkQ h;
    private final com.google.android.gms.internal.ads.jkQ r5;

    public eOF(int r3, boolean r4) {
            r2 = this;
            com.google.android.gms.internal.ads.iua r4 = new com.google.android.gms.internal.ads.iua
            r1 = 4
            r4.<init>(r3)
            r1 = 5
            com.google.android.gms.internal.ads.tTo r0 = new com.google.android.gms.internal.ads.tTo
            r1 = 3
            r0.<init>(r3)
            r2.<init>()
            r1 = 2
            r2.h = r4
            r1 = 3
            r2.r5 = r0
            r1 = 1
            return
    }

    static /* synthetic */ android.os.HandlerThread XF(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r1 = 3
            java.lang.String r2 = com.google.android.gms.internal.ads.KYr.b(r2)
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    static /* synthetic */ android.os.HandlerThread h(int r2) {
            r1 = 7
            android.os.HandlerThread r0 = new android.os.HandlerThread
            r1 = 6
            java.lang.String r2 = com.google.android.gms.internal.ads.KYr.J(r2)
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public final com.google.android.gms.internal.ads.KYr r5(com.google.android.gms.internal.ads.TOT r12) throws java.io.IOException {
            r11 = this;
            r10 = 2
            com.google.android.gms.internal.ads.ioP r0 = r12.XF
            r10 = 5
            java.lang.String r0 = r0.XF
            r1 = 7
            r1 = 0
            r10 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L70
            r10 = 0
            r2.<init>()     // Catch: java.lang.Exception -> L70
            r10 = 2
            java.lang.String r3 = "aesdceerCcot"
            java.lang.String r3 = "createCodec:"
            r10 = 0
            r2.append(r3)     // Catch: java.lang.Exception -> L70
            r2.append(r0)     // Catch: java.lang.Exception -> L70
            r10 = 2
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L70
            r10 = 1
            int r3 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Exception -> L70
            r10 = 6
            android.os.Trace.beginSection(r2)     // Catch: java.lang.Exception -> L70
            r10 = 4
            android.media.MediaCodec r0 = android.media.MediaCodec.createByCodecName(r0)     // Catch: java.lang.Exception -> L70
            r10 = 1
            com.google.android.gms.internal.ads.KYr r2 = new com.google.android.gms.internal.ads.KYr     // Catch: java.lang.Exception -> L6d
            com.google.android.gms.internal.ads.jkQ r3 = r11.h     // Catch: java.lang.Exception -> L6d
            r10 = 5
            com.google.android.gms.internal.ads.iua r3 = (com.google.android.gms.internal.ads.iua) r3     // Catch: java.lang.Exception -> L6d
            r10 = 1
            int r3 = r3.h     // Catch: java.lang.Exception -> L6d
            r10 = 3
            android.os.HandlerThread r6 = XF(r3)     // Catch: java.lang.Exception -> L6d
            r10 = 1
            com.google.android.gms.internal.ads.jkQ r3 = r11.r5     // Catch: java.lang.Exception -> L6d
            r10 = 3
            com.google.android.gms.internal.ads.tTo r3 = (com.google.android.gms.internal.ads.tTo) r3     // Catch: java.lang.Exception -> L6d
            r10 = 2
            int r3 = r3.h     // Catch: java.lang.Exception -> L6d
            r10 = 2
            android.os.HandlerThread r7 = h(r3)     // Catch: java.lang.Exception -> L6d
            r10 = 1
            r8 = 0
            r10 = 5
            r9 = 0
            r4 = r2
            r4 = r2
            r5 = r0
            r5 = r0
            r10 = 0
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L6d
            r10 = 2
            android.os.Trace.endSection()     // Catch: java.lang.Exception -> L68
            r10 = 3
            android.media.MediaFormat r3 = r12.h     // Catch: java.lang.Exception -> L68
            r10 = 0
            android.view.Surface r12 = r12.qu     // Catch: java.lang.Exception -> L68
            r10 = 2
            r4 = 0
            r10 = 6
            com.google.android.gms.internal.ads.KYr.pdH(r2, r3, r12, r1, r4)     // Catch: java.lang.Exception -> L68
            r10 = 7
            return r2
        L68:
            r12 = move-exception
            r1 = r2
            r1 = r2
            r10 = 2
            goto L73
        L6d:
            r12 = move-exception
            r10 = 4
            goto L73
        L70:
            r12 = move-exception
            r0 = r1
            r0 = r1
        L73:
            r10 = 7
            if (r1 != 0) goto L7f
            r10 = 3
            if (r0 == 0) goto L83
            r10 = 3
            r0.release()
            r10 = 5
            goto L83
        L7f:
            r10 = 0
            r1.km()
        L83:
            r10 = 7
            throw r12
    }
}
