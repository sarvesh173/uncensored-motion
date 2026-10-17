package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class QV implements java.lang.Runnable {
    public final /* synthetic */ byte[] Z;
    public final /* synthetic */ java.io.OutputStream h;

    public /* synthetic */ QV(java.io.OutputStream r2, byte[] r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.h = r2
            r1.Z = r3
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.OutputStream r0 = r6.h
            r5 = 1
            byte[] r1 = r6.Z
            r5 = 6
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.ads.uDP.CREATOR
            r5 = 2
            r2 = 0
            r5 = 6
            java.io.DataOutputStream r3 = new java.io.DataOutputStream     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2f
            r5 = 4
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L2c java.io.IOException -> L2f
            r5 = 7
            int r2 = r1.length     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L27
            r5 = 7
            r3.writeInt(r2)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L27
            r3.write(r1)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L27
            r5 = 1
            Oe.LZn.XF(r3)
            r5 = 5
            return
        L22:
            r1 = move-exception
            r2 = r3
            r2 = r3
            r5 = 5
            goto L56
        L27:
            r1 = move-exception
            r2 = r3
            r2 = r3
            r5 = 3
            goto L30
        L2c:
            r1 = move-exception
            r5 = 6
            goto L56
        L2f:
            r1 = move-exception
        L30:
            r5 = 2
            java.lang.String r3 = "gEs topro orrrrhann siatsrtdse pen"
            java.lang.String r3 = "Error transporting the ad response"
            r5 = 1
            com.google.android.gms.internal.ads.HB.Z(r3, r1)     // Catch: java.lang.Throwable -> L2c
            r5 = 5
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L2c
            r5 = 7
            java.lang.String r4 = "pecm.eeeearorp.iDtpa1PrTrtLgeala"
            java.lang.String r4 = "LargeParcelTeleporter.pipeData.1"
            r5 = 1
            r3.t4x(r1, r4)     // Catch: java.lang.Throwable -> L2c
            r5 = 0
            if (r2 != 0) goto L50
            r5 = 7
            Oe.LZn.XF(r0)
            return
        L50:
            r5 = 6
            Oe.LZn.XF(r2)
            r5 = 3
            return
        L56:
            r5 = 4
            if (r2 != 0) goto L5f
            r5 = 6
            Oe.LZn.XF(r0)
            r5 = 6
            goto L63
        L5f:
            r5 = 1
            Oe.LZn.XF(r2)
        L63:
            r5 = 5
            throw r1
    }
}
