package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzg implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.zzh zza;

    zzg(com.google.android.gms.tasks.zzh r2) {
            r1 = this;
            r0 = 1
            r1.zza = r2
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzh r0 = r4.zza
            r3 = 5
            java.lang.Object r0 = com.google.android.gms.tasks.zzh.zzb(r0)
            r3 = 6
            monitor-enter(r0)
            r3 = 0
            com.google.android.gms.tasks.zzh r1 = r4.zza     // Catch: java.lang.Throwable -> L20
            com.google.android.gms.tasks.OnCanceledListener r2 = com.google.android.gms.tasks.zzh.zza(r1)     // Catch: java.lang.Throwable -> L20
            r3 = 6
            if (r2 == 0) goto L1e
            r3 = 6
            com.google.android.gms.tasks.OnCanceledListener r1 = com.google.android.gms.tasks.zzh.zza(r1)     // Catch: java.lang.Throwable -> L20
            r3 = 7
            r1.onCanceled()     // Catch: java.lang.Throwable -> L20
        L1e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            return
        L20:
            r1 = move-exception
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r3 = 1
            throw r1
    }
}
