package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class zzw<TResult> extends com.google.android.gms.tasks.Task<TResult> {
    private final java.lang.Object zza;
    private final com.google.android.gms.tasks.zzr<TResult> zzb;
    private boolean zzc;
    private volatile boolean zzd;
    private TResult zze;
    private java.lang.Exception zzf;

    zzw() {
            r2 = this;
            r1 = 1
            r2.<init>()
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r2.zza = r0
            r1 = 1
            com.google.android.gms.tasks.zzr r0 = new com.google.android.gms.tasks.zzr
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.zzb = r0
            return
    }

    private final void zzf() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.zzc
            r2 = 3
            java.lang.String r1 = "cTsyao noi kseest telmp "
            java.lang.String r1 = "Task is not yet complete"
            r2 = 7
            ub.vdD.km(r0, r1)
            r2 = 2
            return
    }

    private final void zzg() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.zzd
            r2 = 1
            if (r0 != 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 5
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            r2 = 4
            java.lang.String r1 = " ncmi.aT lc kaledesseayar"
            java.lang.String r1 = "Task is already canceled."
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    private final void zzh() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.zzc
            if (r0 != 0) goto L7
            r1 = 3
            return
        L7:
            r1 = 0
            java.lang.IllegalStateException r0 = com.google.android.gms.tasks.DuplicateTaskCompletionException.of(r2)
            r1 = 6
            throw r0
    }

    private final void zzi() {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.zza
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.zzc     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            if (r1 != 0) goto Lf
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            return
        Lf:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 1
            com.google.android.gms.tasks.zzr<TResult> r0 = r3.zzb
            r2 = 2
            r0.zzb(r3)
            r2 = 7
            return
        L1a:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            throw r1
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnCanceledListener(android.app.Activity r4, com.google.android.gms.tasks.OnCanceledListener r5) {
            r3 = this;
            r2 = 7
            com.google.android.gms.tasks.zzh r0 = new com.google.android.gms.tasks.zzh
            r2 = 1
            java.util.concurrent.Executor r1 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r0.<init>(r1, r5)
            r2 = 0
            com.google.android.gms.tasks.zzr<TResult> r5 = r3.zzb
            r2 = 0
            r5.zza(r0)
            r2 = 3
            com.google.android.gms.tasks.zzv r4 = com.google.android.gms.tasks.zzv.zza(r4)
            r2 = 2
            r4.zzb(r0)
            r2 = 0
            r3.zzi()
            r2 = 5
            return r3
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnCanceledListener(com.google.android.gms.tasks.OnCanceledListener r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r2.addOnCanceledListener(r0, r3)
            r1 = 0
            return r2
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnCanceledListener(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnCanceledListener r5) {
            r3 = this;
            r2 = 5
            com.google.android.gms.tasks.zzr<TResult> r0 = r3.zzb
            r2 = 2
            com.google.android.gms.tasks.zzh r1 = new com.google.android.gms.tasks.zzh
            r2 = 6
            r1.<init>(r4, r5)
            r2 = 6
            r0.zza(r1)
            r2 = 7
            r3.zzi()
            r2 = 1
            return r3
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnCompleteListener(android.app.Activity r4, com.google.android.gms.tasks.OnCompleteListener<TResult> r5) {
            r3 = this;
            r2 = 0
            com.google.android.gms.tasks.zzj r0 = new com.google.android.gms.tasks.zzj
            r2 = 4
            java.util.concurrent.Executor r1 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r2 = 5
            r0.<init>(r1, r5)
            r2 = 3
            com.google.android.gms.tasks.zzr<TResult> r5 = r3.zzb
            r2 = 2
            r5.zza(r0)
            r2 = 6
            com.google.android.gms.tasks.zzv r4 = com.google.android.gms.tasks.zzv.zza(r4)
            r2 = 7
            r4.zzb(r0)
            r2 = 4
            r3.zzi()
            r2 = 2
            return r3
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnCompleteListener(com.google.android.gms.tasks.OnCompleteListener<TResult> r5) {
            r4 = this;
            r3 = 0
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            com.google.android.gms.tasks.zzr<TResult> r1 = r4.zzb
            r3 = 4
            com.google.android.gms.tasks.zzj r2 = new com.google.android.gms.tasks.zzj
            r2.<init>(r0, r5)
            r3 = 0
            r1.zza(r2)
            r3 = 6
            r4.zzi()
            r3 = 3
            return r4
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnCompleteListener(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnCompleteListener<TResult> r5) {
            r3 = this;
            r2 = 3
            com.google.android.gms.tasks.zzr<TResult> r0 = r3.zzb
            com.google.android.gms.tasks.zzj r1 = new com.google.android.gms.tasks.zzj
            r2 = 3
            r1.<init>(r4, r5)
            r2 = 2
            r0.zza(r1)
            r2 = 6
            r3.zzi()
            r2 = 6
            return r3
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnFailureListener(android.app.Activity r4, com.google.android.gms.tasks.OnFailureListener r5) {
            r3 = this;
            r2 = 6
            com.google.android.gms.tasks.zzl r0 = new com.google.android.gms.tasks.zzl
            r2 = 3
            java.util.concurrent.Executor r1 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r2 = 4
            r0.<init>(r1, r5)
            r2 = 1
            com.google.android.gms.tasks.zzr<TResult> r5 = r3.zzb
            r2 = 6
            r5.zza(r0)
            r2 = 4
            com.google.android.gms.tasks.zzv r4 = com.google.android.gms.tasks.zzv.zza(r4)
            r2 = 0
            r4.zzb(r0)
            r2 = 6
            r3.zzi()
            r2 = 5
            return r3
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnFailureListener(com.google.android.gms.tasks.OnFailureListener r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r1 = 2
            r2.addOnFailureListener(r0, r3)
            r1 = 2
            return r2
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnFailureListener(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnFailureListener r5) {
            r3 = this;
            r2 = 3
            com.google.android.gms.tasks.zzr<TResult> r0 = r3.zzb
            r2 = 7
            com.google.android.gms.tasks.zzl r1 = new com.google.android.gms.tasks.zzl
            r2 = 3
            r1.<init>(r4, r5)
            r2 = 0
            r0.zza(r1)
            r2 = 6
            r3.zzi()
            r2 = 0
            return r3
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnSuccessListener(android.app.Activity r4, com.google.android.gms.tasks.OnSuccessListener<? super TResult> r5) {
            r3 = this;
            r2 = 2
            com.google.android.gms.tasks.zzn r0 = new com.google.android.gms.tasks.zzn
            r2 = 7
            java.util.concurrent.Executor r1 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r0.<init>(r1, r5)
            r2 = 1
            com.google.android.gms.tasks.zzr<TResult> r5 = r3.zzb
            r2 = 2
            r5.zza(r0)
            r2 = 1
            com.google.android.gms.tasks.zzv r4 = com.google.android.gms.tasks.zzv.zza(r4)
            r2 = 5
            r4.zzb(r0)
            r2 = 6
            r3.zzi()
            r2 = 2
            return r3
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnSuccessListener(com.google.android.gms.tasks.OnSuccessListener<? super TResult> r3) {
            r2 = this;
            r1 = 3
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r1 = 4
            r2.addOnSuccessListener(r0, r3)
            r1 = 7
            return r2
    }

    public final com.google.android.gms.tasks.Task<TResult> addOnSuccessListener(java.util.concurrent.Executor r4, com.google.android.gms.tasks.OnSuccessListener<? super TResult> r5) {
            r3 = this;
            r2 = 3
            com.google.android.gms.tasks.zzr<TResult> r0 = r3.zzb
            r2 = 3
            com.google.android.gms.tasks.zzn r1 = new com.google.android.gms.tasks.zzn
            r2 = 1
            r1.<init>(r4, r5)
            r2 = 5
            r0.zza(r1)
            r3.zzi()
            r2 = 0
            return r3
    }

    public final <TContinuationResult> com.google.android.gms.tasks.Task<TContinuationResult> continueWith(com.google.android.gms.tasks.Continuation<TResult, TContinuationResult> r3) {
            r2 = this;
            r1 = 5
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            com.google.android.gms.tasks.Task r3 = r2.continueWith(r0, r3)
            r1 = 0
            return r3
    }

    public final <TContinuationResult> com.google.android.gms.tasks.Task<TContinuationResult> continueWith(java.util.concurrent.Executor r5, com.google.android.gms.tasks.Continuation<TResult, TContinuationResult> r6) {
            r4 = this;
            r3 = 0
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r3 = 1
            r0.<init>()
            r3 = 3
            com.google.android.gms.tasks.zzr<TResult> r1 = r4.zzb
            r3 = 0
            com.google.android.gms.tasks.zzd r2 = new com.google.android.gms.tasks.zzd
            r3 = 0
            r2.<init>(r5, r6, r0)
            r3 = 2
            r1.zza(r2)
            r3 = 5
            r4.zzi()
            r3 = 6
            return r0
    }

    public final <TContinuationResult> com.google.android.gms.tasks.Task<TContinuationResult> continueWithTask(com.google.android.gms.tasks.Continuation<TResult, com.google.android.gms.tasks.Task<TContinuationResult>> r3) {
            r2 = this;
            r1 = 4
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            com.google.android.gms.tasks.Task r3 = r2.continueWithTask(r0, r3)
            r1 = 7
            return r3
    }

    public final <TContinuationResult> com.google.android.gms.tasks.Task<TContinuationResult> continueWithTask(java.util.concurrent.Executor r5, com.google.android.gms.tasks.Continuation<TResult, com.google.android.gms.tasks.Task<TContinuationResult>> r6) {
            r4 = this;
            r3 = 4
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r3 = 6
            r0.<init>()
            r3 = 0
            com.google.android.gms.tasks.zzr<TResult> r1 = r4.zzb
            r3 = 1
            com.google.android.gms.tasks.zzf r2 = new com.google.android.gms.tasks.zzf
            r3 = 5
            r2.<init>(r5, r6, r0)
            r3 = 5
            r1.zza(r2)
            r3 = 3
            r4.zzi()
            r3 = 4
            return r0
    }

    public final java.lang.Exception getException() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.zza
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            java.lang.Exception r1 = r3.zzf     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 3
            return r1
        Lc:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 5
            throw r1
    }

    public final TResult getResult() {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.zza
            r3 = 2
            monitor-enter(r0)
            r3 = 6
            r4.zzf()     // Catch: java.lang.Throwable -> L21
            r3 = 3
            r4.zzg()     // Catch: java.lang.Throwable -> L21
            r3 = 7
            java.lang.Exception r1 = r4.zzf     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L18
            r3 = 2
            TResult r1 = r4.zze     // Catch: java.lang.Throwable -> L21
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 2
            return r1
        L18:
            r3 = 0
            com.google.android.gms.tasks.RuntimeExecutionException r2 = new com.google.android.gms.tasks.RuntimeExecutionException     // Catch: java.lang.Throwable -> L21
            r3 = 7
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L21
            r3 = 0
            throw r2     // Catch: java.lang.Throwable -> L21
        L21:
            r1 = move-exception
            r3 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r3 = 1
            throw r1
    }

    public final <X extends java.lang.Throwable> TResult getResult(java.lang.Class<X> r4) throws java.lang.Throwable {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.zza
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            r3.zzf()     // Catch: java.lang.Throwable -> L39
            r2 = 2
            r3.zzg()     // Catch: java.lang.Throwable -> L39
            r2 = 5
            java.lang.Exception r1 = r3.zzf     // Catch: java.lang.Throwable -> L39
            r2 = 2
            boolean r1 = r4.isInstance(r1)     // Catch: java.lang.Throwable -> L39
            r2 = 1
            if (r1 != 0) goto L2c
            java.lang.Exception r4 = r3.zzf     // Catch: java.lang.Throwable -> L39
            r2 = 3
            if (r4 != 0) goto L24
            r2 = 7
            TResult r4 = r3.zze     // Catch: java.lang.Throwable -> L39
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r2 = 6
            return r4
        L24:
            com.google.android.gms.tasks.RuntimeExecutionException r1 = new com.google.android.gms.tasks.RuntimeExecutionException     // Catch: java.lang.Throwable -> L39
            r2 = 7
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L39
            r2 = 0
            throw r1     // Catch: java.lang.Throwable -> L39
        L2c:
            r2 = 5
            java.lang.Exception r1 = r3.zzf     // Catch: java.lang.Throwable -> L39
            r2 = 6
            java.lang.Object r4 = r4.cast(r1)     // Catch: java.lang.Throwable -> L39
            r2 = 4
            java.lang.Throwable r4 = (java.lang.Throwable) r4     // Catch: java.lang.Throwable -> L39
            r2 = 7
            throw r4     // Catch: java.lang.Throwable -> L39
        L39:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L39
            r2 = 3
            throw r4
    }

    public final boolean isCanceled() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.zzd
            r1 = 3
            return r0
    }

    public final boolean isComplete() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.zza
            monitor-enter(r0)
            r2 = 1
            boolean r1 = r3.zzc     // Catch: java.lang.Throwable -> La
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 7
            return r1
        La:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La
            r2 = 1
            throw r1
    }

    public final boolean isSuccessful() {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.zza
            monitor-enter(r0)
            r3 = 2
            boolean r1 = r4.zzc     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L1a
            r3 = 5
            boolean r1 = r4.zzd     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            if (r1 != 0) goto L1a
            r3 = 5
            java.lang.Exception r1 = r4.zzf     // Catch: java.lang.Throwable -> L1e
            r3 = 5
            if (r1 != 0) goto L1a
            r2 = 2
            r2 = 1
        L1a:
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r3 = 0
            return r2
        L1e:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1e
            r3 = 4
            throw r1
    }

    public final <TContinuationResult> com.google.android.gms.tasks.Task<TContinuationResult> onSuccessTask(com.google.android.gms.tasks.SuccessContinuation<TResult, TContinuationResult> r6) {
            r5 = this;
            r4 = 0
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r4 = 6
            com.google.android.gms.tasks.zzw r1 = new com.google.android.gms.tasks.zzw
            r1.<init>()
            r4 = 5
            com.google.android.gms.tasks.zzr<TResult> r2 = r5.zzb
            r4 = 5
            com.google.android.gms.tasks.zzp r3 = new com.google.android.gms.tasks.zzp
            r4 = 3
            r3.<init>(r0, r6, r1)
            r4 = 7
            r2.zza(r3)
            r4 = 0
            r5.zzi()
            r4 = 7
            return r1
    }

    public final <TContinuationResult> com.google.android.gms.tasks.Task<TContinuationResult> onSuccessTask(java.util.concurrent.Executor r5, com.google.android.gms.tasks.SuccessContinuation<TResult, TContinuationResult> r6) {
            r4 = this;
            r3 = 4
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r0.<init>()
            r3 = 4
            com.google.android.gms.tasks.zzr<TResult> r1 = r4.zzb
            r3 = 5
            com.google.android.gms.tasks.zzp r2 = new com.google.android.gms.tasks.zzp
            r3 = 3
            r2.<init>(r5, r6, r0)
            r3 = 0
            r1.zza(r2)
            r3 = 3
            r4.zzi()
            r3 = 7
            return r0
    }

    public final void zza(java.lang.Exception r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = " tb ocnsxto npieutomunlleE"
            java.lang.String r0 = "Exception must not be null"
            r2 = 2
            ub.vdD.f(r4, r0)
            r2 = 1
            java.lang.Object r0 = r3.zza
            r2 = 7
            monitor-enter(r0)
            r3.zzh()     // Catch: java.lang.Throwable -> L24
            r2 = 1
            r1 = 1
            r2 = 2
            r3.zzc = r1     // Catch: java.lang.Throwable -> L24
            r2 = 3
            r3.zzf = r4     // Catch: java.lang.Throwable -> L24
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 6
            com.google.android.gms.tasks.zzr<TResult> r4 = r3.zzb
            r2 = 2
            r4.zzb(r3)
            r2 = 5
            return
        L24:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L24
            r2 = 1
            throw r4
    }

    public final void zzb(TResult r4) {
            r3 = this;
            java.lang.Object r0 = r3.zza
            r2 = 5
            monitor-enter(r0)
            r2 = 3
            r3.zzh()     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            r1 = 1
            r2 = 7
            r3.zzc = r1     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            r3.zze = r4     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            com.google.android.gms.tasks.zzr<TResult> r4 = r3.zzb
            r2 = 7
            r4.zzb(r3)
            r2 = 7
            return
        L1b:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            throw r4
    }

    public final boolean zzc() {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = r3.zza
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            boolean r1 = r3.zzc     // Catch: java.lang.Throwable -> L22
            r2 = 7
            if (r1 == 0) goto L10
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 4
            r0 = 0
            return r0
        L10:
            r2 = 6
            r1 = 1
            r2 = 2
            r3.zzc = r1     // Catch: java.lang.Throwable -> L22
            r2 = 6
            r3.zzd = r1     // Catch: java.lang.Throwable -> L22
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            com.google.android.gms.tasks.zzr<TResult> r0 = r3.zzb
            r2 = 1
            r0.zzb(r3)
            r2 = 0
            return r1
        L22:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 1
            throw r1
    }

    public final boolean zzd(java.lang.Exception r4) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "leteobn nn lEb tupcomusi t"
            java.lang.String r0 = "Exception must not be null"
            r2 = 2
            ub.vdD.f(r4, r0)
            r2 = 0
            java.lang.Object r0 = r3.zza
            r2 = 0
            monitor-enter(r0)
            boolean r1 = r3.zzc     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            if (r1 == 0) goto L1a
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r4 = 1
            r4 = 0
            r2 = 1
            return r4
        L1a:
            r1 = 1
            r2 = r1
            r3.zzc = r1     // Catch: java.lang.Throwable -> L2c
            r2 = 3
            r3.zzf = r4     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            com.google.android.gms.tasks.zzr<TResult> r4 = r3.zzb
            r2 = 0
            r4.zzb(r3)
            r2 = 7
            return r1
        L2c:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 1
            throw r4
    }

    public final boolean zze(TResult r4) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.zza
            r2 = 1
            monitor-enter(r0)
            r2 = 5
            boolean r1 = r3.zzc     // Catch: java.lang.Throwable -> L23
            r2 = 4
            if (r1 == 0) goto L10
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 3
            r4 = 0
            r2 = 2
            return r4
        L10:
            r2 = 7
            r1 = 1
            r2 = 3
            r3.zzc = r1     // Catch: java.lang.Throwable -> L23
            r2 = 3
            r3.zze = r4     // Catch: java.lang.Throwable -> L23
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 7
            com.google.android.gms.tasks.zzr<TResult> r4 = r3.zzb
            r2 = 4
            r4.zzb(r3)
            r2 = 2
            return r1
        L23:
            r4 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L23
            throw r4
    }
}
