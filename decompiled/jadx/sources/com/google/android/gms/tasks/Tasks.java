package com.google.android.gms.tasks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Tasks {
    private Tasks() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public static <TResult> TResult await(com.google.android.gms.tasks.Task<TResult> r3) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException {
            r2 = 0
            ub.vdD.BW()
            r2 = 5
            java.lang.String r0 = "uls  latsmtkeunb osT "
            java.lang.String r0 = "Task must not be null"
            r2 = 3
            ub.vdD.f(r3, r0)
            r2 = 0
            boolean r0 = r3.isComplete()
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 6
            java.lang.Object r3 = zza(r3)
            r2 = 0
            return r3
        L1d:
            r2 = 3
            com.google.android.gms.tasks.zzad r0 = new com.google.android.gms.tasks.zzad
            r2 = 1
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            zzb(r3, r0)
            r0.zza()
            r2 = 3
            java.lang.Object r3 = zza(r3)
            r2 = 7
            return r3
    }

    public static <TResult> TResult await(com.google.android.gms.tasks.Task<TResult> r3, long r4, java.util.concurrent.TimeUnit r6) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r2 = 6
            ub.vdD.BW()
            r2 = 6
            java.lang.String r0 = "uoemma Tl lns stb ktn"
            java.lang.String r0 = "Task must not be null"
            r2 = 5
            ub.vdD.f(r3, r0)
            r2 = 1
            java.lang.String r0 = "UsT onioei mnlemu tnbu tl"
            java.lang.String r0 = "TimeUnit must not be null"
            r2 = 5
            ub.vdD.f(r6, r0)
            r2 = 4
            boolean r0 = r3.isComplete()
            r2 = 5
            if (r0 == 0) goto L26
            r2 = 6
            java.lang.Object r3 = zza(r3)
            r2 = 4
            return r3
        L26:
            com.google.android.gms.tasks.zzad r0 = new com.google.android.gms.tasks.zzad
            r2 = 3
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 1
            zzb(r3, r0)
            r2 = 7
            boolean r4 = r0.zzb(r4, r6)
            r2 = 7
            if (r4 == 0) goto L41
            r2 = 2
            java.lang.Object r3 = zza(r3)
            r2 = 3
            return r3
        L41:
            r2 = 0
            java.util.concurrent.TimeoutException r3 = new java.util.concurrent.TimeoutException
            r2 = 4
            java.lang.String r4 = " adTnbmsri akitoot iguTe f"
            java.lang.String r4 = "Timed out waiting for Task"
            r2 = 2
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    @java.lang.Deprecated
    public static <TResult> com.google.android.gms.tasks.Task<TResult> call(java.util.concurrent.Callable<TResult> r2) {
            r1 = 3
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r1 = 1
            com.google.android.gms.tasks.Task r2 = call(r0, r2)
            r1 = 1
            return r2
    }

    @java.lang.Deprecated
    public static <TResult> com.google.android.gms.tasks.Task<TResult> call(java.util.concurrent.Executor r3, java.util.concurrent.Callable<TResult> r4) {
            r2 = 1
            r0 = 0
            java.lang.String r0 = OQ.vh.rJbLJj.zRxC
            r2 = 2
            ub.vdD.f(r3, r0)
            r2 = 0
            java.lang.String r0 = "Callback must not be null"
            r2 = 2
            ub.vdD.f(r4, r0)
            r2 = 3
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r2 = 7
            r0.<init>()
            r2 = 2
            com.google.android.gms.tasks.zzz r1 = new com.google.android.gms.tasks.zzz
            r2 = 6
            r1.<init>(r0, r4)
            r2 = 0
            r3.execute(r1)
            r2 = 2
            return r0
    }

    public static <TResult> com.google.android.gms.tasks.Task<TResult> forCanceled() {
            r1 = 3
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r1 = 2
            r0.<init>()
            r1 = 7
            r0.zzc()
            r1 = 4
            return r0
    }

    public static <TResult> com.google.android.gms.tasks.Task<TResult> forException(java.lang.Exception r2) {
            r1 = 1
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r1 = 3
            r0.<init>()
            r1 = 0
            r0.zza(r2)
            r1 = 5
            return r0
    }

    public static <TResult> com.google.android.gms.tasks.Task<TResult> forResult(TResult r2) {
            r1 = 0
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r1 = 3
            r0.<init>()
            r1 = 3
            r0.zzb(r2)
            r1 = 7
            return r0
    }

    public static com.google.android.gms.tasks.Task<java.lang.Void> whenAll(java.util.Collection<? extends com.google.android.gms.tasks.Task<?>> r4) {
            r3 = 3
            if (r4 == 0) goto L63
            r3 = 1
            boolean r0 = r4.isEmpty()
            r3 = 1
            if (r0 == 0) goto Ld
            r3 = 3
            goto L63
        Ld:
            r3 = 5
            java.util.Iterator r0 = r4.iterator()
        L12:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L34
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 6
            com.google.android.gms.tasks.Task r1 = (com.google.android.gms.tasks.Task) r1
            r3 = 2
            if (r1 == 0) goto L27
            r3 = 3
            goto L12
        L27:
            r3 = 0
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r3 = 5
            java.lang.String r0 = "null tasks are not accepted"
            r3 = 6
            r4.<init>(r0)
            r3 = 4
            throw r4
        L34:
            com.google.android.gms.tasks.zzw r0 = new com.google.android.gms.tasks.zzw
            r3 = 1
            r0.<init>()
            r3 = 1
            com.google.android.gms.tasks.zzaf r1 = new com.google.android.gms.tasks.zzaf
            r3 = 1
            int r2 = r4.size()
            r3 = 3
            r1.<init>(r2, r0)
            r3 = 2
            java.util.Iterator r4 = r4.iterator()
        L4b:
            r3 = 4
            boolean r2 = r4.hasNext()
            r3 = 1
            if (r2 == 0) goto L61
            r3 = 1
            java.lang.Object r2 = r4.next()
            r3 = 0
            com.google.android.gms.tasks.Task r2 = (com.google.android.gms.tasks.Task) r2
            r3 = 6
            zzb(r2, r1)
            r3 = 6
            goto L4b
        L61:
            r3 = 4
            return r0
        L63:
            r4 = 0
            r3 = 7
            com.google.android.gms.tasks.Task r4 = forResult(r4)
            return r4
    }

    public static com.google.android.gms.tasks.Task<java.lang.Void> whenAll(com.google.android.gms.tasks.Task<?>... r2) {
            r1 = 2
            if (r2 == 0) goto L16
            r1 = 2
            int r0 = r2.length
            r1 = 2
            if (r0 != 0) goto La
            r1 = 7
            goto L16
        La:
            r1 = 7
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 5
            com.google.android.gms.tasks.Task r2 = whenAll(r2)
            r1 = 4
            return r2
        L16:
            r1 = 2
            r2 = 0
            r1 = 0
            com.google.android.gms.tasks.Task r2 = forResult(r2)
            r1 = 7
            return r2
    }

    public static com.google.android.gms.tasks.Task<java.util.List<com.google.android.gms.tasks.Task<?>>> whenAllComplete(java.util.Collection<? extends com.google.android.gms.tasks.Task<?>> r3) {
            r2 = 2
            if (r3 == 0) goto L22
            r2 = 6
            boolean r0 = r3.isEmpty()
            r2 = 4
            if (r0 == 0) goto Ld
            r2 = 0
            goto L22
        Ld:
            r2 = 0
            com.google.android.gms.tasks.Task r0 = whenAll(r3)
            r2 = 7
            com.google.android.gms.tasks.zzab r1 = new com.google.android.gms.tasks.zzab
            r2 = 6
            r1.<init>(r3)
            java.util.concurrent.Executor r3 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r2 = 6
            com.google.android.gms.tasks.Task r3 = r0.continueWithTask(r3, r1)
            r2 = 0
            return r3
        L22:
            r2 = 3
            java.util.List r3 = java.util.Collections.emptyList()
            r2 = 5
            com.google.android.gms.tasks.Task r3 = forResult(r3)
            r2 = 2
            return r3
    }

    public static com.google.android.gms.tasks.Task<java.util.List<com.google.android.gms.tasks.Task<?>>> whenAllComplete(com.google.android.gms.tasks.Task<?>... r2) {
            r1 = 4
            if (r2 == 0) goto L16
            r1 = 7
            int r0 = r2.length
            r1 = 2
            if (r0 != 0) goto La
            r1 = 0
            goto L16
        La:
            r1 = 0
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 1
            com.google.android.gms.tasks.Task r2 = whenAllComplete(r2)
            r1 = 1
            return r2
        L16:
            r1 = 2
            java.util.List r2 = java.util.Collections.emptyList()
            r1 = 1
            com.google.android.gms.tasks.Task r2 = forResult(r2)
            r1 = 7
            return r2
    }

    public static <TResult> com.google.android.gms.tasks.Task<java.util.List<TResult>> whenAllSuccess(java.util.Collection<? extends com.google.android.gms.tasks.Task> r3) {
            r2 = 0
            if (r3 == 0) goto L23
            r2 = 7
            boolean r0 = r3.isEmpty()
            r2 = 1
            if (r0 == 0) goto Ld
            r2 = 6
            goto L23
        Ld:
            r2 = 4
            com.google.android.gms.tasks.Task r0 = whenAll(r3)
            r2 = 2
            com.google.android.gms.tasks.zzaa r1 = new com.google.android.gms.tasks.zzaa
            r2 = 3
            r1.<init>(r3)
            r2 = 4
            java.util.concurrent.Executor r3 = com.google.android.gms.tasks.TaskExecutors.MAIN_THREAD
            r2 = 1
            com.google.android.gms.tasks.Task r3 = r0.continueWith(r3, r1)
            r2 = 1
            return r3
        L23:
            r2 = 6
            java.util.List r3 = java.util.Collections.emptyList()
            r2 = 3
            com.google.android.gms.tasks.Task r3 = forResult(r3)
            r2 = 4
            return r3
    }

    public static <TResult> com.google.android.gms.tasks.Task<java.util.List<TResult>> whenAllSuccess(com.google.android.gms.tasks.Task... r2) {
            r1 = 3
            if (r2 == 0) goto L16
            r1 = 5
            int r0 = r2.length
            r1 = 7
            if (r0 != 0) goto La
            r1 = 4
            goto L16
        La:
            r1 = 6
            java.util.List r2 = java.util.Arrays.asList(r2)
            r1 = 4
            com.google.android.gms.tasks.Task r2 = whenAllSuccess(r2)
            r1 = 0
            return r2
        L16:
            r1 = 3
            java.util.List r2 = java.util.Collections.emptyList()
            r1 = 5
            com.google.android.gms.tasks.Task r2 = forResult(r2)
            r1 = 2
            return r2
    }

    public static <T> com.google.android.gms.tasks.Task<T> withTimeout(com.google.android.gms.tasks.Task<T> r5, long r6, java.util.concurrent.TimeUnit r8) {
            r4 = 2
            java.lang.String r0 = "Task must not be null"
            r4 = 0
            ub.vdD.f(r5, r0)
            r4 = 5
            r0 = 0
            r4 = 1
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 0
            if (r0 <= 0) goto L14
            r4 = 7
            r0 = 1
            r4 = 2
            goto L16
        L14:
            r0 = 0
            r4 = r0
        L16:
            java.lang.String r1 = "tebimvuTsi  sou eipmttou"
            java.lang.String r1 = "Timeout must be positive"
            r4 = 5
            ub.vdD.h(r0, r1)
            r4 = 7
            java.lang.String r0 = "nuetUiepmtntml in bTu  so"
            java.lang.String r0 = "TimeUnit must not be null"
            r4 = 4
            ub.vdD.f(r8, r0)
            r4 = 0
            com.google.android.gms.tasks.zzb r0 = new com.google.android.gms.tasks.zzb
            r4 = 2
            r0.<init>()
            r4 = 7
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource
            r4 = 5
            r1.<init>(r0)
            r4 = 2
            y8.NS r2 = new y8.NS
            r4 = 4
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r4 = 0
            r2.<init>(r3)
            com.google.android.gms.tasks.zzy r3 = new com.google.android.gms.tasks.zzy
            r4 = 3
            r3.<init>(r1)
            r4 = 7
            long r6 = r8.toMillis(r6)
            r4 = 6
            r2.postDelayed(r3, r6)
            r4 = 6
            com.google.android.gms.tasks.zzx r6 = new com.google.android.gms.tasks.zzx
            r4 = 4
            r6.<init>(r2, r1, r0)
            r4 = 7
            r5.addOnCompleteListener(r6)
            r4 = 3
            com.google.android.gms.tasks.Task r5 = r1.getTask()
            r4 = 7
            return r5
    }

    private static <TResult> TResult zza(com.google.android.gms.tasks.Task<TResult> r2) throws java.util.concurrent.ExecutionException {
            r1 = 6
            boolean r0 = r2.isSuccessful()
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 2
            java.lang.Object r2 = r2.getResult()
            r1 = 6
            return r2
        Lf:
            r1 = 1
            boolean r0 = r2.isCanceled()
            r1 = 4
            if (r0 == 0) goto L26
            r1 = 4
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            r1 = 6
            java.lang.String r0 = "lsicnel qaadkdTaeyar ec "
            java.lang.String r0 = "Task is already canceled"
            r1 = 7
            r2.<init>(r0)
            r1 = 7
            throw r2
        L26:
            r1 = 0
            java.util.concurrent.ExecutionException r0 = new java.util.concurrent.ExecutionException
            r1 = 2
            java.lang.Exception r2 = r2.getException()
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            throw r0
    }

    private static <T> void zzb(com.google.android.gms.tasks.Task<T> r2, com.google.android.gms.tasks.zzae<? super T> r3) {
            r1 = 7
            java.util.concurrent.Executor r0 = com.google.android.gms.tasks.TaskExecutors.zza
            r1 = 6
            r2.addOnSuccessListener(r0, r3)
            r1 = 2
            r2.addOnFailureListener(r0, r3)
            r1 = 1
            r2.addOnCanceledListener(r0, r3)
            r1 = 4
            return
    }
}
