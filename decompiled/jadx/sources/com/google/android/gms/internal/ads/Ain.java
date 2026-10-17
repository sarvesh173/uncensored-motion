package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final /* synthetic */ class Ain implements android.content.pm.PackageManager.OnChecksumsReadyListener {
    public final /* synthetic */ com.google.android.gms.internal.ads.On8 XF;

    public /* synthetic */ Ain(com.google.android.gms.internal.ads.On8 r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            return
    }

    @Override // android.content.pm.PackageManager.OnChecksumsReadyListener
    public final void onChecksumsReady(java.util.List r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.On8 r0 = r8.XF
            r7 = 7
            r1 = 0
            r7 = 0
            if (r9 != 0) goto Lf
            r7 = 7
            r0.BW(r1)
            r7 = 4
            return
        Lf:
            r7 = 0
            int r2 = r9.size()     // Catch: java.lang.Throwable -> L47
            r7 = 7
            r3 = 0
        L16:
            r7 = 3
            if (r3 >= r2) goto L41
            r7 = 7
            java.lang.Object r4 = r9.get(r3)     // Catch: java.lang.Throwable -> L47
            r7 = 1
            android.content.pm.ApkChecksum r4 = (android.content.pm.ApkChecksum) r4     // Catch: java.lang.Throwable -> L47
            r7 = 6
            int r5 = com.google.android.gms.internal.ads.ibJ.XF(r4)     // Catch: java.lang.Throwable -> L47
            r7 = 4
            r6 = 8
            r7 = 2
            if (r5 != r6) goto L3c
            r7 = 0
            byte[] r9 = com.google.android.gms.internal.ads.h88.XF(r4)     // Catch: java.lang.Throwable -> L47
            r7 = 4
            java.lang.String r9 = com.google.android.gms.internal.ads.Ah.r5(r9)     // Catch: java.lang.Throwable -> L47
            r7 = 3
            r0.BW(r9)     // Catch: java.lang.Throwable -> L47
            r7 = 6
            return
        L3c:
            r7 = 7
            int r3 = r3 + 1
            r7 = 1
            goto L16
        L41:
            r7 = 7
            r0.BW(r1)     // Catch: java.lang.Throwable -> L47
            r7 = 6
            return
        L47:
            r7 = 3
            r0.BW(r1)
            return
    }
}
