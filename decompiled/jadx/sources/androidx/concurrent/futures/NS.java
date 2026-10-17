package androidx.concurrent.futures;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class NS<V> implements com.google.common.util.concurrent.f<V> {

    /* renamed from: J, reason: collision with root package name */
    private static final java.util.logging.Logger f1051J = null;

    /* renamed from: b, reason: collision with root package name */
    static final boolean f1052b = false;
    static final androidx.concurrent.futures.NS.lf f = null;
    private static final java.lang.Object q = null;

    /* renamed from: Z, reason: collision with root package name */
    volatile androidx.concurrent.futures.NS.Mk f1053Z;
    volatile androidx.concurrent.futures.NS.Q8S g;
    volatile java.lang.Object h;

    private static final class Jl {
        static final androidx.concurrent.futures.NS.Jl h = null;
        final java.lang.Throwable XF;

        static {
                r3 = 4
                androidx.concurrent.futures.NS$Jl r0 = new androidx.concurrent.futures.NS$Jl
                r3 = 0
                androidx.concurrent.futures.NS$Jl$NS r1 = new androidx.concurrent.futures.NS$Jl$NS
                r3 = 2
                java.lang.String r2 = "nusyeitl o liuisdghreiwutirFro.r tfche  an fa cru"
                java.lang.String r2 = "Failure occurred while trying to finish a future."
                r3 = 0
                r1.<init>(r2)
                r3 = 0
                r0.<init>(r1)
                r3 = 1
                androidx.concurrent.futures.NS.Jl.h = r0
                r3 = 4
                return
        }

        Jl(java.lang.Throwable r2) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 5
                java.lang.Object r2 = androidx.concurrent.futures.NS.D3D(r2)
                r0 = 6
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                r1.XF = r2
                r0 = 0
                return
        }
    }

    private static final class Mk {
        static final androidx.concurrent.futures.NS.Mk qu = null;
        final java.lang.Runnable XF;
        final java.util.concurrent.Executor h;
        androidx.concurrent.futures.NS.Mk r5;

        static {
                r2 = 1
                androidx.concurrent.futures.NS$Mk r0 = new androidx.concurrent.futures.NS$Mk
                r2 = 0
                r1 = 0
                r2 = 5
                r0.<init>(r1, r1)
                androidx.concurrent.futures.NS.Mk.qu = r0
                r2 = 5
                return
        }

        Mk(java.lang.Runnable r2, java.util.concurrent.Executor r3) {
                r1 = this;
                r0 = 3
                r1.<init>()
                r0 = 1
                r1.XF = r2
                r0 = 2
                r1.h = r3
                return
        }
    }

    /* renamed from: androidx.concurrent.futures.NS$NS, reason: collision with other inner class name */
    static /* synthetic */ class C0016NS {
    }

    private static final class Q8S {
        static final androidx.concurrent.futures.NS.Q8S r5 = null;
        volatile java.lang.Thread XF;
        volatile androidx.concurrent.futures.NS.Q8S h;

        static {
                r2 = 2
                androidx.concurrent.futures.NS$Q8S r0 = new androidx.concurrent.futures.NS$Q8S
                r2 = 6
                r1 = 0
                r0.<init>(r1)
                r2 = 4
                androidx.concurrent.futures.NS.Q8S.r5 = r0
                r2 = 6
                return
        }

        Q8S() {
                r3 = this;
                r2 = 2
                r3.<init>()
                androidx.concurrent.futures.NS$lf r0 = androidx.concurrent.futures.NS.f
                r2 = 5
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r2 = 6
                r0.Z(r3, r1)
                r2 = 1
                return
        }

        Q8S(boolean r2) {
                r1 = this;
                r0 = 5
                r1.<init>()
                return
        }

        void XF(androidx.concurrent.futures.NS.Q8S r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.concurrent.futures.NS$lf r0 = androidx.concurrent.futures.NS.f
                r1 = 0
                r0.qu(r2, r3)
                r1 = 3
                return
        }

        void h() {
                r3 = this;
                r2 = 2
                java.lang.Thread r0 = r3.XF
                r2 = 2
                if (r0 == 0) goto Lf
                r2 = 3
                r1 = 0
                r2 = 7
                r3.XF = r1
                r2 = 1
                java.util.concurrent.locks.LockSupport.unpark(r0)
            Lf:
                r2 = 7
                return
        }
    }

    private static final class S<V> implements java.lang.Runnable {

        /* renamed from: Z, reason: collision with root package name */
        final com.google.common.util.concurrent.f<? extends V> f1054Z;
        final androidx.concurrent.futures.NS<V> h;

        @Override // java.lang.Runnable
        public void run() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.concurrent.futures.NS<V> r0 = r4.h
                r3 = 2
                java.lang.Object r0 = r0.h
                r3 = 0
                if (r0 == r4) goto Lc
                r3 = 3
                return
            Lc:
                r3 = 4
                com.google.common.util.concurrent.f<? extends V> r0 = r4.f1054Z
                r3 = 4
                java.lang.Object r0 = androidx.concurrent.futures.NS.f(r0)
                r3 = 3
                androidx.concurrent.futures.NS$lf r1 = androidx.concurrent.futures.NS.f
                r3 = 1
                androidx.concurrent.futures.NS<V> r2 = r4.h
                r3 = 2
                boolean r0 = r1.h(r2, r4, r0)
                r3 = 1
                if (r0 == 0) goto L29
                r3 = 5
                androidx.concurrent.futures.NS<V> r0 = r4.h
                r3 = 0
                androidx.concurrent.futures.NS.BW(r0)
            L29:
                r3 = 5
                return
        }
    }

    private static final class f {
        static final androidx.concurrent.futures.NS.f qu = null;
        static final androidx.concurrent.futures.NS.f r5 = null;
        final boolean XF;
        final java.lang.Throwable h;

        static {
                r3 = 4
                boolean r0 = androidx.concurrent.futures.NS.f1052b
                r3 = 2
                r1 = 0
                r3 = 6
                if (r0 == 0) goto L10
                r3 = 4
                androidx.concurrent.futures.NS.f.qu = r1
                r3 = 5
                androidx.concurrent.futures.NS.f.r5 = r1
                r3 = 5
                goto L28
            L10:
                r3 = 6
                androidx.concurrent.futures.NS$f r0 = new androidx.concurrent.futures.NS$f
                r3 = 4
                r2 = 0
                r3 = 2
                r0.<init>(r2, r1)
                r3 = 0
                androidx.concurrent.futures.NS.f.qu = r0
                r3 = 1
                androidx.concurrent.futures.NS$f r0 = new androidx.concurrent.futures.NS$f
                r3 = 6
                r2 = 1
                r3 = 6
                r0.<init>(r2, r1)
                r3 = 7
                androidx.concurrent.futures.NS.f.r5 = r0
            L28:
                r3 = 3
                return
        }

        f(boolean r2, java.lang.Throwable r3) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 5
                r1.h = r3
                r0 = 0
                return
        }
    }

    static {
            r9 = 6
            java.lang.Class<androidx.concurrent.futures.NS$Q8S> r0 = androidx.concurrent.futures.NS.Q8S.class
            java.lang.Class<androidx.concurrent.futures.NS$Q8S> r0 = androidx.concurrent.futures.NS.Q8S.class
            r9 = 6
            java.lang.String r1 = "rosuiclvn_arcutroaen.alsecaencgeaeet.ugnntac"
            java.lang.String r1 = "guava.concurrent.generate_cancellation_cause"
            r9 = 5
            java.lang.String r2 = "flsme"
            java.lang.String r2 = "false"
            java.lang.String r1 = java.lang.System.getProperty(r1, r2)
            r9 = 6
            boolean r1 = java.lang.Boolean.parseBoolean(r1)
            r9 = 7
            androidx.concurrent.futures.NS.f1052b = r1
            r9 = 0
            java.lang.Class<androidx.concurrent.futures.NS> r1 = androidx.concurrent.futures.NS.class
            java.lang.Class<androidx.concurrent.futures.NS> r1 = androidx.concurrent.futures.NS.class
            java.lang.String r2 = r1.getName()
            r9 = 4
            java.util.logging.Logger r2 = java.util.logging.Logger.getLogger(r2)
            r9 = 5
            androidx.concurrent.futures.NS.f1051J = r2
            r9 = 6
            androidx.concurrent.futures.NS$h6W r2 = new androidx.concurrent.futures.NS$h6W     // Catch: java.lang.Throwable -> L80
            r9 = 6
            java.lang.Class<java.lang.Thread> r3 = java.lang.Thread.class
            java.lang.Class<java.lang.Thread> r3 = java.lang.Thread.class
            r9 = 6
            java.lang.String r4 = "XF"
            java.lang.String r4 = "XF"
            r9 = 4
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r0, r3, r4)     // Catch: java.lang.Throwable -> L80
            r9 = 7
            java.lang.String r3 = "h"
            java.lang.String r3 = "h"
            r9 = 3
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r0, r0, r3)     // Catch: java.lang.Throwable -> L80
            r9 = 4
            java.lang.String r3 = "g"
            java.lang.String r3 = "g"
            r9 = 7
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r0, r3)     // Catch: java.lang.Throwable -> L80
            r9 = 7
            java.lang.Class<androidx.concurrent.futures.NS$Mk> r0 = androidx.concurrent.futures.NS.Mk.class
            java.lang.Class<androidx.concurrent.futures.NS$Mk> r0 = androidx.concurrent.futures.NS.Mk.class
            r9 = 1
            java.lang.String r3 = "Z"
            java.lang.String r3 = "Z"
            r9 = 2
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r0, r3)     // Catch: java.lang.Throwable -> L80
            r9 = 6
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r9 = 3
            java.lang.String r3 = "h"
            java.lang.String r3 = "h"
            r9 = 7
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r8 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r0, r3)     // Catch: java.lang.Throwable -> L80
            r3 = r2
            r3 = r2
            r9 = 2
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L80
            r9 = 2
            r0 = 0
            r9 = 5
            goto L88
        L80:
            r0 = move-exception
            r9 = 3
            androidx.concurrent.futures.NS$J r2 = new androidx.concurrent.futures.NS$J
            r9 = 0
            r2.<init>()
        L88:
            r9 = 5
            androidx.concurrent.futures.NS.f = r2
            r9 = 3
            if (r0 == 0) goto L9e
            r9 = 5
            java.util.logging.Logger r1 = androidx.concurrent.futures.NS.f1051J
            r9 = 0
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            r9 = 0
            java.lang.String r3 = "ika!olbopoeAecnmrtfSi eseHr"
            java.lang.String r3 = "SafeAtomicHelper is broken!"
            r9 = 7
            r1.log(r2, r3, r0)
        L9e:
            r9 = 6
            java.lang.Object r0 = new java.lang.Object
            r9 = 4
            r0.<init>()
            androidx.concurrent.futures.NS.q = r0
            r9 = 2
            return
    }

    protected NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    static void BW(androidx.concurrent.futures.NS<?> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r4 = 0
            r5.JrO()
            r4 = 0
            r5.qu()
            r4 = 6
            androidx.concurrent.futures.NS$Mk r5 = r5.g(r0)
        L10:
            r4 = 2
            if (r5 == 0) goto L49
            r4 = 1
            androidx.concurrent.futures.NS$Mk r0 = r5.r5
            r4 = 4
            java.lang.Runnable r1 = r5.XF
            r4 = 6
            boolean r2 = r1 instanceof androidx.concurrent.futures.NS.S
            r4 = 6
            if (r2 == 0) goto L3f
            r4 = 1
            androidx.concurrent.futures.NS$S r1 = (androidx.concurrent.futures.NS.S) r1
            r4 = 5
            androidx.concurrent.futures.NS<V> r5 = r1.h
            r4 = 6
            java.lang.Object r2 = r5.h
            r4 = 1
            if (r2 != r1) goto L46
            r4 = 6
            com.google.common.util.concurrent.f<? extends V> r2 = r1.f1054Z
            java.lang.Object r2 = f(r2)
            r4 = 6
            androidx.concurrent.futures.NS$lf r3 = androidx.concurrent.futures.NS.f
            r4 = 1
            boolean r1 = r3.h(r5, r1, r2)
            r4 = 6
            if (r1 == 0) goto L46
            r4 = 4
            goto L3
        L3f:
            r4 = 2
            java.util.concurrent.Executor r5 = r5.h
            r4 = 6
            b(r1, r5)
        L46:
            r5 = r0
            r4 = 0
            goto L10
        L49:
            r4 = 1
            return
    }

    static <T> T D3D(T r1) {
            r0 = 0
            r1.getClass()
            r0 = 7
            return r1
    }

    private java.lang.String I4t(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            if (r2 != r1) goto Lb
            r0 = 4
            java.lang.String r2 = "utierbtshfu"
            java.lang.String r2 = "this future"
            return r2
        Lb:
            r0 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            return r2
    }

    private V J(java.lang.Object r3) throws java.util.concurrent.ExecutionException {
            r2 = this;
            r1 = 0
            boolean r0 = r3 instanceof androidx.concurrent.futures.NS.f
            r1 = 5
            if (r0 != 0) goto L24
            r1 = 4
            boolean r0 = r3 instanceof androidx.concurrent.futures.NS.Jl
            r1 = 7
            if (r0 != 0) goto L15
            java.lang.Object r0 = androidx.concurrent.futures.NS.q
            r1 = 0
            if (r3 != r0) goto L13
            r1 = 3
            r3 = 0
        L13:
            r1 = 1
            return r3
        L15:
            r1 = 3
            java.util.concurrent.ExecutionException r0 = new java.util.concurrent.ExecutionException
            r1 = 5
            androidx.concurrent.futures.NS$Jl r3 = (androidx.concurrent.futures.NS.Jl) r3
            r1 = 7
            java.lang.Throwable r3 = r3.XF
            r1 = 1
            r0.<init>(r3)
            r1 = 2
            throw r0
        L24:
            r1 = 6
            androidx.concurrent.futures.NS$f r3 = (androidx.concurrent.futures.NS.f) r3
            r1 = 7
            java.lang.Throwable r3 = r3.h
            r1 = 7
            java.lang.String r0 = "Task was cancelled."
            r1 = 5
            java.util.concurrent.CancellationException r3 = Z(r0, r3)
            r1 = 3
            throw r3
    }

    private void JrO() {
            r4 = this;
        L0:
            r3 = 5
            androidx.concurrent.futures.NS$Q8S r0 = r4.g
            r3 = 4
            androidx.concurrent.futures.NS$lf r1 = androidx.concurrent.futures.NS.f
            r3 = 4
            androidx.concurrent.futures.NS$Q8S r2 = androidx.concurrent.futures.NS.Q8S.r5
            r3 = 6
            boolean r1 = r1.r5(r4, r0, r2)
            r3 = 1
            if (r1 == 0) goto L0
        L11:
            r3 = 0
            if (r0 == 0) goto L1c
            r0.h()
            r3 = 5
            androidx.concurrent.futures.NS$Q8S r0 = r0.h
            r3 = 5
            goto L11
        L1c:
            r3 = 2
            return
    }

    private void XF(java.lang.StringBuilder r5) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r3 = 2
            java.lang.Object r1 = pdH(r4)     // Catch: java.lang.RuntimeException -> L22 java.util.concurrent.CancellationException -> L40 java.util.concurrent.ExecutionException -> L4a
            r3 = 6
            java.lang.String r2 = "t[EC=,usSulrSeU C"
            java.lang.String r2 = "SUCCESS, result=["
            r3 = 7
            r5.append(r2)     // Catch: java.lang.RuntimeException -> L22 java.util.concurrent.CancellationException -> L40 java.util.concurrent.ExecutionException -> L4a
            java.lang.String r1 = r4.I4t(r1)     // Catch: java.lang.RuntimeException -> L22 java.util.concurrent.CancellationException -> L40 java.util.concurrent.ExecutionException -> L4a
            r3 = 2
            r5.append(r1)     // Catch: java.lang.RuntimeException -> L22 java.util.concurrent.CancellationException -> L40 java.util.concurrent.ExecutionException -> L4a
            r3 = 2
            r5.append(r0)     // Catch: java.lang.RuntimeException -> L22 java.util.concurrent.CancellationException -> L40 java.util.concurrent.ExecutionException -> L4a
            r3 = 6
            goto L60
        L22:
            r0 = move-exception
            r3 = 4
            java.lang.String r1 = "cU =,KOpeWN[NNus"
            java.lang.String r1 = "UNKNOWN, cause=["
            r3 = 1
            r5.append(r1)
            r3 = 2
            java.lang.Class r0 = r0.getClass()
            r3 = 1
            r5.append(r0)
            r3 = 6
            java.lang.String r0 = " g( onw)q htmrf]oer"
            java.lang.String r0 = " thrown from get()]"
            r3 = 3
            r5.append(r0)
            r3 = 3
            goto L60
        L40:
            r3 = 4
            java.lang.String r0 = "AEsLENLCC"
            java.lang.String r0 = "CANCELLED"
            r5.append(r0)
            r3 = 7
            goto L60
        L4a:
            r1 = move-exception
            java.lang.String r2 = "LaUm=eA uE,[IFsc"
            java.lang.String r2 = "FAILURE, cause=["
            r3 = 7
            r5.append(r2)
            r3 = 4
            java.lang.Throwable r1 = r1.getCause()
            r3 = 7
            r5.append(r1)
            r3 = 3
            r5.append(r0)
        L60:
            r3 = 0
            return
    }

    private static java.util.concurrent.CancellationException Z(java.lang.String r2, java.lang.Throwable r3) {
            r1 = 3
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            r0.<init>(r2)
            r1 = 2
            r0.initCause(r3)
            r1 = 1
            return r0
    }

    private static void b(java.lang.Runnable r6, java.util.concurrent.Executor r7) {
            r5 = 6
            r7.execute(r6)     // Catch: java.lang.RuntimeException -> L6
            r5 = 3
            goto L36
        L6:
            r0 = move-exception
            r5 = 6
            java.util.logging.Logger r1 = androidx.concurrent.futures.NS.f1051J
            r5 = 0
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            java.lang.String r4 = "nli oew iemexun eoignhetRuncaErctxtinublp "
            java.lang.String r4 = "RuntimeException while executing runnable "
            r5 = 6
            r3.append(r4)
            r5 = 1
            r3.append(r6)
            r5 = 5
            java.lang.String r6 = "eo ecbitt wu xr"
            java.lang.String r6 = " with executor "
            r3.append(r6)
            r5 = 3
            r3.append(r7)
            r5 = 5
            java.lang.String r6 = r3.toString()
            r5 = 4
            r1.log(r2, r6, r0)
        L36:
            r5 = 2
            return
    }

    static java.lang.Object f(com.google.common.util.concurrent.f<?> r6) {
            r5 = 5
            boolean r0 = r6 instanceof androidx.concurrent.futures.NS
            r5 = 2
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L34
            r5 = 2
            androidx.concurrent.futures.NS r6 = (androidx.concurrent.futures.NS) r6
            r5 = 1
            java.lang.Object r6 = r6.h
            r5 = 7
            boolean r0 = r6 instanceof androidx.concurrent.futures.NS.f
            r5 = 0
            if (r0 == 0) goto L32
            r0 = r6
            r0 = r6
            r5 = 2
            androidx.concurrent.futures.NS$f r0 = (androidx.concurrent.futures.NS.f) r0
            r5 = 2
            boolean r2 = r0.XF
            r5 = 1
            if (r2 == 0) goto L32
            r5 = 7
            java.lang.Throwable r6 = r0.h
            if (r6 == 0) goto L2f
            r5 = 3
            androidx.concurrent.futures.NS$f r6 = new androidx.concurrent.futures.NS$f
            java.lang.Throwable r0 = r0.h
            r5 = 5
            r6.<init>(r1, r0)
            r5 = 0
            goto L32
        L2f:
            r5 = 2
            androidx.concurrent.futures.NS$f r6 = androidx.concurrent.futures.NS.f.qu
        L32:
            r5 = 5
            return r6
        L34:
            r5 = 3
            boolean r0 = r6.isCancelled()
            r5 = 5
            boolean r2 = androidx.concurrent.futures.NS.f1052b
            r5 = 7
            r2 = r2 ^ 1
            r5 = 5
            r2 = r2 & r0
            r5 = 3
            if (r2 == 0) goto L49
            r5 = 4
            androidx.concurrent.futures.NS$f r6 = androidx.concurrent.futures.NS.f.qu
            r5 = 3
            return r6
        L49:
            r5 = 7
            java.lang.Object r2 = pdH(r6)     // Catch: java.lang.Throwable -> L55 java.util.concurrent.CancellationException -> L5e java.util.concurrent.ExecutionException -> L93
            r5 = 3
            if (r2 != 0) goto L54
            r5 = 2
            java.lang.Object r2 = androidx.concurrent.futures.NS.q     // Catch: java.lang.Throwable -> L55 java.util.concurrent.CancellationException -> L5e java.util.concurrent.ExecutionException -> L93
        L54:
            return r2
        L55:
            r6 = move-exception
            r5 = 6
            androidx.concurrent.futures.NS$Jl r0 = new androidx.concurrent.futures.NS$Jl
            r5 = 4
            r0.<init>(r6)
            return r0
        L5e:
            r2 = move-exception
            r5 = 0
            if (r0 != 0) goto L8a
            r5 = 4
            androidx.concurrent.futures.NS$Jl r0 = new androidx.concurrent.futures.NS$Jl
            r5 = 4
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            java.lang.String r4 = "r(enenufi)thplsgsld,ea eCp  eEecrlxa orwitc gtid)laeoeaiti eospt=lenn:tcC=  ("
            java.lang.String r4 = "get() threw CancellationException, despite reporting isCancelled() == false: "
            r5 = 3
            r3.append(r4)
            r5 = 2
            r3.append(r6)
            r5 = 4
            java.lang.String r6 = r3.toString()
            r5 = 6
            r1.<init>(r6, r2)
            r0.<init>(r1)
            r5 = 2
            return r0
        L8a:
            r5 = 7
            androidx.concurrent.futures.NS$f r6 = new androidx.concurrent.futures.NS$f
            r5 = 6
            r6.<init>(r1, r2)
            r5 = 6
            return r6
        L93:
            r6 = move-exception
            r5 = 0
            androidx.concurrent.futures.NS$Jl r0 = new androidx.concurrent.futures.NS$Jl
            r5 = 6
            java.lang.Throwable r6 = r6.getCause()
            r5 = 3
            r0.<init>(r6)
            r5 = 5
            return r0
    }

    private androidx.concurrent.futures.NS.Mk g(androidx.concurrent.futures.NS.Mk r6) {
            r5 = this;
        L0:
            r4 = 7
            androidx.concurrent.futures.NS$Mk r0 = r5.f1053Z
            androidx.concurrent.futures.NS$lf r1 = androidx.concurrent.futures.NS.f
            r4 = 2
            androidx.concurrent.futures.NS$Mk r2 = androidx.concurrent.futures.NS.Mk.qu
            r4 = 2
            boolean r1 = r1.XF(r5, r0, r2)
            r4 = 1
            if (r1 == 0) goto L0
            r3 = r0
            r3 = r0
            r0 = r6
            r0 = r6
            r6 = r3
            r6 = r3
        L16:
            r4 = 4
            if (r6 == 0) goto L25
            r4 = 5
            androidx.concurrent.futures.NS$Mk r1 = r6.r5
            r4 = 3
            r6.r5 = r0
            r0 = r6
            r0 = r6
            r6 = r1
            r6 = r1
            r4 = 2
            goto L16
        L25:
            r4 = 0
            return r0
    }

    static <V> V pdH(java.util.concurrent.Future<V> r2) throws java.util.concurrent.ExecutionException {
            r1 = 3
            r0 = 0
        L2:
            r1 = 5
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L15 java.lang.InterruptedException -> L24
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 0
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 1
            r0.interrupt()
        L13:
            r1 = 7
            return r2
        L15:
            r2 = move-exception
            r1 = 3
            if (r0 == 0) goto L22
            r1 = 2
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 3
            r0.interrupt()
        L22:
            r1 = 7
            throw r2
        L24:
            r1 = 1
            r0 = 1
            r1 = 7
            goto L2
    }

    private void s(androidx.concurrent.futures.NS.Q8S r6) {
            r5 = this;
            r4 = 7
            r0 = 0
            r4 = 0
            r6.XF = r0
        L5:
            r4 = 1
            androidx.concurrent.futures.NS$Q8S r6 = r5.g
            r4 = 3
            androidx.concurrent.futures.NS$Q8S r1 = androidx.concurrent.futures.NS.Q8S.r5
            r4 = 2
            if (r6 != r1) goto L10
            r4 = 5
            return
        L10:
            r1 = r0
            r1 = r0
        L12:
            r4 = 7
            if (r6 == 0) goto L3d
            r4 = 3
            androidx.concurrent.futures.NS$Q8S r2 = r6.h
            r4 = 6
            java.lang.Thread r3 = r6.XF
            r4 = 1
            if (r3 == 0) goto L21
            r1 = r6
            r4 = 1
            goto L39
        L21:
            if (r1 == 0) goto L2c
            r4 = 5
            r1.h = r2
            java.lang.Thread r6 = r1.XF
            r4 = 2
            if (r6 != 0) goto L39
            goto L5
        L2c:
            r4 = 7
            androidx.concurrent.futures.NS$lf r3 = androidx.concurrent.futures.NS.f
            r4 = 4
            boolean r6 = r3.r5(r5, r6, r2)
            r4 = 4
            if (r6 != 0) goto L39
            r4 = 6
            goto L5
        L39:
            r6 = r2
            r6 = r2
            r4 = 2
            goto L12
        L3d:
            r4 = 3
            return
    }

    protected boolean Dmx(V r4) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L6
            r2 = 3
            java.lang.Object r4 = androidx.concurrent.futures.NS.q
        L6:
            r2 = 7
            androidx.concurrent.futures.NS$lf r0 = androidx.concurrent.futures.NS.f
            r2 = 1
            r1 = 0
            r2 = 0
            boolean r4 = r0.h(r3, r1, r4)
            r2 = 0
            if (r4 == 0) goto L1a
            BW(r3)
            r2 = 3
            r4 = 1
            r2 = 6
            return r4
        L1a:
            r2 = 1
            r4 = 0
            r2 = 2
            return r4
    }

    public final boolean cancel(boolean r9) {
            r8 = this;
            r7 = 1
            java.lang.Object r0 = r8.h
            r7 = 5
            r1 = 1
            r7 = 0
            r2 = 0
            r7 = 4
            if (r0 != 0) goto Lf
            r7 = 7
            r3 = r1
            r3 = r1
            r7 = 5
            goto L12
        Lf:
            r7 = 7
            r3 = r2
            r3 = r2
        L12:
            r7 = 2
            boolean r4 = r0 instanceof androidx.concurrent.futures.NS.S
            r3 = r3 | r4
            if (r3 == 0) goto L9b
            r7 = 6
            boolean r3 = androidx.concurrent.futures.NS.f1052b
            r7 = 7
            if (r3 == 0) goto L34
            r7 = 6
            androidx.concurrent.futures.NS$f r3 = new androidx.concurrent.futures.NS$f
            r7 = 2
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            r7 = 6
            java.lang.String r5 = "la)nul p r.wleutscda(eeac.F"
            java.lang.String r5 = "Future.cancel() was called."
            r7 = 4
            r4.<init>(r5)
            r7 = 2
            r3.<init>(r9, r4)
            r7 = 7
            goto L3d
        L34:
            r7 = 1
            if (r9 == 0) goto L3b
            androidx.concurrent.futures.NS$f r3 = androidx.concurrent.futures.NS.f.r5
            r7 = 2
            goto L3d
        L3b:
            androidx.concurrent.futures.NS$f r3 = androidx.concurrent.futures.NS.f.qu
        L3d:
            r4 = r8
            r4 = r8
            r7 = 4
            r5 = r2
            r5 = r2
        L42:
            r7 = 3
            androidx.concurrent.futures.NS$lf r6 = androidx.concurrent.futures.NS.f
            r7 = 5
            boolean r6 = r6.h(r4, r0, r3)
            r7 = 2
            if (r6 == 0) goto L8e
            r7 = 1
            if (r9 == 0) goto L54
            r7 = 1
            r4.q()
        L54:
            r7 = 7
            BW(r4)
            r7 = 3
            boolean r4 = r0 instanceof androidx.concurrent.futures.NS.S
            if (r4 == 0) goto L9e
            r7 = 2
            androidx.concurrent.futures.NS$S r0 = (androidx.concurrent.futures.NS.S) r0
            r7 = 7
            com.google.common.util.concurrent.f<? extends V> r0 = r0.f1054Z
            r7 = 5
            boolean r4 = r0 instanceof androidx.concurrent.futures.NS
            r7 = 3
            if (r4 == 0) goto L88
            r4 = r0
            r4 = r0
            r7 = 7
            androidx.concurrent.futures.NS r4 = (androidx.concurrent.futures.NS) r4
            r7 = 5
            java.lang.Object r0 = r4.h
            r7 = 4
            if (r0 != 0) goto L78
            r5 = r1
            r5 = r1
            r7 = 4
            goto L7b
        L78:
            r7 = 2
            r5 = r2
            r5 = r2
        L7b:
            r7 = 2
            boolean r6 = r0 instanceof androidx.concurrent.futures.NS.S
            r7 = 7
            r5 = r5 | r6
            r7 = 7
            if (r5 == 0) goto L9e
            r7 = 4
            r5 = r1
            r5 = r1
            r7 = 0
            goto L42
        L88:
            r7 = 2
            r0.cancel(r9)
            r7 = 1
            goto L9e
        L8e:
            r7 = 1
            java.lang.Object r0 = r4.h
            boolean r6 = r0 instanceof androidx.concurrent.futures.NS.S
            r7 = 2
            if (r6 != 0) goto L42
            r7 = 0
            r1 = r5
            r1 = r5
            r7 = 1
            goto L9e
        L9b:
            r7 = 4
            r1 = r2
            r1 = r2
        L9e:
            r7 = 5
            return r1
    }

    public final V get() throws java.lang.InterruptedException, java.util.concurrent.ExecutionException {
            r7 = this;
            r6 = 4
            boolean r0 = java.lang.Thread.interrupted()
            r6 = 0
            if (r0 != 0) goto L94
            r6 = 5
            java.lang.Object r0 = r7.h
            r1 = 0
            r6 = r6 & r1
            r2 = 6
            r2 = 1
            r6 = 6
            if (r0 == 0) goto L17
            r6 = 1
            r3 = r2
            r3 = r2
            r6 = 7
            goto L1a
        L17:
            r6 = 2
            r3 = r1
            r3 = r1
        L1a:
            r6 = 3
            boolean r4 = r0 instanceof androidx.concurrent.futures.NS.S
            r6 = 5
            r4 = r4 ^ r2
            r6 = 3
            r3 = r3 & r4
            r6 = 5
            if (r3 == 0) goto L2b
            r6 = 6
            java.lang.Object r0 = r7.J(r0)
            r6 = 7
            return r0
        L2b:
            r6 = 7
            androidx.concurrent.futures.NS$Q8S r0 = r7.g
            r6 = 3
            androidx.concurrent.futures.NS$Q8S r3 = androidx.concurrent.futures.NS.Q8S.r5
            r6 = 0
            if (r0 == r3) goto L8a
            r6 = 1
            androidx.concurrent.futures.NS$Q8S r3 = new androidx.concurrent.futures.NS$Q8S
            r6 = 7
            r3.<init>()
        L3b:
            r6 = 2
            r3.XF(r0)
            r6 = 7
            androidx.concurrent.futures.NS$lf r4 = androidx.concurrent.futures.NS.f
            r6 = 5
            boolean r0 = r4.r5(r7, r0, r3)
            r6 = 5
            if (r0 == 0) goto L81
        L4a:
            r6 = 7
            java.util.concurrent.locks.LockSupport.park(r7)
            r6 = 1
            boolean r0 = java.lang.Thread.interrupted()
            r6 = 5
            if (r0 != 0) goto L74
            r6 = 0
            java.lang.Object r0 = r7.h
            r6 = 0
            if (r0 == 0) goto L61
            r6 = 3
            r4 = r2
            r4 = r2
            r6 = 2
            goto L64
        L61:
            r6 = 3
            r4 = r1
            r4 = r1
        L64:
            r6 = 0
            boolean r5 = r0 instanceof androidx.concurrent.futures.NS.S
            r6 = 4
            r5 = r5 ^ r2
            r6 = 3
            r4 = r4 & r5
            r6 = 6
            if (r4 == 0) goto L4a
            java.lang.Object r0 = r7.J(r0)
            r6 = 0
            return r0
        L74:
            r6 = 6
            r7.s(r3)
            r6 = 6
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r6 = 3
            r0.<init>()
            r6 = 4
            throw r0
        L81:
            r6 = 7
            androidx.concurrent.futures.NS$Q8S r0 = r7.g
            r6 = 4
            androidx.concurrent.futures.NS$Q8S r4 = androidx.concurrent.futures.NS.Q8S.r5
            r6 = 4
            if (r0 != r4) goto L3b
        L8a:
            r6 = 1
            java.lang.Object r0 = r7.h
            r6 = 1
            java.lang.Object r0 = r7.J(r0)
            r6 = 7
            return r0
        L94:
            r6 = 7
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r6 = 3
            r0.<init>()
            r6 = 0
            throw r0
    }

    public final V get(long r20, java.util.concurrent.TimeUnit r22) throws java.lang.InterruptedException, java.util.concurrent.TimeoutException, java.util.concurrent.ExecutionException {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r3 = r22
            r3 = r22
            long r4 = r3.toNanos(r1)
            boolean r6 = java.lang.Thread.interrupted()
            if (r6 != 0) goto L1c9
            java.lang.Object r6 = r0.h
            r8 = 1
            if (r6 == 0) goto L1c
            r9 = r8
            r9 = r8
            goto L1d
        L1c:
            r9 = 0
        L1d:
            boolean r10 = r6 instanceof androidx.concurrent.futures.NS.S
            r10 = r10 ^ r8
            r9 = r9 & r10
            if (r9 == 0) goto L28
            java.lang.Object r1 = r0.J(r6)
            return r1
        L28:
            r9 = 0
            r9 = 0
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r6 <= 0) goto L36
            long r11 = java.lang.System.nanoTime()
            long r11 = r11 + r4
            goto L37
        L36:
            r11 = r9
        L37:
            r13 = 1000(0x3e8, double:4.94E-321)
            r13 = 1000(0x3e8, double:4.94E-321)
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 < 0) goto L95
            androidx.concurrent.futures.NS$Q8S r6 = r0.g
            androidx.concurrent.futures.NS$Q8S r15 = androidx.concurrent.futures.NS.Q8S.r5
            if (r6 == r15) goto L8e
            androidx.concurrent.futures.NS$Q8S r15 = new androidx.concurrent.futures.NS$Q8S
            r15.<init>()
        L4a:
            r15.XF(r6)
            androidx.concurrent.futures.NS$lf r7 = androidx.concurrent.futures.NS.f
            boolean r6 = r7.r5(r0, r6, r15)
            if (r6 == 0) goto L88
        L55:
            java.util.concurrent.locks.LockSupport.parkNanos(r0, r4)
            boolean r4 = java.lang.Thread.interrupted()
            if (r4 != 0) goto L7f
            java.lang.Object r4 = r0.h
            if (r4 == 0) goto L65
            r5 = r8
            r5 = r8
            goto L66
        L65:
            r5 = 0
        L66:
            boolean r6 = r4 instanceof androidx.concurrent.futures.NS.S
            r6 = r6 ^ r8
            r5 = r5 & r6
            if (r5 == 0) goto L71
            java.lang.Object r1 = r0.J(r4)
            return r1
        L71:
            long r4 = java.lang.System.nanoTime()
            long r4 = r11 - r4
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 >= 0) goto L55
            r0.s(r15)
            goto L95
        L7f:
            r0.s(r15)
            java.lang.InterruptedException r1 = new java.lang.InterruptedException
            r1.<init>()
            throw r1
        L88:
            androidx.concurrent.futures.NS$Q8S r6 = r0.g
            androidx.concurrent.futures.NS$Q8S r7 = androidx.concurrent.futures.NS.Q8S.r5
            if (r6 != r7) goto L4a
        L8e:
            java.lang.Object r1 = r0.h
            java.lang.Object r1 = r0.J(r1)
            return r1
        L95:
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r6 <= 0) goto Lbf
            java.lang.Object r4 = r0.h
            if (r4 == 0) goto La0
            r5 = r8
            r5 = r8
            goto La1
        La0:
            r5 = 0
        La1:
            boolean r6 = r4 instanceof androidx.concurrent.futures.NS.S
            r6 = r6 ^ r8
            r5 = r5 & r6
            if (r5 == 0) goto Lac
            java.lang.Object r1 = r0.J(r4)
            return r1
        Lac:
            boolean r4 = java.lang.Thread.interrupted()
            if (r4 != 0) goto Lb9
            long r4 = java.lang.System.nanoTime()
            long r4 = r11 - r4
            goto L95
        Lb9:
            java.lang.InterruptedException r1 = new java.lang.InterruptedException
            r1.<init>()
            throw r1
        Lbf:
            java.lang.String r6 = r19.toString()
            java.lang.String r7 = r22.toString()
            java.util.Locale r11 = java.util.Locale.ROOT
            java.lang.String r7 = r7.toLowerCase(r11)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r15 = "Waited "
            r12.append(r15)
            r12.append(r1)
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r12.append(r1)
            java.lang.String r2 = r22.toString()
            java.lang.String r2 = r2.toLowerCase(r11)
            r12.append(r2)
            java.lang.String r2 = r12.toString()
            long r11 = r4 + r13
            int r11 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r11 >= 0) goto L18d
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r2)
            java.lang.String r2 = "(qpsl u"
            java.lang.String r2 = " (plus "
            r11.append(r2)
            java.lang.String r2 = r11.toString()
            long r4 = -r4
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r11 = r3.convert(r4, r11)
            long r17 = r3.toNanos(r11)
            long r4 = r4 - r17
            int r3 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r3 == 0) goto L122
            int r9 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r9 <= 0) goto L11f
            goto L122
        L11f:
            r16 = 0
            goto L126
        L122:
            r16 = r8
            r16 = r8
        L126:
            if (r3 <= 0) goto L161
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r11)
            r3.append(r1)
            r3.append(r7)
            java.lang.String r2 = r3.toString()
            if (r16 == 0) goto L152
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r3.append(r2)
            java.lang.String r2 = r3.toString()
        L152:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r1)
            java.lang.String r2 = r3.toString()
        L161:
            if (r16 == 0) goto L179
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            r1.append(r4)
            java.lang.String r2 = " nsnodc snseo"
            java.lang.String r2 = " nanoseconds "
            r1.append(r2)
            java.lang.String r2 = r1.toString()
        L179:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r2 = "yadm)e"
            java.lang.String r2 = "delay)"
            r1.append(r2)
            java.lang.String r2 = r1.toString()
        L18d:
            boolean r1 = r19.isDone()
            if (r1 == 0) goto L1ad
            java.util.concurrent.TimeoutException r1 = new java.util.concurrent.TimeoutException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r2 = "op  outtub eiemdouae rcd irsept femxltue"
            java.lang.String r2 = " but future completed as timeout expired"
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L1ad:
            java.util.concurrent.TimeoutException r1 = new java.util.concurrent.TimeoutException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r2 = "bo  r"
            java.lang.String r2 = " for "
            r3.append(r2)
            r3.append(r6)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L1c9:
            java.lang.InterruptedException r1 = new java.lang.InterruptedException
            r1.<init>()
            throw r1
    }

    public final void h(java.lang.Runnable r5, java.util.concurrent.Executor r6) {
            r4 = this;
            r3 = 2
            D3D(r5)
            r3 = 3
            D3D(r6)
            r3 = 5
            androidx.concurrent.futures.NS$Mk r0 = r4.f1053Z
            androidx.concurrent.futures.NS$Mk r1 = androidx.concurrent.futures.NS.Mk.qu
            r3 = 1
            if (r0 == r1) goto L30
            r3 = 6
            androidx.concurrent.futures.NS$Mk r1 = new androidx.concurrent.futures.NS$Mk
            r3 = 3
            r1.<init>(r5, r6)
        L17:
            r3 = 3
            r1.r5 = r0
            r3 = 2
            androidx.concurrent.futures.NS$lf r2 = androidx.concurrent.futures.NS.f
            r3 = 5
            boolean r0 = r2.XF(r4, r0, r1)
            r3 = 7
            if (r0 == 0) goto L27
            r3 = 2
            return
        L27:
            r3 = 2
            androidx.concurrent.futures.NS$Mk r0 = r4.f1053Z
            r3 = 5
            androidx.concurrent.futures.NS$Mk r2 = androidx.concurrent.futures.NS.Mk.qu
            r3 = 0
            if (r0 != r2) goto L17
        L30:
            r3 = 3
            b(r5, r6)
            r3 = 5
            return
    }

    public final boolean isCancelled() {
            r2 = this;
            r1 = 3
            java.lang.Object r0 = r2.h
            r1 = 5
            boolean r0 = r0 instanceof androidx.concurrent.futures.NS.f
            r1 = 4
            return r0
    }

    public final boolean isDone() {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.h
            r3 = 2
            r1 = 1
            r3 = 4
            if (r0 == 0) goto Ld
            r3 = 4
            r2 = r1
            r2 = r1
            r3 = 1
            goto Lf
        Ld:
            r3 = 0
            r2 = 0
        Lf:
            r3 = 6
            boolean r0 = r0 instanceof androidx.concurrent.futures.NS.S
            r3 = 2
            r0 = r0 ^ r1
            r3 = 2
            r0 = r0 & r2
            r3 = 7
            return r0
    }

    protected java.lang.String km() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = r4.h
            r3 = 6
            boolean r1 = r0 instanceof androidx.concurrent.futures.NS.S
            r3 = 7
            if (r1 == 0) goto L39
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "Ftuuerut[s="
            java.lang.String r2 = "setFuture=["
            r3 = 5
            r1.append(r2)
            r3 = 5
            androidx.concurrent.futures.NS$S r0 = (androidx.concurrent.futures.NS.S) r0
            r3 = 3
            com.google.common.util.concurrent.f<? extends V> r0 = r0.f1054Z
            r3 = 1
            java.lang.String r0 = r4.I4t(r0)
            r3 = 3
            r1.append(r0)
            r3 = 2
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r3 = 1
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = r1.toString()
            r3 = 0
            return r0
        L39:
            r3 = 0
            boolean r0 = r4 instanceof java.util.concurrent.ScheduledFuture
            r3 = 5
            if (r0 == 0) goto L72
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 3
            java.lang.String r1 = "n[ilay=pi rengeda"
            java.lang.String r1 = "remaining delay=["
            r3 = 6
            r0.append(r1)
            r1 = r4
            r1 = r4
            r3 = 7
            java.util.concurrent.ScheduledFuture r1 = (java.util.concurrent.ScheduledFuture) r1
            r3 = 0
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 4
            long r1 = r1.getDelay(r2)
            r3 = 2
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "s] m"
            java.lang.String r1 = " ms]"
            r3 = 7
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
        L72:
            r3 = 7
            r0 = 0
            return r0
    }

    protected void q() {
            r1 = this;
            r0 = 0
            return
    }

    protected void qu() {
            r1 = this;
            r0 = 6
            return
    }

    public java.lang.String toString() {
            r6 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            java.lang.String r1 = super.toString()
            r5 = 5
            r0.append(r1)
            r5 = 7
            java.lang.String r1 = "[status="
            r5 = 5
            r0.append(r1)
            r5 = 4
            boolean r1 = r6.isCancelled()
            r5 = 5
            java.lang.String r2 = "]"
            java.lang.String r2 = "]"
            r5 = 2
            if (r1 == 0) goto L2d
            r5 = 2
            java.lang.String r1 = "AECLCLEDq"
            java.lang.String r1 = "CANCELLED"
            r5 = 3
            r0.append(r1)
            r5 = 7
            goto L96
        L2d:
            r5 = 1
            boolean r1 = r6.isDone()
            r5 = 7
            if (r1 == 0) goto L3b
            r5 = 5
            r6.XF(r0)
            r5 = 1
            goto L96
        L3b:
            r5 = 5
            java.lang.String r1 = r6.km()     // Catch: java.lang.RuntimeException -> L42
            r5 = 6
            goto L61
        L42:
            r1 = move-exception
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 3
            r4 = 0
            r5 = 2
            java.lang.String r4 = kotlin.coroutines.Rwn.qPhGee.lYAskUA
            r5 = 6
            r3.append(r4)
            r5 = 1
            java.lang.Class r1 = r1.getClass()
            r5 = 5
            r3.append(r1)
            r5 = 2
            java.lang.String r1 = r3.toString()
        L61:
            r5 = 4
            if (r1 == 0) goto L7f
            r5 = 3
            boolean r3 = r1.isEmpty()
            r5 = 4
            if (r3 != 0) goto L7f
            r5 = 2
            java.lang.String r3 = "oIsEN,[fNn= GDP"
            java.lang.String r3 = "PENDING, info=["
            r5 = 1
            r0.append(r3)
            r0.append(r1)
            r5 = 1
            r0.append(r2)
            r5 = 3
            goto L96
        L7f:
            r5 = 6
            boolean r1 = r6.isDone()
            r5 = 2
            if (r1 == 0) goto L8d
            r5 = 0
            r6.XF(r0)
            r5 = 6
            goto L96
        L8d:
            r5 = 3
            java.lang.String r1 = "PDGmIEN"
            java.lang.String r1 = "PENDING"
            r5 = 3
            r0.append(r1)
        L96:
            r0.append(r2)
            r5 = 7
            java.lang.String r0 = r0.toString()
            r5 = 1
            return r0
    }
}
