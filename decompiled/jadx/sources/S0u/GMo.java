package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class GMo {
    @java.lang.Deprecated
    public static java.lang.Object XF(android.content.Context r3, java.util.concurrent.Callable r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.getThreadPolicy()     // Catch: java.lang.Throwable -> L31
            r2 = 7
            android.os.StrictMode$ThreadPolicy$Builder r1 = new android.os.StrictMode$ThreadPolicy$Builder     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            android.os.StrictMode$ThreadPolicy$Builder r1 = r1.permitDiskReads()     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            android.os.StrictMode$ThreadPolicy$Builder r1 = r1.permitDiskWrites()     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            android.os.StrictMode$ThreadPolicy r1 = r1.build()     // Catch: java.lang.Throwable -> L2a
            r2 = 4
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r4 = r4.call()     // Catch: java.lang.Throwable -> L2a
            r2 = 7
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 2
            return r4
        L2a:
            r4 = move-exception
            r2 = 0
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L31
            r2 = 0
            throw r4     // Catch: java.lang.Throwable -> L31
        L31:
            r4 = move-exception
            r2 = 7
            java.lang.String r0 = "e seteUnpcpeodni.cxex"
            java.lang.String r0 = "Unexpected exception."
            r2 = 5
            com.google.android.gms.internal.ads.HB.Z(r0, r4)
            com.google.android.gms.internal.ads.bxC r3 = com.google.android.gms.internal.ads.mZ2.r5(r3)
            r2 = 4
            java.lang.String r0 = "rttmoSWeSutirdLxdtcteMUioiilhract.M"
            java.lang.String r0 = "StrictModeUtil.runWithLaxStrictMode"
            r2 = 7
            r3.h(r4, r0)
            r2 = 1
            r3 = 0
            r2 = 5
            return r3
    }
}
