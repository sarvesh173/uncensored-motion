package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class zzb extends com.google.android.gms.tasks.CancellationToken {
    private final com.google.android.gms.tasks.zzw<java.lang.Void> zza;

    zzb() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.zza = r0
            r1 = 1
            return
    }

    @Override // com.google.android.gms.tasks.CancellationToken
    public final boolean isCancellationRequested() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzw<java.lang.Void> r0 = r2.zza
            r1 = 3
            boolean r0 = r0.isComplete()
            r1 = 1
            return r0
    }

    @Override // com.google.android.gms.tasks.CancellationToken
    public final com.google.android.gms.tasks.CancellationToken onCanceledRequested(com.google.android.gms.tasks.OnTokenCanceledListener r4) {
            r3 = this;
            r2 = 2
            com.google.android.gms.tasks.zzw<java.lang.Void> r0 = r3.zza
            r2 = 1
            com.google.android.gms.tasks.zza r1 = new com.google.android.gms.tasks.zza
            r2 = 5
            r1.<init>(r3, r4)
            r2 = 6
            java.util.concurrent.Executor r4 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r2 = 1
            r0.addOnSuccessListener(r4, r1)
            r2 = 6
            return r3
    }

    public final void zza() {
            r3 = this;
            r2 = 1
            com.google.android.gms.tasks.zzw<java.lang.Void> r0 = r3.zza
            r1 = 0
            int r2 = r2 >> r1
            r0.zze(r1)
            r2 = 0
            return
    }
}
