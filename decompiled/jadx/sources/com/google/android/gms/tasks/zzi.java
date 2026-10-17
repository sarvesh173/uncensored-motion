package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzi implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.Task zza;
    final /* synthetic */ com.google.android.gms.tasks.zzj zzb;

    zzi(com.google.android.gms.tasks.zzj r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r0 = 6
            r1.zzb = r2
            r0 = 1
            r1.zza = r3
            r0 = 0
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzj r0 = r4.zzb
            r3 = 3
            java.lang.Object r0 = com.google.android.gms.tasks.zzj.zzb(r0)
            r3 = 0
            monitor-enter(r0)
            r3 = 7
            com.google.android.gms.tasks.zzj r1 = r4.zzb     // Catch: java.lang.Throwable -> L26
            r3 = 0
            com.google.android.gms.tasks.OnCompleteListener r2 = com.google.android.gms.tasks.zzj.zza(r1)     // Catch: java.lang.Throwable -> L26
            r3 = 7
            if (r2 == 0) goto L22
            r3 = 2
            com.google.android.gms.tasks.OnCompleteListener r1 = com.google.android.gms.tasks.zzj.zza(r1)     // Catch: java.lang.Throwable -> L26
            r3 = 7
            com.google.android.gms.tasks.Task r2 = r4.zza     // Catch: java.lang.Throwable -> L26
            r3 = 1
            r1.onComplete(r2)     // Catch: java.lang.Throwable -> L26
        L22:
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 0
            return
        L26:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L26
            r3 = 4
            throw r1
    }
}
