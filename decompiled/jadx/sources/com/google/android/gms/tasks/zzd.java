package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class zzd<TResult, TContinuationResult> implements com.google.android.gms.tasks.zzq<TResult> {
    private final java.util.concurrent.Executor zza;

    /* renamed from: zzb, reason: collision with root package name */
    private final com.google.android.gms.tasks.Continuation<TResult, TContinuationResult> f134zzb;
    private final com.google.android.gms.tasks.zzw<TContinuationResult> zzc;

    public zzd(java.util.concurrent.Executor r2, com.google.android.gms.tasks.Continuation<TResult, TContinuationResult> r3, com.google.android.gms.tasks.zzw<TContinuationResult> r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.zza = r2
            r0 = 0
            r1.f134zzb = r3
            r0 = 1
            r1.zzc = r4
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.Continuation zza(com.google.android.gms.tasks.zzd r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Continuation<TResult, TContinuationResult> r1 = r1.f134zzb
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.tasks.zzw zzb(com.google.android.gms.tasks.zzd r1) {
            r0 = 0
            com.google.android.gms.tasks.zzw<TContinuationResult> r1 = r1.zzc
            r0 = 4
            return r1
    }

    public final void zzc() {
            r2 = this;
            r1 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 0
            r0.<init>()
            r1 = 5
            throw r0
    }

    public final void zzd(com.google.android.gms.tasks.Task<TResult> r4) {
            r3 = this;
            r2 = 2
            java.util.concurrent.Executor r0 = r3.zza
            r2 = 7
            com.google.android.gms.tasks.zzc r1 = new com.google.android.gms.tasks.zzc
            r2 = 2
            r1.<init>(r3, r4)
            r2 = 2
            r0.execute(r1)
            r2 = 3
            return
    }
}
