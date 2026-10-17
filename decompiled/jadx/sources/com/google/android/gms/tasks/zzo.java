package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zzo implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.tasks.Task zza;
    final /* synthetic */ com.google.android.gms.tasks.zzp zzb;

    zzo(com.google.android.gms.tasks.zzp r2, com.google.android.gms.tasks.Task r3) {
            r1 = this;
            r1.zzb = r2
            r0 = 2
            r1.zza = r3
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzp r0 = r4.zzb     // Catch: java.lang.Exception -> L47 java.util.concurrent.CancellationException -> L51 com.google.android.gms.tasks.RuntimeExecutionException -> L59
            r3 = 2
            com.google.android.gms.tasks.SuccessContinuation r0 = com.google.android.gms.tasks.zzp.zza(r0)     // Catch: java.lang.Exception -> L47 java.util.concurrent.CancellationException -> L51 com.google.android.gms.tasks.RuntimeExecutionException -> L59
            r3 = 3
            com.google.android.gms.tasks.Task r1 = r4.zza     // Catch: java.lang.Exception -> L47 java.util.concurrent.CancellationException -> L51 com.google.android.gms.tasks.RuntimeExecutionException -> L59
            r3 = 7
            java.lang.Object r1 = r1.getResult()     // Catch: java.lang.Exception -> L47 java.util.concurrent.CancellationException -> L51 com.google.android.gms.tasks.RuntimeExecutionException -> L59
            r3 = 6
            com.google.android.gms.tasks.Task r0 = r0.then(r1)     // Catch: java.lang.Exception -> L47 java.util.concurrent.CancellationException -> L51 com.google.android.gms.tasks.RuntimeExecutionException -> L59
            r3 = 4
            if (r0 != 0) goto L2e
            r3 = 4
            com.google.android.gms.tasks.zzp r0 = r4.zzb
            r3 = 2
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r3 = 4
            java.lang.String r2 = "lusetnretulan n otoCdrunin"
            java.lang.String r2 = "Continuation returned null"
            r1.<init>(r2)
            r3 = 6
            r0.onFailure(r1)
            r3 = 2
            return
        L2e:
            r3 = 4
            java.util.concurrent.Executor r1 = com.google.android.gms.tasks.TaskExecutors.zza
            com.google.android.gms.tasks.zzp r2 = r4.zzb
            r3 = 0
            r0.addOnSuccessListener(r1, r2)
            r3 = 4
            com.google.android.gms.tasks.zzp r2 = r4.zzb
            r3 = 5
            r0.addOnFailureListener(r1, r2)
            r3 = 0
            com.google.android.gms.tasks.zzp r2 = r4.zzb
            r3 = 7
            r0.addOnCanceledListener(r1, r2)
            r3 = 6
            return
        L47:
            r0 = move-exception
            r3 = 2
            com.google.android.gms.tasks.zzp r1 = r4.zzb
            r3 = 6
            r1.onFailure(r0)
            r3 = 5
            return
        L51:
            r3 = 4
            com.google.android.gms.tasks.zzp r0 = r4.zzb
            r3 = 0
            r0.onCanceled()
            return
        L59:
            r0 = move-exception
            r3 = 2
            java.lang.Throwable r1 = r0.getCause()
            r3 = 0
            boolean r1 = r1 instanceof java.lang.Exception
            r3 = 7
            if (r1 == 0) goto L75
            r3 = 5
            com.google.android.gms.tasks.zzp r1 = r4.zzb
            java.lang.Throwable r0 = r0.getCause()
            r3 = 5
            java.lang.Exception r0 = (java.lang.Exception) r0
            r3 = 6
            r1.onFailure(r0)
            r3 = 3
            return
        L75:
            r3 = 7
            com.google.android.gms.tasks.zzp r1 = r4.zzb
            r3 = 2
            r1.onFailure(r0)
            r3 = 5
            return
    }
}
