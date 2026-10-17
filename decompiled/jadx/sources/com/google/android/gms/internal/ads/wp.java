package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class wp {
    public static java.lang.Object XF(com.google.android.gms.internal.ads.jkQ r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.getThreadPolicy()
            r2 = 0
            android.os.StrictMode$ThreadPolicy$Builder r1 = new android.os.StrictMode$ThreadPolicy$Builder     // Catch: java.lang.Throwable -> L2b
            r2 = 2
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            android.os.StrictMode$ThreadPolicy$Builder r1 = r1.permitDiskReads()     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            android.os.StrictMode$ThreadPolicy$Builder r1 = r1.permitDiskWrites()     // Catch: java.lang.Throwable -> L2b
            r2 = 7
            android.os.StrictMode$ThreadPolicy r1 = r1.build()     // Catch: java.lang.Throwable -> L2b
            r2 = 5
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L2b
            r2 = 3
            java.lang.Object r3 = r3.zza()     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            android.os.StrictMode.setThreadPolicy(r0)
            r2 = 2
            return r3
        L2b:
            r3 = move-exception
            r2 = 4
            android.os.StrictMode.setThreadPolicy(r0)
            r2 = 0
            throw r3
    }
}
