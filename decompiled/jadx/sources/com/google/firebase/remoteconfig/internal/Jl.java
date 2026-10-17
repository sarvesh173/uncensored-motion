package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Jl {
    private static final java.util.concurrent.Executor Z = null;
    private static final java.util.Map<java.lang.String, com.google.firebase.remoteconfig.internal.Jl> qu = null;
    private final java.util.concurrent.ExecutorService XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.remoteconfig.internal.LZn f11h;
    private com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r5;

    private static class lf<TResult> implements com.google.android.gms.tasks.OnSuccessListener<TResult>, com.google.android.gms.tasks.OnFailureListener, com.google.android.gms.tasks.OnCanceledListener {
        private final java.util.concurrent.CountDownLatch XF;

        private lf() {
                r3 = this;
                r2 = 3
                r3.<init>()
                r2 = 1
                java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
                r2 = 6
                r1 = 1
                r2 = 2
                r0.<init>(r1)
                r2 = 3
                r3.XF = r0
                r2 = 4
                return
        }

        /* synthetic */ lf(com.google.firebase.remoteconfig.internal.Jl.NS r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 0
                return
        }

        public boolean XF(long r3, java.util.concurrent.TimeUnit r5) throws java.lang.InterruptedException {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.concurrent.CountDownLatch r0 = r2.XF
                r1 = 6
                boolean r3 = r0.await(r3, r5)
                r1 = 0
                return r3
        }

        public void onCanceled() {
                r2 = this;
                r1 = 6
                java.util.concurrent.CountDownLatch r0 = r2.XF
                r1 = 5
                r0.countDown()
                r1 = 4
                return
        }

        public void onFailure(java.lang.Exception r2) {
                r1 = this;
                r0 = 3
                java.util.concurrent.CountDownLatch r2 = r1.XF
                r0 = 7
                r2.countDown()
                r0 = 6
                return
        }

        public void onSuccess(TResult r2) {
                r1 = this;
                r0 = 1
                java.util.concurrent.CountDownLatch r2 = r1.XF
                r0 = 7
                r2.countDown()
                r0 = 7
                return
        }
    }

    static {
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 3
            r0.<init>()
            r1 = 1
            com.google.firebase.remoteconfig.internal.Jl.qu = r0
            r1 = 4
            androidx.profileinstaller.S r0 = new androidx.profileinstaller.S
            r1 = 7
            r0.<init>()
            r1 = 6
            com.google.firebase.remoteconfig.internal.Jl.Z = r0
            r1 = 4
            return
    }

    private Jl(java.util.concurrent.ExecutorService r2, com.google.firebase.remoteconfig.internal.LZn r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 5
            r1.f11h = r3
            r0 = 6
            r2 = 0
            r0 = 0
            r1.r5 = r2
            return
    }

    public static synchronized com.google.firebase.remoteconfig.internal.Jl BW(java.util.concurrent.ExecutorService r5, com.google.firebase.remoteconfig.internal.LZn r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.google.firebase.remoteconfig.internal.Jl> r0 = com.google.firebase.remoteconfig.internal.Jl.class
            java.lang.Class<com.google.firebase.remoteconfig.internal.Jl> r0 = com.google.firebase.remoteconfig.internal.Jl.class
            r4 = 7
            monitor-enter(r0)
            r4 = 5
            java.lang.String r1 = r6.h()     // Catch: java.lang.Throwable -> L2e
            r4 = 2
            java.util.Map<java.lang.String, com.google.firebase.remoteconfig.internal.Jl> r2 = com.google.firebase.remoteconfig.internal.Jl.qu     // Catch: java.lang.Throwable -> L2e
            r4 = 7
            boolean r3 = r2.containsKey(r1)     // Catch: java.lang.Throwable -> L2e
            r4 = 4
            if (r3 != 0) goto L23
            r4 = 6
            com.google.firebase.remoteconfig.internal.Jl r3 = new com.google.firebase.remoteconfig.internal.Jl     // Catch: java.lang.Throwable -> L2e
            r4 = 3
            r3.<init>(r5, r6)     // Catch: java.lang.Throwable -> L2e
            r4 = 0
            r2.put(r1, r3)     // Catch: java.lang.Throwable -> L2e
        L23:
            r4 = 5
            java.lang.Object r5 = r2.get(r1)     // Catch: java.lang.Throwable -> L2e
            r4 = 7
            com.google.firebase.remoteconfig.internal.Jl r5 = (com.google.firebase.remoteconfig.internal.Jl) r5     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r0)
            r4 = 2
            return r5
        L2e:
            r5 = move-exception
            r4 = 2
            monitor-exit(r0)
            r4 = 3
            throw r5
    }

    private /* synthetic */ com.google.android.gms.tasks.Task J(boolean r2, com.google.firebase.remoteconfig.internal.Mk r3, java.lang.Void r4) throws java.lang.Exception {
            r1 = this;
            r0 = 3
            if (r2 == 0) goto L7
            r0 = 6
            r1.q(r3)
        L7:
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r3)
            r0 = 7
            return r2
    }

    public static /* synthetic */ java.lang.Void XF(com.google.firebase.remoteconfig.internal.Jl r1, com.google.firebase.remoteconfig.internal.Mk r2) {
            r0 = 5
            java.lang.Void r1 = r1.b(r2)
            r0 = 0
            return r1
    }

    private /* synthetic */ java.lang.Void b(com.google.firebase.remoteconfig.internal.Mk r3) throws java.lang.Exception {
            r2 = this;
            r1 = 2
            com.google.firebase.remoteconfig.internal.LZn r0 = r2.f11h
            r1 = 1
            java.lang.Void r3 = r0.Z(r3)
            r1 = 4
            return r3
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task h(com.google.firebase.remoteconfig.internal.Jl r1, boolean r2, com.google.firebase.remoteconfig.internal.Mk r3, java.lang.Void r4) {
            r0 = 2
            com.google.android.gms.tasks.Task r1 = r1.J(r2, r3, r4)
            r0 = 0
            return r1
    }

    private synchronized void q(com.google.firebase.remoteconfig.internal.Mk r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 3
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)     // Catch: java.lang.Throwable -> Le
            r0 = 5
            r1.r5 = r2     // Catch: java.lang.Throwable -> Le
            r0 = 1
            monitor-exit(r1)
            r0 = 2
            return
        Le:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            r0 = 7
            throw r2
    }

    private static <TResult> TResult r5(com.google.android.gms.tasks.Task<TResult> r3, long r4, java.util.concurrent.TimeUnit r6) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException, java.util.concurrent.TimeoutException {
            r2 = 2
            com.google.firebase.remoteconfig.internal.Jl$lf r0 = new com.google.firebase.remoteconfig.internal.Jl$lf
            r2 = 5
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 2
            java.util.concurrent.Executor r1 = com.google.firebase.remoteconfig.internal.Jl.Z
            r2 = 3
            r3.addOnSuccessListener(r1, r0)
            r2 = 7
            r3.addOnFailureListener(r1, r0)
            r2 = 7
            r3.addOnCanceledListener(r1, r0)
            r2 = 7
            boolean r4 = r0.XF(r4, r6)
            r2 = 1
            if (r4 == 0) goto L3c
            r2 = 4
            boolean r4 = r3.isSuccessful()
            r2 = 6
            if (r4 == 0) goto L2f
            r2 = 7
            java.lang.Object r3 = r3.getResult()
            r2 = 4
            return r3
        L2f:
            r2 = 3
            java.util.concurrent.ExecutionException r4 = new java.util.concurrent.ExecutionException
            java.lang.Exception r3 = r3.getException()
            r2 = 5
            r4.<init>(r3)
            r2 = 6
            throw r4
        L3c:
            java.util.concurrent.TimeoutException r3 = new java.util.concurrent.TimeoutException
            r2 = 5
            java.lang.String r4 = "sks.itTtoua daei  wtm"
            java.lang.String r4 = "Task await timed out."
            r2 = 4
            r3.<init>(r4)
            r2 = 0
            throw r3
    }

    public com.google.firebase.remoteconfig.internal.Mk D3D() {
            r3 = this;
            r2 = 5
            r0 = 5
            r0 = 5
            r2 = 2
            com.google.firebase.remoteconfig.internal.Mk r0 = r3.g(r0)
            r2 = 1
            return r0
    }

    public synchronized com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> Z() {
            r4 = this;
            r3 = 5
            monitor-enter(r4)
            r3 = 2
            com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r0 = r4.r5     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            if (r0 == 0) goto L1b
            r3 = 3
            boolean r0 = r0.isComplete()     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            if (r0 == 0) goto L34
            r3 = 2
            com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r0 = r4.r5     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            boolean r0 = r0.isSuccessful()     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            if (r0 != 0) goto L34
        L1b:
            r3 = 7
            java.util.concurrent.ExecutorService r0 = r4.XF     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            com.google.firebase.remoteconfig.internal.LZn r1 = r4.f11h     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            j$.util.Objects.requireNonNull(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            com.google.firebase.remoteconfig.internal.NS r2 = new com.google.firebase.remoteconfig.internal.NS     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.call(r0, r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 4
            r4.r5 = r0     // Catch: java.lang.Throwable -> L3a
        L34:
            r3 = 7
            com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r0 = r4.r5     // Catch: java.lang.Throwable -> L3a
            monitor-exit(r4)
            r3 = 7
            return r0
        L3a:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 6
            throw r0
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> f(com.google.firebase.remoteconfig.internal.Mk r3) {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r2.pdH(r3, r0)
            r1 = 0
            return r3
    }

    com.google.firebase.remoteconfig.internal.Mk g(long r4) {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 7
            com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r0 = r3.r5     // Catch: java.lang.Throwable -> L4c
            r2 = 3
            if (r0 == 0) goto L1e
            r2 = 4
            boolean r0 = r0.isSuccessful()     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            if (r0 == 0) goto L1e
            com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> r4 = r3.r5     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            java.lang.Object r4 = r4.getResult()     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            com.google.firebase.remoteconfig.internal.Mk r4 = (com.google.firebase.remoteconfig.internal.Mk) r4     // Catch: java.lang.Throwable -> L4c
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 0
            return r4
        L1e:
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 1
            com.google.android.gms.tasks.Task r0 = r3.Z()     // Catch: java.util.concurrent.TimeoutException -> L32 java.util.concurrent.ExecutionException -> L35 java.lang.InterruptedException -> L38
            r2 = 5
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.util.concurrent.TimeoutException -> L32 java.util.concurrent.ExecutionException -> L35 java.lang.InterruptedException -> L38
            r2 = 0
            java.lang.Object r4 = r5(r0, r4, r1)     // Catch: java.util.concurrent.TimeoutException -> L32 java.util.concurrent.ExecutionException -> L35 java.lang.InterruptedException -> L38
            r2 = 2
            com.google.firebase.remoteconfig.internal.Mk r4 = (com.google.firebase.remoteconfig.internal.Mk) r4     // Catch: java.util.concurrent.TimeoutException -> L32 java.util.concurrent.ExecutionException -> L35 java.lang.InterruptedException -> L38
            r2 = 6
            return r4
        L32:
            r4 = move-exception
            r2 = 1
            goto L39
        L35:
            r4 = move-exception
            r2 = 4
            goto L39
        L38:
            r4 = move-exception
        L39:
            r2 = 3
            java.lang.String r5 = "btRmaregeCfiFinmoees"
            java.lang.String r5 = "FirebaseRemoteConfig"
            r2 = 4
            java.lang.String r0 = "liR.oeeftdd  fsnrliomegai arf aog"
            java.lang.String r0 = "Reading from storage file failed."
            r2 = 7
            android.util.Log.d(r5, r0, r4)
            r2 = 0
            r4 = 0
            r2 = 2
            return r4
        L4c:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L4c
            r2 = 2
            throw r4
    }

    public com.google.android.gms.tasks.Task<com.google.firebase.remoteconfig.internal.Mk> pdH(com.google.firebase.remoteconfig.internal.Mk r5, boolean r6) {
            r4 = this;
            r3 = 0
            java.util.concurrent.ExecutorService r0 = r4.XF
            r3 = 3
            com.google.firebase.remoteconfig.internal.lf r1 = new com.google.firebase.remoteconfig.internal.lf
            r3 = 4
            r1.<init>(r4, r5)
            r3 = 7
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.call(r0, r1)
            r3 = 4
            java.util.concurrent.ExecutorService r1 = r4.XF
            r3 = 7
            com.google.firebase.remoteconfig.internal.f r2 = new com.google.firebase.remoteconfig.internal.f
            r3 = 3
            r2.<init>(r4, r6, r5)
            r3 = 5
            com.google.android.gms.tasks.Task r5 = r0.onSuccessTask(r1, r2)
            r3 = 7
            return r5
    }

    public void qu() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 0
            r0 = 0
            r1 = 2
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)     // Catch: java.lang.Throwable -> L16
            r1 = 7
            r2.r5 = r0     // Catch: java.lang.Throwable -> L16
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            r1 = 7
            com.google.firebase.remoteconfig.internal.LZn r0 = r2.f11h
            r1 = 1
            r0.XF()
            r1 = 7
            return
        L16:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L16
            r1 = 7
            throw r0
    }
}
