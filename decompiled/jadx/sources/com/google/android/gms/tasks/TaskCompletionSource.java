package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class TaskCompletionSource<TResult> {
    private final com.google.android.gms.tasks.zzw<TResult> zza;

    public TaskCompletionSource() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r1 = 6
            r0.<init>()
            r1 = 5
            r2.zza = r0
            r1 = 1
            return
    }

    public TaskCompletionSource(com.google.android.gms.tasks.CancellationToken r3) {
            r2 = this;
            r2.<init>()
            r1 = 3
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.zza = r0
            com.google.android.gms.tasks.zzs r0 = new com.google.android.gms.tasks.zzs
            r1 = 5
            r0.<init>(r2)
            r1 = 4
            r3.onCanceledRequested(r0)
            r1 = 3
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.zzw zza(com.google.android.gms.tasks.TaskCompletionSource r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.zzw<TResult> r1 = r1.zza
            r0 = 7
            return r1
    }

    public com.google.android.gms.tasks.Task<TResult> getTask() {
            r2 = this;
            com.google.android.gms.tasks.zzw<TResult> r0 = r2.zza
            r1 = 0
            return r0
    }

    public void setException(java.lang.Exception r3) {
            r2 = this;
            r1 = 2
            com.google.android.gms.tasks.zzw<TResult> r0 = r2.zza
            r1 = 0
            r0.zza(r3)
            r1 = 0
            return
    }

    public void setResult(TResult r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.tasks.zzw<TResult> r0 = r2.zza
            r1 = 5
            r0.zzb(r3)
            r1 = 4
            return
    }

    public boolean trySetException(java.lang.Exception r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.tasks.zzw<TResult> r0 = r2.zza
            r1 = 7
            boolean r3 = r0.zzd(r3)
            r1 = 2
            return r3
    }

    public boolean trySetResult(TResult r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.tasks.zzw<TResult> r0 = r2.zza
            r1 = 0
            boolean r3 = r0.zze(r3)
            r1 = 6
            return r3
    }
}
