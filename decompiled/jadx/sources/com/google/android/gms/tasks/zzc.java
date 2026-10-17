package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zzc implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.Task zza;

    /* renamed from: zzb, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.tasks.zzd f133zzb;

    zzc(com.google.android.gms.tasks.zzd r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r0 = 5
            r1.f133zzb = r2
            r0 = 1
            r1.zza = r3
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r0 = r3.zza
            r2 = 0
            boolean r0 = r0.isCanceled()
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 4
            com.google.android.gms.tasks.zzd r0 = r3.f133zzb
            r2 = 4
            com.google.android.gms.tasks.zzw r0 = com.google.android.gms.tasks.zzd.zzb(r0)
            r2 = 6
            r0.zzc()
            r2 = 1
            return
        L1a:
            r2 = 7
            com.google.android.gms.tasks.zzd r0 = r3.f133zzb     // Catch: java.lang.Exception -> L36 com.google.android.gms.tasks.RuntimeExecutionException -> L45
            r2 = 4
            com.google.android.gms.tasks.Continuation r0 = com.google.android.gms.tasks.zzd.zza(r0)     // Catch: java.lang.Exception -> L36 com.google.android.gms.tasks.RuntimeExecutionException -> L45
            r2 = 4
            com.google.android.gms.tasks.Task r1 = r3.zza     // Catch: java.lang.Exception -> L36 com.google.android.gms.tasks.RuntimeExecutionException -> L45
            java.lang.Object r0 = r0.then(r1)     // Catch: java.lang.Exception -> L36 com.google.android.gms.tasks.RuntimeExecutionException -> L45
            r2 = 3
            com.google.android.gms.tasks.zzd r1 = r3.f133zzb
            com.google.android.gms.tasks.zzw r1 = com.google.android.gms.tasks.zzd.zzb(r1)
            r2 = 1
            r1.zzb(r0)
            r2 = 2
            return
        L36:
            r0 = move-exception
            r2 = 4
            com.google.android.gms.tasks.zzd r1 = r3.f133zzb
            r2 = 3
            com.google.android.gms.tasks.zzw r1 = com.google.android.gms.tasks.zzd.zzb(r1)
            r2 = 5
            r1.zza(r0)
            r2 = 3
            return
        L45:
            r0 = move-exception
            r2 = 0
            java.lang.Throwable r1 = r0.getCause()
            r2 = 5
            boolean r1 = r1 instanceof java.lang.Exception
            if (r1 == 0) goto L66
            r2 = 4
            com.google.android.gms.tasks.zzd r1 = r3.f133zzb
            r2 = 7
            com.google.android.gms.tasks.zzw r1 = com.google.android.gms.tasks.zzd.zzb(r1)
            r2 = 7
            java.lang.Throwable r0 = r0.getCause()
            r2 = 2
            java.lang.Exception r0 = (java.lang.Exception) r0
            r2 = 5
            r1.zza(r0)
            r2 = 2
            return
        L66:
            r2 = 2
            com.google.android.gms.tasks.zzd r1 = r3.f133zzb
            r2 = 3
            com.google.android.gms.tasks.zzw r1 = com.google.android.gms.tasks.zzd.zzb(r1)
            r2 = 3
            r1.zza(r0)
            r2 = 3
            return
    }
}
