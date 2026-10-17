package com.google.android.gms.internal.measurement;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final /* synthetic */ class hVT {
    public static java.lang.Object XF(com.google.android.gms.internal.measurement.BKe r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r3 = r3.zza()     // Catch: java.lang.SecurityException -> L8
            r2 = 0
            goto L16
        L8:
            r2 = 2
            long r0 = android.os.Binder.clearCallingIdentity()
            r2 = 2
            java.lang.Object r3 = r3.zza()     // Catch: java.lang.Throwable -> L17
            r2 = 4
            android.os.Binder.restoreCallingIdentity(r0)
        L16:
            return r3
        L17:
            r3 = move-exception
            r2 = 2
            android.os.Binder.restoreCallingIdentity(r0)
            r2 = 3
            throw r3
    }
}
