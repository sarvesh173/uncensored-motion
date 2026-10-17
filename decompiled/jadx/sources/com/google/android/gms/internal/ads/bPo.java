package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class bPo {
    private final com.google.android.gms.internal.ads.mPS[] XF;
    private final com.google.android.gms.internal.ads.hvz h;
    private com.google.android.gms.internal.ads.mPS r5;

    public bPo(com.google.android.gms.internal.ads.mPS[] r2, com.google.android.gms.internal.ads.hvz r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 7
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.mPS r0 = r2.r5
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 1
            r0 = 0
            r1 = 4
            r2.r5 = r0
        Lc:
            r1 = 0
            return
    }

    public final com.google.android.gms.internal.ads.mPS h(com.google.android.gms.internal.ads.yuX r7, android.net.Uri r8) throws java.io.IOException, java.lang.InterruptedException {
            r6 = this;
            r5 = 6
            com.google.android.gms.internal.ads.mPS r0 = r6.r5
            r5 = 4
            if (r0 == 0) goto L8
            r5 = 4
            return r0
        L8:
            com.google.android.gms.internal.ads.mPS[] r0 = r6.XF
            r5 = 3
            int r1 = r0.length
            r5 = 7
            r2 = 0
        Le:
            r5 = 2
            if (r2 >= r1) goto L35
            r5 = 3
            r3 = r0[r2]
            r5 = 3
            boolean r4 = r3.Z(r7)     // Catch: java.lang.Throwable -> L25 java.io.EOFException -> L2c
            r5 = 6
            if (r4 == 0) goto L2c
            r5 = 0
            r6.r5 = r3     // Catch: java.lang.Throwable -> L25 java.io.EOFException -> L2c
            r5 = 5
            r7.Z()
            r5 = 3
            goto L35
        L25:
            r8 = move-exception
            r5 = 2
            r7.Z()
            r5 = 7
            throw r8
        L2c:
            r5 = 2
            r7.Z()
            r5 = 4
            int r2 = r2 + 1
            r5 = 1
            goto Le
        L35:
            r5 = 3
            com.google.android.gms.internal.ads.mPS r7 = r6.r5
            r5 = 2
            if (r7 == 0) goto L47
            r5 = 5
            com.google.android.gms.internal.ads.hvz r8 = r6.h
            r5 = 5
            r7.qu(r8)
            r5 = 7
            com.google.android.gms.internal.ads.mPS r7 = r6.r5
            r5 = 2
            return r7
        L47:
            r5 = 5
            com.google.android.gms.internal.ads.zzayu r7 = new com.google.android.gms.internal.ads.zzayu
            r5 = 5
            com.google.android.gms.internal.ads.mPS[] r0 = r6.XF
            r5 = 5
            java.lang.String r0 = com.google.android.gms.internal.ads.FW.f(r0)
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 5
            r1.<init>()
            r5 = 2
            java.lang.String r2 = " (svsbr otellftre oaaoehcin a xNet"
            java.lang.String r2 = "None of the available extractors ("
            r5 = 5
            r1.append(r2)
            r5 = 4
            r1.append(r0)
            r5 = 1
            java.lang.String r0 = "l sma ed daue.etrmchor) "
            java.lang.String r0 = ") could read the stream."
            r5 = 3
            r1.append(r0)
            r5 = 3
            java.lang.String r0 = r1.toString()
            r5 = 0
            r7.<init>(r0, r8)
            r5 = 2
            throw r7
    }
}
