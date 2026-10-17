package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zzf<TResult, TContinuationResult> implements com.google.android.gms.tasks.OnSuccessListener<TContinuationResult>, com.google.android.gms.tasks.OnFailureListener, com.google.android.gms.tasks.OnCanceledListener, com.google.android.gms.tasks.zzq {
    private final java.util.concurrent.Executor zza;

    /* renamed from: zzb, reason: collision with root package name */
    private final com.google.android.gms.tasks.Continuation<TResult, com.google.android.gms.tasks.Task<TContinuationResult>> f135zzb;
    private final com.google.android.gms.tasks.zzw<TContinuationResult> zzc;

    public zzf(java.util.concurrent.Executor r2, com.google.android.gms.tasks.Continuation<TResult, com.google.android.gms.tasks.Task<TContinuationResult>> r3, com.google.android.gms.tasks.zzw<TContinuationResult> r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.zza = r2
            r0 = 0
            r1.f135zzb = r3
            r1.zzc = r4
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.Continuation zza(com.google.android.gms.tasks.zzf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Continuation<TResult, com.google.android.gms.tasks.Task<TContinuationResult>> r1 = r1.f135zzb
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.zzw zzb(com.google.android.gms.tasks.zzf r1) {
            r0 = 5
            com.google.android.gms.tasks.zzw<TContinuationResult> r1 = r1.zzc
            r0 = 6
            return r1
    }

    public final void onCanceled() {
            r2 = this;
            r1 = 5
            com.google.android.gms.tasks.zzw<TContinuationResult> r0 = r2.zzc
            r0.zzc()
            r1 = 6
            return
    }

    public final void onFailure(java.lang.Exception r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.tasks.zzw<TContinuationResult> r0 = r2.zzc
            r1 = 0
            r0.zza(r3)
            return
    }

    public final void onSuccess(TContinuationResult r3) {
            r2 = this;
            r1 = 7
            com.google.android.gms.tasks.zzw<TContinuationResult> r0 = r2.zzc
            r1 = 0
            r0.zzb(r3)
            r1 = 6
            return
    }

    public final void zzc() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 4
            throw r0
    }

    public final void zzd(com.google.android.gms.tasks.Task<TResult> r4) {
            r3 = this;
            r2 = 1
            java.util.concurrent.Executor r0 = r3.zza
            r2 = 6
            com.google.android.gms.tasks.zze r1 = new com.google.android.gms.tasks.zze
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 5
            r0.execute(r1)
            r2 = 4
            return
    }
}
