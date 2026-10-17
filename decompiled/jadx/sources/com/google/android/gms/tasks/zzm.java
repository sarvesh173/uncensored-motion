package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzm implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.Task zza;
    final /* synthetic */ com.google.android.gms.tasks.zzn zzb;

    zzm(com.google.android.gms.tasks.zzn r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r0 = 4
            r1.zzb = r2
            r0 = 7
            r1.zza = r3
            r0 = 1
            r1.<init>()
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzn r0 = r4.zzb
            r3 = 4
            java.lang.Object r0 = com.google.android.gms.tasks.zzn.zzb(r0)
            r3 = 5
            monitor-enter(r0)
            r3 = 3
            com.google.android.gms.tasks.zzn r1 = r4.zzb     // Catch: java.lang.Throwable -> L2b
            r3 = 4
            com.google.android.gms.tasks.OnSuccessListener r2 = com.google.android.gms.tasks.zzn.zza(r1)     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            if (r2 == 0) goto L27
            r3 = 1
            com.google.android.gms.tasks.OnSuccessListener r1 = com.google.android.gms.tasks.zzn.zza(r1)     // Catch: java.lang.Throwable -> L2b
            r3 = 0
            com.google.android.gms.tasks.Task r2 = r4.zza     // Catch: java.lang.Throwable -> L2b
            r3 = 4
            java.lang.Object r2 = r2.getResult()     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            r1.onSuccess(r2)     // Catch: java.lang.Throwable -> L2b
        L27:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            return
        L2b:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            throw r1
    }
}
