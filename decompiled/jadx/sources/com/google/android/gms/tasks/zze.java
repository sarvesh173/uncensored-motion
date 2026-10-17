package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zze implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.Task zza;
    final /* synthetic */ com.google.android.gms.tasks.zzf zzb;

    zze(com.google.android.gms.tasks.zzf r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r0 = 2
            r1.zzb = r2
            r0 = 1
            r1.zza = r3
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzf r0 = r4.zzb     // Catch: java.lang.Exception -> L45 com.google.android.gms.tasks.RuntimeExecutionException -> L54
            r3 = 7
            com.google.android.gms.tasks.Continuation r0 = com.google.android.gms.tasks.zzf.zza(r0)     // Catch: java.lang.Exception -> L45 com.google.android.gms.tasks.RuntimeExecutionException -> L54
            r3 = 5
            com.google.android.gms.tasks.Task r1 = r4.zza     // Catch: java.lang.Exception -> L45 com.google.android.gms.tasks.RuntimeExecutionException -> L54
            r3 = 2
            java.lang.Object r0 = r0.then(r1)     // Catch: java.lang.Exception -> L45 com.google.android.gms.tasks.RuntimeExecutionException -> L54
            r3 = 4
            com.google.android.gms.tasks.Task r0 = (com.google.android.gms.tasks.Task) r0     // Catch: java.lang.Exception -> L45 com.google.android.gms.tasks.RuntimeExecutionException -> L54
            r3 = 7
            if (r0 != 0) goto L2d
            r3 = 5
            com.google.android.gms.tasks.zzf r0 = r4.zzb
            r3 = 0
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r3 = 6
            java.lang.String r2 = "onslni iet uentrudtanuClrn"
            java.lang.String r2 = "Continuation returned null"
            r3 = 3
            r1.<init>(r2)
            r3 = 4
            r0.onFailure(r1)
            r3 = 6
            return
        L2d:
            r3 = 6
            java.util.concurrent.Executor r1 = com.google.android.gms.tasks.TaskExecutors.zza
            r3 = 5
            com.google.android.gms.tasks.zzf r2 = r4.zzb
            r3 = 4
            r0.addOnSuccessListener(r1, r2)
            r3 = 0
            com.google.android.gms.tasks.zzf r2 = r4.zzb
            r0.addOnFailureListener(r1, r2)
            r3 = 1
            com.google.android.gms.tasks.zzf r2 = r4.zzb
            r0.addOnCanceledListener(r1, r2)
            r3 = 3
            return
        L45:
            r0 = move-exception
            r3 = 4
            com.google.android.gms.tasks.zzf r1 = r4.zzb
            r3 = 1
            com.google.android.gms.tasks.zzw r1 = com.google.android.gms.tasks.zzf.zzb(r1)
            r3 = 5
            r1.zza(r0)
            r3 = 4
            return
        L54:
            r0 = move-exception
            r3 = 4
            java.lang.Throwable r1 = r0.getCause()
            r3 = 6
            boolean r1 = r1 instanceof java.lang.Exception
            r3 = 7
            if (r1 == 0) goto L75
            r3 = 2
            com.google.android.gms.tasks.zzf r1 = r4.zzb
            com.google.android.gms.tasks.zzw r1 = com.google.android.gms.tasks.zzf.zzb(r1)
            r3 = 7
            java.lang.Throwable r0 = r0.getCause()
            r3 = 2
            java.lang.Exception r0 = (java.lang.Exception) r0
            r3 = 0
            r1.zza(r0)
            r3 = 4
            return
        L75:
            r3 = 7
            com.google.android.gms.tasks.zzf r1 = r4.zzb
            r3 = 1
            com.google.android.gms.tasks.zzw r1 = com.google.android.gms.tasks.zzf.zzb(r1)
            r3 = 0
            r1.zza(r0)
            r3 = 3
            return
    }
}
