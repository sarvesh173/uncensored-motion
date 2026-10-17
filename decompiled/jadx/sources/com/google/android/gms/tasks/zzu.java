package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zzu implements java.util.concurrent.Executor {
    private final android.os.Handler zza;

    public zzu() {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 6
            y8.NS r0 = new y8.NS
            r2 = 1
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            r3.zza = r0
            r2 = 1
            return
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Handler r0 = r2.zza
            r0.post(r3)
            r1 = 1
            return
    }
}
