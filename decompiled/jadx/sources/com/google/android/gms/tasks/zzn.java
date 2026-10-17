package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzn<TResult> implements com.google.android.gms.tasks.zzq<TResult> {
    private final java.util.concurrent.Executor zza;
    private final java.lang.Object zzb;
    private com.google.android.gms.tasks.OnSuccessListener<? super TResult> zzc;

    public zzn(java.util.concurrent.Executor r3, com.google.android.gms.tasks.OnSuccessListener<? super TResult> r4) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 6
            r2.zzb = r0
            r1 = 1
            r2.zza = r3
            r1 = 5
            r2.zzc = r4
            r1 = 4
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.OnSuccessListener zza(com.google.android.gms.tasks.zzn r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.OnSuccessListener<? super TResult> r1 = r1.zzc
            r0 = 5
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.Object zzb(com.google.android.gms.tasks.zzn r1) {
            r0 = 2
            java.lang.Object r1 = r1.zzb
            return r1
    }

    public final void zzc() {
            r3 = this;
            java.lang.Object r0 = r3.zzb
            r2 = 2
            monitor-enter(r0)
            r2 = 7
            r1 = 0
            r2 = 5
            r3.zzc = r1     // Catch: java.lang.Throwable -> Ld
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 6
            return
        Ld:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            throw r1
    }

    public final void zzd(com.google.android.gms.tasks.Task<TResult> r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4.isSuccessful()
            r2 = 5
            if (r0 == 0) goto L2e
            r2 = 7
            java.lang.Object r0 = r3.zzb
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            com.google.android.gms.tasks.OnSuccessListener<? super TResult> r1 = r3.zzc     // Catch: java.lang.Throwable -> L29
            r2 = 2
            if (r1 != 0) goto L17
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 4
            return
        L17:
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 1
            java.util.concurrent.Executor r0 = r3.zza
            r2 = 2
            com.google.android.gms.tasks.zzm r1 = new com.google.android.gms.tasks.zzm
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 5
            r0.execute(r1)
            r2 = 7
            return
        L29:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L29
            r2 = 0
            throw r4
        L2e:
            r2 = 4
            return
    }
}
