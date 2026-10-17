package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zzl<TResult> implements com.google.android.gms.tasks.zzq<TResult> {
    private final java.util.concurrent.Executor zza;

    /* renamed from: zzb, reason: collision with root package name */
    private final java.lang.Object f136zzb;
    private com.google.android.gms.tasks.OnFailureListener zzc;

    public zzl(java.util.concurrent.Executor r3, com.google.android.gms.tasks.OnFailureListener r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.f136zzb = r0
            r1 = 2
            r2.zza = r3
            r1 = 4
            r2.zzc = r4
            r1 = 6
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.OnFailureListener zza(com.google.android.gms.tasks.zzl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.OnFailureListener r1 = r1.zzc
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object zzb(com.google.android.gms.tasks.zzl r1) {
            r0 = 6
            java.lang.Object r1 = r1.f136zzb
            r0 = 3
            return r1
    }

    public final void zzc() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.f136zzb
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            r1 = 0
            r2 = 5
            r3.zzc = r1     // Catch: java.lang.Throwable -> Le
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 6
            return
        Le:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 7
            throw r1
    }

    public final void zzd(com.google.android.gms.tasks.Task<TResult> r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4.isSuccessful()
            r2 = 5
            if (r0 != 0) goto L35
            r2 = 0
            boolean r0 = r4.isCanceled()
            r2 = 2
            if (r0 != 0) goto L35
            r2 = 5
            java.lang.Object r0 = r3.f136zzb
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            com.google.android.gms.tasks.OnFailureListener r1 = r3.zzc     // Catch: java.lang.Throwable -> L30
            r2 = 1
            if (r1 != 0) goto L1f
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r2 = 3
            return
        L1f:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r2 = 0
            java.util.concurrent.Executor r0 = r3.zza
            com.google.android.gms.tasks.zzk r1 = new com.google.android.gms.tasks.zzk
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 3
            r0.execute(r1)
            r2 = 3
            return
        L30:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L30
            r2 = 4
            throw r4
        L35:
            r2 = 1
            return
    }
}
