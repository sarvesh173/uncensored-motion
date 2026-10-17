package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class zzh<TResult> implements com.google.android.gms.tasks.zzq<TResult> {
    private final java.util.concurrent.Executor zza;

    /* renamed from: zzb, reason: collision with root package name */
    private final java.lang.Object f18zzb;
    private com.google.android.gms.tasks.OnCanceledListener zzc;

    public zzh(java.util.concurrent.Executor r3, com.google.android.gms.tasks.OnCanceledListener r4) {
            r2 = this;
            r1 = 5
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 6
            r2.f18zzb = r0
            r1 = 3
            r2.zza = r3
            r1 = 6
            r2.zzc = r4
            r1 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.OnCanceledListener zza(com.google.android.gms.tasks.zzh r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.OnCanceledListener r1 = r1.zzc
            r0 = 6
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object zzb(com.google.android.gms.tasks.zzh r1) {
            r0 = 4
            java.lang.Object r1 = r1.f18zzb
            r0 = 7
            return r1
    }

    public final void zzc() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.f18zzb
            r2 = 2
            monitor-enter(r0)
            r2 = 6
            r1 = 0
            r3.zzc = r1     // Catch: java.lang.Throwable -> Lc
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            return
        Lc:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            throw r1
    }

    public final void zzd(com.google.android.gms.tasks.Task<TResult> r3) {
            r2 = this;
            r1 = 4
            boolean r3 = r3.isCanceled()
            r1 = 6
            if (r3 == 0) goto L2c
            r1 = 6
            java.lang.Object r3 = r2.f18zzb
            r1 = 0
            monitor-enter(r3)
            r1 = 1
            com.google.android.gms.tasks.OnCanceledListener r0 = r2.zzc     // Catch: java.lang.Throwable -> L28
            r1 = 5
            if (r0 != 0) goto L16
            r1 = 1
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L28
            return
        L16:
            r1 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L28
            r1 = 4
            java.util.concurrent.Executor r3 = r2.zza
            r1 = 3
            com.google.android.gms.tasks.zzg r0 = new com.google.android.gms.tasks.zzg
            r1 = 4
            r0.<init>(r2)
            r1 = 1
            r3.execute(r0)
            r1 = 2
            return
        L28:
            r0 = move-exception
            r1 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L28
            throw r0
        L2c:
            r1 = 5
            return
    }
}
