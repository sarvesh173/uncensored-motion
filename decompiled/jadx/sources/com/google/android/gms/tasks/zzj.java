package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zzj<TResult> implements com.google.android.gms.tasks.zzq<TResult> {
    private final java.util.concurrent.Executor zza;
    private final java.lang.Object zzb;
    private com.google.android.gms.tasks.OnCompleteListener<TResult> zzc;

    public zzj(java.util.concurrent.Executor r3, com.google.android.gms.tasks.OnCompleteListener<TResult> r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 6
            r2.zzb = r0
            r1 = 5
            r2.zza = r3
            r1 = 6
            r2.zzc = r4
            r1 = 5
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.OnCompleteListener zza(com.google.android.gms.tasks.zzj r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.OnCompleteListener<TResult> r1 = r1.zzc
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object zzb(com.google.android.gms.tasks.zzj r1) {
            r0 = 7
            java.lang.Object r1 = r1.zzb
            r0 = 7
            return r1
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzc() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.zzb
            r2 = 4
            monitor-enter(r0)
            r2 = 3
            r1 = 0
            r2 = 2
            r3.zzc = r1     // Catch: java.lang.Throwable -> Le
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 2
            return
        Le:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 3
            throw r1
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzd(com.google.android.gms.tasks.Task<TResult> r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.zzb
            r2 = 2
            monitor-enter(r0)
            r2 = 2
            com.google.android.gms.tasks.OnCompleteListener<TResult> r1 = r3.zzc     // Catch: java.lang.Throwable -> L20
            r2 = 0
            if (r1 != 0) goto Lf
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 0
            return
        Lf:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 5
            java.util.concurrent.Executor r0 = r3.zza
            com.google.android.gms.tasks.zzi r1 = new com.google.android.gms.tasks.zzi
            r2 = 0
            r1.<init>(r3, r4)
            r2 = 7
            r0.execute(r1)
            r2 = 1
            return
        L20:
            r4 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 3
            throw r4
    }
}
