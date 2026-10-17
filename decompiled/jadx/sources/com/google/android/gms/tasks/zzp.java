package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class zzp<TResult, TContinuationResult> implements com.google.android.gms.tasks.OnSuccessListener<TContinuationResult>, com.google.android.gms.tasks.OnFailureListener, com.google.android.gms.tasks.OnCanceledListener, com.google.android.gms.tasks.zzq {
    private final java.util.concurrent.Executor zza;

    /* renamed from: zzb, reason: collision with root package name */
    private final com.google.android.gms.tasks.SuccessContinuation<TResult, TContinuationResult> f20zzb;
    private final com.google.android.gms.tasks.zzw<TContinuationResult> zzc;

    public zzp(java.util.concurrent.Executor r2, com.google.android.gms.tasks.SuccessContinuation<TResult, TContinuationResult> r3, com.google.android.gms.tasks.zzw<TContinuationResult> r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.zza = r2
            r0 = 2
            r1.f20zzb = r3
            r0 = 1
            r1.zzc = r4
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.SuccessContinuation zza(com.google.android.gms.tasks.zzp r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.SuccessContinuation<TResult, TContinuationResult> r1 = r1.f20zzb
            r0 = 5
            return r1
    }

    public final void onCanceled() {
            r2 = this;
            r1 = 5
            com.google.android.gms.tasks.zzw<TContinuationResult> r0 = r2.zzc
            r1 = 4
            r0.zzc()
            r1 = 4
            return
    }

    public final void onFailure(java.lang.Exception r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.tasks.zzw<TContinuationResult> r0 = r2.zzc
            r1 = 7
            r0.zza(r3)
            r1 = 4
            return
    }

    public final void onSuccess(TContinuationResult r3) {
            r2 = this;
            r1 = 6
            com.google.android.gms.tasks.zzw<TContinuationResult> r0 = r2.zzc
            r0.zzb(r3)
            r1 = 1
            return
    }

    public final void zzc() {
            r2 = this;
            r1 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 3
            r0.<init>()
            r1 = 0
            throw r0
    }

    public final void zzd(com.google.android.gms.tasks.Task<TResult> r4) {
            r3 = this;
            r2 = 7
            java.util.concurrent.Executor r0 = r3.zza
            r2 = 2
            com.google.android.gms.tasks.zzo r1 = new com.google.android.gms.tasks.zzo
            r2 = 5
            r1.<init>(r3, r4)
            r0.execute(r1)
            r2 = 0
            return
    }
}
