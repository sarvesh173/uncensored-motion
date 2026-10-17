package androidx.work.impl.utils.futures;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class NS<V> implements com.google.common.util.concurrent.f<V> {

    /* renamed from: J, reason: collision with root package name */
    private static final java.util.logging.Logger f1019J = null;
    static final boolean b = false;
    static final androidx.work.impl.utils.futures.NS.lf f = null;
    private static final java.lang.Object q = null;

    /* renamed from: Z, reason: collision with root package name */
    volatile androidx.work.impl.utils.futures.NS.Mk f1020Z;
    volatile androidx.work.impl.utils.futures.NS.Q8S g;
    volatile java.lang.Object h;

    private static final class Jl {
        static final androidx.work.impl.utils.futures.NS.Jl h = null;
        final java.lang.Throwable XF;

        static {
                r3 = 4
                androidx.work.impl.utils.futures.NS$Jl r0 = new androidx.work.impl.utils.futures.NS$Jl
                r3 = 6
                androidx.work.impl.utils.futures.NS$Jl$NS r1 = new androidx.work.impl.utils.futures.NS$Jl$NS
                r3 = 6
                java.lang.String r2 = "frsgtrna u c.ocrio huahtfrFesen  r lel uudiieiytw"
                java.lang.String r2 = "Failure occurred while trying to finish a future."
                r3 = 6
                r1.<init>(r2)
                r3 = 1
                r0.<init>(r1)
                r3 = 3
                androidx.work.impl.utils.futures.NS.Jl.h = r0
                r3 = 5
                return
        }

        Jl(java.lang.Throwable r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 5
                java.lang.Object r2 = androidx.work.impl.utils.futures.NS.D3D(r2)
                r0 = 6
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                r0 = 7
                r1.XF = r2
                return
        }
    }

    static {
            r9 = 2
            java.lang.Class<androidx.work.impl.utils.futures.NS$Q8S> r0 = androidx.work.impl.utils.futures.NS.Q8S.class
            java.lang.Class<androidx.work.impl.utils.futures.NS$Q8S> r0 = androidx.work.impl.utils.futures.NS.Q8S.class
            r9 = 6
            java.lang.String r1 = "r_sre_naraugnctuconaage.anu.ciltnecoveelacts"
            java.lang.String r1 = "guava.concurrent.generate_cancellation_cause"
            r9 = 5
            java.lang.String r2 = "aesml"
            java.lang.String r2 = "false"
            r9 = 0
            java.lang.String r1 = java.lang.System.getProperty(r1, r2)
            r9 = 6
            boolean r1 = java.lang.Boolean.parseBoolean(r1)
            r9 = 2
            androidx.work.impl.utils.futures.NS.b = r1
            r9 = 0
            java.lang.Class<androidx.work.impl.utils.futures.NS> r1 = androidx.work.impl.utils.futures.NS.class
            java.lang.Class<androidx.work.impl.utils.futures.NS> r1 = androidx.work.impl.utils.futures.NS.class
            r9 = 3
            java.lang.String r2 = r1.getName()
            r9 = 4
            java.util.logging.Logger r2 = java.util.logging.Logger.getLogger(r2)
            r9 = 5
            androidx.work.impl.utils.futures.NS.f1019J = r2
            r9 = 0
            androidx.work.impl.utils.futures.NS$h6W r2 = new androidx.work.impl.utils.futures.NS$h6W     // Catch: java.lang.Throwable -> L7f
            r9 = 4
            java.lang.Class<java.lang.Thread> r3 = java.lang.Thread.class
            java.lang.Class<java.lang.Thread> r3 = java.lang.Thread.class
            java.lang.String r4 = "FX"
            java.lang.String r4 = "XF"
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r0, r3, r4)     // Catch: java.lang.Throwable -> L7f
            r9 = 7
            java.lang.String r3 = "h"
            java.lang.String r3 = "h"
            r9 = 1
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r0, r0, r3)     // Catch: java.lang.Throwable -> L7f
            r9 = 7
            java.lang.String r3 = "g"
            java.lang.String r3 = "g"
            r9 = 0
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r6 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r0, r3)     // Catch: java.lang.Throwable -> L7f
            r9 = 6
            java.lang.Class<androidx.work.impl.utils.futures.NS$Mk> r0 = androidx.work.impl.utils.futures.NS.Mk.class
            java.lang.Class<androidx.work.impl.utils.futures.NS$Mk> r0 = androidx.work.impl.utils.futures.NS.Mk.class
            r9 = 3
            java.lang.String r3 = "Z"
            java.lang.String r3 = "Z"
            r9 = 3
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r0, r3)     // Catch: java.lang.Throwable -> L7f
            r9 = 0
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            r9 = 1
            java.lang.String r3 = "h"
            java.lang.String r3 = "h"
            r9 = 6
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r8 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r1, r0, r3)     // Catch: java.lang.Throwable -> L7f
            r3 = r2
            r3 = r2
            r9 = 6
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L7f
            r0 = 0
            r9 = 6
            goto L87
        L7f:
            r0 = move-exception
            r9 = 5
            androidx.work.impl.utils.futures.NS$J r2 = new androidx.work.impl.utils.futures.NS$J
            r9 = 7
            r2.<init>()
        L87:
            r9 = 7
            androidx.work.impl.utils.futures.NS.f = r2
            r9 = 7
            if (r0 == 0) goto L9c
            r9 = 2
            java.util.logging.Logger r1 = androidx.work.impl.utils.futures.NS.f1019J
            r9 = 3
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            r9 = 6
            java.lang.String r3 = "Aiaiopc o SHbrme!feetnelrsk"
            java.lang.String r3 = "SafeAtomicHelper is broken!"
            r9 = 4
            r1.log(r2, r3, r0)
        L9c:
            java.lang.Object r0 = new java.lang.Object
            r9 = 7
            r0.<init>()
            r9 = 0
            androidx.work.impl.utils.futures.NS.q = r0
            return
    }

    protected NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    static void BW(androidx.work.impl.utils.futures.NS<?> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r4 = 5
            r5.JrO()
            r4 = 3
            r5.qu()
            r4 = 2
            androidx.work.impl.utils.futures.NS$Mk r5 = r5.g(r0)
        L10:
            r4 = 7
            if (r5 == 0) goto L4a
            r4 = 2
            androidx.work.impl.utils.futures.NS$Mk r0 = r5.r5
            r4 = 5
            java.lang.Runnable r1 = r5.XF
            r4 = 1
            boolean r2 = r1 instanceof androidx.work.impl.utils.futures.NS.S
            r4 = 4
            if (r2 == 0) goto L3f
            r4 = 2
            androidx.work.impl.utils.futures.NS$S r1 = (androidx.work.impl.utils.futures.NS.S) r1
            r4 = 4
            androidx.work.impl.utils.futures.NS r5 = r1.h
            r4 = 3
            java.lang.Object r2 = r5.h
            r4 = 3
            if (r2 != r1) goto L46
            r4 = 6
            com.google.common.util.concurrent.f r2 = r1.Z
            r4 = 2
            java.lang.Object r2 = f(r2)
            r4 = 6
            androidx.work.impl.utils.futures.NS$lf r3 = androidx.work.impl.utils.futures.NS.f
            boolean r1 = r3.h(r5, r1, r2)
            r4 = 6
            if (r1 == 0) goto L46
            r4 = 3
            goto L3
        L3f:
            r4 = 6
            java.util.concurrent.Executor r5 = r5.h
            r4 = 3
            b(r1, r5)
        L46:
            r5 = r0
            r5 = r0
            r4 = 0
            goto L10
        L4a:
            r4 = 4
            return
    }

    static <T> T D3D(T r1) {
            r0 = 6
            r1.getClass()
            r0 = 2
            return r1
    }

    private V J(java.lang.Object r3) throws java.util.concurrent.ExecutionException {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof androidx.work.impl.utils.futures.NS.f
            r1 = 5
            if (r0 != 0) goto L25
            r1 = 4
            boolean r0 = r3 instanceof androidx.work.impl.utils.futures.NS.Jl
            r1 = 5
            if (r0 != 0) goto L16
            r1 = 1
            java.lang.Object r0 = androidx.work.impl.utils.futures.NS.q
            r1 = 3
            if (r3 != r0) goto L14
            r1 = 4
            r3 = 0
        L14:
            r1 = 6
            return r3
        L16:
            r1 = 5
            java.util.concurrent.ExecutionException r0 = new java.util.concurrent.ExecutionException
            r1 = 7
            androidx.work.impl.utils.futures.NS$Jl r3 = (androidx.work.impl.utils.futures.NS.Jl) r3
            r1 = 3
            java.lang.Throwable r3 = r3.XF
            r1 = 3
            r0.<init>(r3)
            r1 = 2
            throw r0
        L25:
            r1 = 2
            androidx.work.impl.utils.futures.NS$f r3 = (androidx.work.impl.utils.futures.NS.f) r3
            r1 = 1
            java.lang.Throwable r3 = r3.h
            r1 = 7
            java.lang.String r0 = "Task was cancelled."
            java.util.concurrent.CancellationException r3 = Z(r0, r3)
            r1 = 0
            throw r3
    }

    private void JrO() {
            r4 = this;
        L0:
            r3 = 6
            androidx.work.impl.utils.futures.NS$Q8S r0 = r4.g
            r3 = 0
            androidx.work.impl.utils.futures.NS$lf r1 = androidx.work.impl.utils.futures.NS.f
            r3 = 6
            androidx.work.impl.utils.futures.NS$Q8S r2 = androidx.work.impl.utils.futures.NS.Q8S.r5
            r3 = 0
            boolean r1 = r1.r5(r4, r0, r2)
            r3 = 7
            if (r1 == 0) goto L0
        L11:
            r3 = 3
            if (r0 == 0) goto L1c
            r3 = 1
            r0.h()
            androidx.work.impl.utils.futures.NS$Q8S r0 = r0.h
            r3 = 1
            goto L11
        L1c:
            return
    }

    private void XF(java.lang.StringBuilder r5) {
            r4 = this;
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r3 = 3
            java.lang.Object r1 = pdH(r4)     // Catch: java.lang.RuntimeException -> L20 java.util.concurrent.CancellationException -> L3d java.util.concurrent.ExecutionException -> L48
            r3 = 2
            java.lang.String r2 = "ECU,=beusSSC[ trS"
            java.lang.String r2 = "SUCCESS, result=["
            r3 = 2
            r5.append(r2)     // Catch: java.lang.RuntimeException -> L20 java.util.concurrent.CancellationException -> L3d java.util.concurrent.ExecutionException -> L48
            java.lang.String r1 = r4.t4x(r1)     // Catch: java.lang.RuntimeException -> L20 java.util.concurrent.CancellationException -> L3d java.util.concurrent.ExecutionException -> L48
            r3 = 0
            r5.append(r1)     // Catch: java.lang.RuntimeException -> L20 java.util.concurrent.CancellationException -> L3d java.util.concurrent.ExecutionException -> L48
            r3 = 2
            r5.append(r0)     // Catch: java.lang.RuntimeException -> L20 java.util.concurrent.CancellationException -> L3d java.util.concurrent.ExecutionException -> L48
            r3 = 4
            goto L5e
        L20:
            r0 = move-exception
            r3 = 1
            java.lang.String r1 = "K,WNNUuau= Oe[sc"
            java.lang.String r1 = "UNKNOWN, cause=["
            r3 = 0
            r5.append(r1)
            r3 = 7
            java.lang.Class r0 = r0.getClass()
            r3 = 4
            r5.append(r0)
            r3 = 5
            java.lang.String r0 = ")t ohnrp(tmew gfr]o"
            java.lang.String r0 = " thrown from get()]"
            r5.append(r0)
            r3 = 2
            goto L5e
        L3d:
            r3 = 2
            java.lang.String r0 = "CACLLEDEq"
            java.lang.String r0 = "CANCELLED"
            r3 = 2
            r5.append(r0)
            r3 = 1
            goto L5e
        L48:
            r1 = move-exception
            r3 = 2
            java.lang.String r2 = " usRceEFIAUsL,=a"
            java.lang.String r2 = "FAILURE, cause=["
            r5.append(r2)
            r3 = 7
            java.lang.Throwable r1 = r1.getCause()
            r3 = 4
            r5.append(r1)
            r3 = 0
            r5.append(r0)
        L5e:
            r3 = 2
            return
    }

    private static java.util.concurrent.CancellationException Z(java.lang.String r2, java.lang.Throwable r3) {
            r1 = 3
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            r0.initCause(r3)
            return r0
    }

    private static void b(java.lang.Runnable r6, java.util.concurrent.Executor r7) {
            r5 = 7
            r7.execute(r6)     // Catch: java.lang.RuntimeException -> L6
            r5 = 6
            goto L38
        L6:
            r0 = move-exception
            r5 = 2
            java.util.logging.Logger r1 = androidx.work.impl.utils.futures.NS.f1019J
            r5 = 0
            java.util.logging.Level r2 = java.util.logging.Level.SEVERE
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "nenm mnhir tExxeeeietub uaiuoeRplntw ilgcn"
            java.lang.String r4 = "RuntimeException while executing runnable "
            r5 = 4
            r3.append(r4)
            r5 = 2
            r3.append(r6)
            r5 = 7
            java.lang.String r6 = "euthoe rto  xiw"
            java.lang.String r6 = " with executor "
            r5 = 6
            r3.append(r6)
            r5 = 2
            r3.append(r7)
            r5 = 0
            java.lang.String r6 = r3.toString()
            r5 = 0
            r1.log(r2, r6, r0)
        L38:
            r5 = 4
            return
    }

    static java.lang.Object f(com.google.common.util.concurrent.f<?> r6) {
            r5 = 4
            boolean r0 = r6 instanceof androidx.work.impl.utils.futures.NS
            r5 = 5
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L34
            r5 = 4
            androidx.work.impl.utils.futures.NS r6 = (androidx.work.impl.utils.futures.NS) r6
            r5 = 2
            java.lang.Object r6 = r6.h
            boolean r0 = r6 instanceof androidx.work.impl.utils.futures.NS.f
            r5 = 2
            if (r0 == 0) goto L32
            r0 = r6
            r0 = r6
            r5 = 5
            androidx.work.impl.utils.futures.NS$f r0 = (androidx.work.impl.utils.futures.NS.f) r0
            r5 = 6
            boolean r2 = r0.XF
            r5 = 7
            if (r2 == 0) goto L32
            r5 = 1
            java.lang.Throwable r6 = r0.h
            r5 = 6
            if (r6 == 0) goto L2f
            r5 = 1
            androidx.work.impl.utils.futures.NS$f r6 = new androidx.work.impl.utils.futures.NS$f
            r5 = 2
            java.lang.Throwable r0 = r0.h
            r6.<init>(r1, r0)
            r5 = 4
            goto L32
        L2f:
            r5 = 7
            androidx.work.impl.utils.futures.NS$f r6 = androidx.work.impl.utils.futures.NS.f.qu
        L32:
            r5 = 4
            return r6
        L34:
            r5 = 2
            boolean r0 = r6.isCancelled()
            r5 = 4
            boolean r2 = androidx.work.impl.utils.futures.NS.b
            r5 = 0
            r2 = r2 ^ 1
            r5 = 2
            r2 = r2 & r0
            r5 = 6
            if (r2 == 0) goto L49
            r5 = 6
            androidx.work.impl.utils.futures.NS$f r6 = androidx.work.impl.utils.futures.NS.f.qu
            r5 = 1
            return r6
        L49:
            r5 = 1
            java.lang.Object r2 = pdH(r6)     // Catch: java.lang.Throwable -> L55 java.util.concurrent.CancellationException -> L5f java.util.concurrent.ExecutionException -> L95
            r5 = 6
            if (r2 != 0) goto L53
            java.lang.Object r2 = androidx.work.impl.utils.futures.NS.q     // Catch: java.lang.Throwable -> L55 java.util.concurrent.CancellationException -> L5f java.util.concurrent.ExecutionException -> L95
        L53:
            r5 = 1
            return r2
        L55:
            r6 = move-exception
            r5 = 4
            androidx.work.impl.utils.futures.NS$Jl r0 = new androidx.work.impl.utils.futures.NS$Jl
            r5 = 5
            r0.<init>(r6)
            r5 = 4
            return r0
        L5f:
            r2 = move-exception
            r5 = 7
            if (r0 != 0) goto L8c
            r5 = 0
            androidx.work.impl.utils.futures.NS$Jl r0 = new androidx.work.impl.utils.futures.NS$Jl
            r5 = 2
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "eCselbo or= etrnflcCt a eirEie enllpa)gtlen e:otxatd(agsdspiniewcc e=(h ti,np"
            java.lang.String r4 = "get() threw CancellationException, despite reporting isCancelled() == false: "
            r5 = 7
            r3.append(r4)
            r5 = 6
            r3.append(r6)
            r5 = 7
            java.lang.String r6 = r3.toString()
            r5 = 4
            r1.<init>(r6, r2)
            r5 = 5
            r0.<init>(r1)
            r5 = 6
            return r0
        L8c:
            r5 = 5
            androidx.work.impl.utils.futures.NS$f r6 = new androidx.work.impl.utils.futures.NS$f
            r5 = 7
            r6.<init>(r1, r2)
            r5 = 0
            return r6
        L95:
            r6 = move-exception
            r5 = 0
            androidx.work.impl.utils.futures.NS$Jl r0 = new androidx.work.impl.utils.futures.NS$Jl
            java.lang.Throwable r6 = r6.getCause()
            r5 = 2
            r0.<init>(r6)
            r5 = 2
            return r0
    }

    private androidx.work.impl.utils.futures.NS.Mk g(androidx.work.impl.utils.futures.NS.Mk r6) {
            r5 = this;
        L0:
            r4 = 5
            androidx.work.impl.utils.futures.NS$Mk r0 = r5.f1020Z
            r4 = 1
            androidx.work.impl.utils.futures.NS$lf r1 = androidx.work.impl.utils.futures.NS.f
            r4 = 1
            androidx.work.impl.utils.futures.NS$Mk r2 = androidx.work.impl.utils.futures.NS.Mk.qu
            r4 = 5
            boolean r1 = r1.XF(r5, r0, r2)
            r4 = 2
            if (r1 == 0) goto L0
            r3 = r0
            r3 = r0
            r0 = r6
            r0 = r6
            r6 = r3
            r6 = r3
        L17:
            r4 = 5
            if (r6 == 0) goto L26
            r4 = 2
            androidx.work.impl.utils.futures.NS$Mk r1 = r6.r5
            r4 = 1
            r6.r5 = r0
            r0 = r6
            r0 = r6
            r6 = r1
            r6 = r1
            r4 = 4
            goto L17
        L26:
            r4 = 4
            return r0
    }

    private static <V> V pdH(java.util.concurrent.Future<V> r2) throws java.util.concurrent.ExecutionException {
            r1 = 7
            r0 = 0
        L2:
            r1 = 3
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L15 java.lang.InterruptedException -> L24
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 4
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 7
            r0.interrupt()
        L13:
            r1 = 4
            return r2
        L15:
            r2 = move-exception
            r1 = 5
            if (r0 == 0) goto L22
            r1 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r1 = 3
            r0.interrupt()
        L22:
            r1 = 3
            throw r2
        L24:
            r1 = 5
            r0 = 1
            r1 = 6
            goto L2
    }

    private void s(androidx.work.impl.utils.futures.NS.Q8S r6) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 4
            r6.XF = r0
        L5:
            r4 = 7
            androidx.work.impl.utils.futures.NS$Q8S r6 = r5.g
            androidx.work.impl.utils.futures.NS$Q8S r1 = androidx.work.impl.utils.futures.NS.Q8S.r5
            r4 = 3
            if (r6 != r1) goto Lf
            r4 = 5
            return
        Lf:
            r1 = r0
        L10:
            r4 = 7
            if (r6 == 0) goto L3f
            r4 = 5
            androidx.work.impl.utils.futures.NS$Q8S r2 = r6.h
            r4 = 7
            java.lang.Thread r3 = r6.XF
            r4 = 3
            if (r3 == 0) goto L20
            r1 = r6
            r1 = r6
            r4 = 5
            goto L3b
        L20:
            r4 = 7
            if (r1 == 0) goto L2e
            r4 = 2
            r1.h = r2
            r4 = 6
            java.lang.Thread r6 = r1.XF
            r4 = 6
            if (r6 != 0) goto L3b
            r4 = 2
            goto L5
        L2e:
            r4 = 5
            androidx.work.impl.utils.futures.NS$lf r3 = androidx.work.impl.utils.futures.NS.f
            r4 = 1
            boolean r6 = r3.r5(r5, r6, r2)
            r4 = 0
            if (r6 != 0) goto L3b
            r4 = 0
            goto L5
        L3b:
            r6 = r2
            r6 = r2
            r4 = 3
            goto L10
        L3f:
            r4 = 3
            return
    }

    private java.lang.String t4x(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            if (r2 != r1) goto Lc
            r0 = 0
            java.lang.String r2 = "ut ihruetsu"
            java.lang.String r2 = "this future"
            r0 = 5
            return r2
        Lc:
            r0 = 5
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 3
            return r2
    }

    protected boolean Bq3(com.google.common.util.concurrent.f<? extends V> r7) {
            r6 = this;
            r5 = 6
            D3D(r7)
            r5 = 4
            java.lang.Object r0 = r6.h
            r1 = 0
            r5 = r1
            if (r0 != 0) goto L60
            r5 = 1
            boolean r0 = r7.isDone()
            r5 = 7
            r2 = 1
            r5 = 6
            r3 = 0
            r5 = 0
            if (r0 == 0) goto L2d
            r5 = 5
            java.lang.Object r7 = f(r7)
            r5 = 6
            androidx.work.impl.utils.futures.NS$lf r0 = androidx.work.impl.utils.futures.NS.f
            r5 = 7
            boolean r7 = r0.h(r6, r3, r7)
            if (r7 == 0) goto L2b
            BW(r6)
            r5 = 1
            return r2
        L2b:
            r5 = 4
            return r1
        L2d:
            androidx.work.impl.utils.futures.NS$S r0 = new androidx.work.impl.utils.futures.NS$S
            r5 = 2
            r0.<init>(r6, r7)
            r5 = 5
            androidx.work.impl.utils.futures.NS$lf r4 = androidx.work.impl.utils.futures.NS.f
            r5 = 5
            boolean r3 = r4.h(r6, r3, r0)
            r5 = 2
            if (r3 == 0) goto L5d
            r5 = 2
            androidx.work.impl.utils.futures.lf r1 = androidx.work.impl.utils.futures.lf.h     // Catch: java.lang.Throwable -> L47
            r5 = 7
            r7.h(r0, r1)     // Catch: java.lang.Throwable -> L47
            r5 = 6
            goto L5b
        L47:
            r7 = move-exception
            r5 = 3
            androidx.work.impl.utils.futures.NS$Jl r1 = new androidx.work.impl.utils.futures.NS$Jl     // Catch: java.lang.Throwable -> L51
            r5 = 7
            r1.<init>(r7)     // Catch: java.lang.Throwable -> L51
            r5 = 2
            goto L54
        L51:
            r5 = 3
            androidx.work.impl.utils.futures.NS$Jl r1 = androidx.work.impl.utils.futures.NS.Jl.h
        L54:
            r5 = 4
            androidx.work.impl.utils.futures.NS$lf r7 = androidx.work.impl.utils.futures.NS.f
            r5 = 0
            r7.h(r6, r0, r1)
        L5b:
            r5 = 1
            return r2
        L5d:
            r5 = 5
            java.lang.Object r0 = r6.h
        L60:
            r5 = 7
            boolean r2 = r0 instanceof androidx.work.impl.utils.futures.NS.f
            r5 = 5
            if (r2 == 0) goto L70
            r5 = 5
            androidx.work.impl.utils.futures.NS$f r0 = (androidx.work.impl.utils.futures.NS.f) r0
            r5 = 5
            boolean r0 = r0.XF
            r5 = 0
            r7.cancel(r0)
        L70:
            return r1
    }

    protected boolean Dmx(V r4) {
            r3 = this;
            r2 = 7
            if (r4 != 0) goto L6
            r2 = 3
            java.lang.Object r4 = androidx.work.impl.utils.futures.NS.q
        L6:
            r2 = 1
            androidx.work.impl.utils.futures.NS$lf r0 = androidx.work.impl.utils.futures.NS.f
            r2 = 5
            r1 = 0
            r2 = 4
            boolean r4 = r0.h(r3, r1, r4)
            r2 = 7
            if (r4 == 0) goto L1a
            r2 = 5
            BW(r3)
            r2 = 6
            r4 = 1
            return r4
        L1a:
            r2 = 6
            r4 = 0
            r2 = 1
            return r4
    }

    protected boolean I4t(java.lang.Throwable r4) {
            r3 = this;
            r2 = 4
            androidx.work.impl.utils.futures.NS$Jl r0 = new androidx.work.impl.utils.futures.NS$Jl
            r2 = 2
            java.lang.Object r4 = D3D(r4)
            r2 = 0
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            r2 = 0
            r0.<init>(r4)
            r2 = 6
            androidx.work.impl.utils.futures.NS$lf r4 = androidx.work.impl.utils.futures.NS.f
            r2 = 0
            r1 = 0
            r2 = 3
            boolean r4 = r4.h(r3, r1, r0)
            r2 = 7
            if (r4 == 0) goto L24
            r2 = 4
            BW(r3)
            r2 = 6
            r4 = 1
            r2 = 3
            return r4
        L24:
            r2 = 2
            r4 = 0
            r2 = 2
            return r4
    }

    public final boolean cancel(boolean r9) {
            r8 = this;
            r7 = 6
            java.lang.Object r0 = r8.h
            r7 = 7
            r1 = 1
            r7 = 5
            r2 = 0
            r7 = 4
            if (r0 != 0) goto Le
            r3 = r1
            r3 = r1
            r7 = 7
            goto L11
        Le:
            r7 = 0
            r3 = r2
            r3 = r2
        L11:
            r7 = 1
            boolean r4 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r7 = 4
            r3 = r3 | r4
            r7 = 6
            if (r3 == 0) goto L9c
            boolean r3 = androidx.work.impl.utils.futures.NS.b
            r7 = 1
            if (r3 == 0) goto L32
            r7 = 5
            androidx.work.impl.utils.futures.NS$f r3 = new androidx.work.impl.utils.futures.NS$f
            r7 = 2
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            r7 = 2
            java.lang.String r5 = "darlc ap ccan)us(F.lelewte."
            java.lang.String r5 = "Future.cancel() was called."
            r7 = 6
            r4.<init>(r5)
            r3.<init>(r9, r4)
            r7 = 5
            goto L3d
        L32:
            r7 = 4
            if (r9 == 0) goto L3a
            r7 = 7
            androidx.work.impl.utils.futures.NS$f r3 = androidx.work.impl.utils.futures.NS.f.r5
            r7 = 5
            goto L3d
        L3a:
            r7 = 7
            androidx.work.impl.utils.futures.NS$f r3 = androidx.work.impl.utils.futures.NS.f.qu
        L3d:
            r4 = r8
            r4 = r8
            r7 = 0
            r5 = r2
            r5 = r2
        L42:
            r7 = 0
            androidx.work.impl.utils.futures.NS$lf r6 = androidx.work.impl.utils.futures.NS.f
            r7 = 0
            boolean r6 = r6.h(r4, r0, r3)
            r7 = 3
            if (r6 == 0) goto L8f
            r7 = 5
            if (r9 == 0) goto L54
            r7 = 1
            r4.q()
        L54:
            r7 = 6
            BW(r4)
            r7 = 2
            boolean r4 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r7 = 6
            if (r4 == 0) goto L9f
            r7 = 0
            androidx.work.impl.utils.futures.NS$S r0 = (androidx.work.impl.utils.futures.NS.S) r0
            r7 = 7
            com.google.common.util.concurrent.f r0 = r0.Z
            r7 = 2
            boolean r4 = r0 instanceof androidx.work.impl.utils.futures.NS
            r7 = 5
            if (r4 == 0) goto L89
            r4 = r0
            r4 = r0
            r7 = 1
            androidx.work.impl.utils.futures.NS r4 = (androidx.work.impl.utils.futures.NS) r4
            r7 = 7
            java.lang.Object r0 = r4.h
            r7 = 7
            if (r0 != 0) goto L79
            r7 = 6
            r5 = r1
            r5 = r1
            goto L7c
        L79:
            r7 = 0
            r5 = r2
            r5 = r2
        L7c:
            r7 = 2
            boolean r6 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r7 = 1
            r5 = r5 | r6
            r7 = 7
            if (r5 == 0) goto L9f
            r7 = 1
            r5 = r1
            r5 = r1
            r7 = 2
            goto L42
        L89:
            r7 = 6
            r0.cancel(r9)
            r7 = 1
            goto L9f
        L8f:
            java.lang.Object r0 = r4.h
            r7 = 5
            boolean r6 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r7 = 3
            if (r6 != 0) goto L42
            r7 = 2
            r1 = r5
            r1 = r5
            r7 = 2
            goto L9f
        L9c:
            r7 = 0
            r1 = r2
            r1 = r2
        L9f:
            r7 = 0
            return r1
    }

    public final V get() throws java.lang.InterruptedException, java.util.concurrent.ExecutionException {
            r7 = this;
            r6 = 2
            boolean r0 = java.lang.Thread.interrupted()
            r6 = 1
            if (r0 != 0) goto L91
            r6 = 1
            java.lang.Object r0 = r7.h
            r6 = 4
            r1 = 0
            r6 = 2
            r2 = 1
            if (r0 == 0) goto L16
            r6 = 7
            r3 = r2
            r3 = r2
            r6 = 1
            goto L19
        L16:
            r6 = 6
            r3 = r1
            r3 = r1
        L19:
            r6 = 2
            boolean r4 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r6 = 5
            r4 = r4 ^ r2
            r6 = 1
            r3 = r3 & r4
            r6 = 2
            if (r3 == 0) goto L2a
            r6 = 0
            java.lang.Object r0 = r7.J(r0)
            r6 = 7
            return r0
        L2a:
            r6 = 5
            androidx.work.impl.utils.futures.NS$Q8S r0 = r7.g
            r6 = 4
            androidx.work.impl.utils.futures.NS$Q8S r3 = androidx.work.impl.utils.futures.NS.Q8S.r5
            r6 = 5
            if (r0 == r3) goto L87
            r6 = 7
            androidx.work.impl.utils.futures.NS$Q8S r3 = new androidx.work.impl.utils.futures.NS$Q8S
            r6 = 2
            r3.<init>()
        L3a:
            r6 = 4
            r3.XF(r0)
            androidx.work.impl.utils.futures.NS$lf r4 = androidx.work.impl.utils.futures.NS.f
            r6 = 4
            boolean r0 = r4.r5(r7, r0, r3)
            r6 = 3
            if (r0 == 0) goto L7f
        L48:
            r6 = 3
            java.util.concurrent.locks.LockSupport.park(r7)
            r6 = 0
            boolean r0 = java.lang.Thread.interrupted()
            r6 = 7
            if (r0 != 0) goto L72
            r6 = 0
            java.lang.Object r0 = r7.h
            r6 = 5
            if (r0 == 0) goto L5f
            r6 = 4
            r4 = r2
            r4 = r2
            r6 = 0
            goto L61
        L5f:
            r4 = r1
            r4 = r1
        L61:
            r6 = 0
            boolean r5 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r6 = 3
            r5 = r5 ^ r2
            r6 = 3
            r4 = r4 & r5
            r6 = 4
            if (r4 == 0) goto L48
            r6 = 4
            java.lang.Object r0 = r7.J(r0)
            r6 = 7
            return r0
        L72:
            r6 = 1
            r7.s(r3)
            r6 = 7
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r6 = 5
            r0.<init>()
            r6 = 4
            throw r0
        L7f:
            androidx.work.impl.utils.futures.NS$Q8S r0 = r7.g
            r6 = 5
            androidx.work.impl.utils.futures.NS$Q8S r4 = androidx.work.impl.utils.futures.NS.Q8S.r5
            r6 = 2
            if (r0 != r4) goto L3a
        L87:
            r6 = 1
            java.lang.Object r0 = r7.h
            r6 = 7
            java.lang.Object r0 = r7.J(r0)
            r6 = 7
            return r0
        L91:
            r6 = 2
            java.lang.InterruptedException r0 = new java.lang.InterruptedException
            r6 = 0
            r0.<init>()
            r6 = 5
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
            if (r6 != 0) goto L1c8
            java.lang.Object r6 = r0.h
            r8 = 1
            if (r6 == 0) goto L1c
            r9 = r8
            r9 = r8
            goto L1d
        L1c:
            r9 = 0
        L1d:
            boolean r10 = r6 instanceof androidx.work.impl.utils.futures.NS.S
            r10 = r10 ^ r8
            r9 = r9 & r10
            if (r9 == 0) goto L28
            java.lang.Object r1 = r0.J(r6)
            return r1
        L28:
            r9 = 0
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r6 <= 0) goto L34
            long r11 = java.lang.System.nanoTime()
            long r11 = r11 + r4
            goto L35
        L34:
            r11 = r9
        L35:
            r13 = 1000(0x3e8, double:4.94E-321)
            r13 = 1000(0x3e8, double:4.94E-321)
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 < 0) goto L93
            androidx.work.impl.utils.futures.NS$Q8S r6 = r0.g
            androidx.work.impl.utils.futures.NS$Q8S r15 = androidx.work.impl.utils.futures.NS.Q8S.r5
            if (r6 == r15) goto L8c
            androidx.work.impl.utils.futures.NS$Q8S r15 = new androidx.work.impl.utils.futures.NS$Q8S
            r15.<init>()
        L48:
            r15.XF(r6)
            androidx.work.impl.utils.futures.NS$lf r7 = androidx.work.impl.utils.futures.NS.f
            boolean r6 = r7.r5(r0, r6, r15)
            if (r6 == 0) goto L86
        L53:
            java.util.concurrent.locks.LockSupport.parkNanos(r0, r4)
            boolean r4 = java.lang.Thread.interrupted()
            if (r4 != 0) goto L7d
            java.lang.Object r4 = r0.h
            if (r4 == 0) goto L63
            r5 = r8
            r5 = r8
            goto L64
        L63:
            r5 = 0
        L64:
            boolean r6 = r4 instanceof androidx.work.impl.utils.futures.NS.S
            r6 = r6 ^ r8
            r5 = r5 & r6
            if (r5 == 0) goto L6f
            java.lang.Object r1 = r0.J(r4)
            return r1
        L6f:
            long r4 = java.lang.System.nanoTime()
            long r4 = r11 - r4
            int r6 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r6 >= 0) goto L53
            r0.s(r15)
            goto L93
        L7d:
            r0.s(r15)
            java.lang.InterruptedException r1 = new java.lang.InterruptedException
            r1.<init>()
            throw r1
        L86:
            androidx.work.impl.utils.futures.NS$Q8S r6 = r0.g
            androidx.work.impl.utils.futures.NS$Q8S r7 = androidx.work.impl.utils.futures.NS.Q8S.r5
            if (r6 != r7) goto L48
        L8c:
            java.lang.Object r1 = r0.h
            java.lang.Object r1 = r0.J(r1)
            return r1
        L93:
            int r6 = (r4 > r9 ? 1 : (r4 == r9 ? 0 : -1))
            if (r6 <= 0) goto Lbd
            java.lang.Object r4 = r0.h
            if (r4 == 0) goto L9e
            r5 = r8
            r5 = r8
            goto L9f
        L9e:
            r5 = 0
        L9f:
            boolean r6 = r4 instanceof androidx.work.impl.utils.futures.NS.S
            r6 = r6 ^ r8
            r5 = r5 & r6
            if (r5 == 0) goto Laa
            java.lang.Object r1 = r0.J(r4)
            return r1
        Laa:
            boolean r4 = java.lang.Thread.interrupted()
            if (r4 != 0) goto Lb7
            long r4 = java.lang.System.nanoTime()
            long r4 = r11 - r4
            goto L93
        Lb7:
            java.lang.InterruptedException r1 = new java.lang.InterruptedException
            r1.<init>()
            throw r1
        Lbd:
            java.lang.String r6 = r19.toString()
            java.lang.String r7 = r22.toString()
            java.util.Locale r11 = java.util.Locale.ROOT
            java.lang.String r7 = r7.toLowerCase(r11)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r15 = "dqie tW"
            java.lang.String r15 = "Waited "
            r12.append(r15)
            r12.append(r1)
            java.lang.String r1 = " "
            r12.append(r1)
            java.lang.String r2 = r22.toString()
            java.lang.String r2 = r2.toLowerCase(r11)
            r12.append(r2)
            java.lang.String r2 = r12.toString()
            long r11 = r4 + r13
            int r11 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r11 >= 0) goto L18b
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            r11.append(r2)
            java.lang.String r2 = " uspl( "
            java.lang.String r2 = " (plus "
            r11.append(r2)
            java.lang.String r2 = r11.toString()
            long r4 = -r4
            java.util.concurrent.TimeUnit r11 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r11 = r3.convert(r4, r11)
            long r17 = r3.toNanos(r11)
            long r4 = r4 - r17
            int r3 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r3 == 0) goto L120
            int r9 = (r4 > r13 ? 1 : (r4 == r13 ? 0 : -1))
            if (r9 <= 0) goto L11d
            goto L120
        L11d:
            r16 = 0
            goto L124
        L120:
            r16 = r8
            r16 = r8
        L124:
            if (r3 <= 0) goto L15f
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r11)
            r3.append(r1)
            r3.append(r7)
            java.lang.String r2 = r3.toString()
            if (r16 == 0) goto L150
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r2 = ","
            java.lang.String r2 = ","
            r3.append(r2)
            java.lang.String r2 = r3.toString()
        L150:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r1)
            java.lang.String r2 = r3.toString()
        L15f:
            if (r16 == 0) goto L178
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            r1.append(r4)
            java.lang.String r2 = "s omesn andno"
            java.lang.String r2 = " nanoseconds "
            r1.append(r2)
            java.lang.String r2 = r1.toString()
        L178:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r2)
            java.lang.String r2 = ")ydloe"
            java.lang.String r2 = "delay)"
            r1.append(r2)
            java.lang.String r2 = r1.toString()
        L18b:
            boolean r1 = r19.isDone()
            if (r1 == 0) goto L1ab
            java.util.concurrent.TimeoutException r1 = new java.util.concurrent.TimeoutException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r2 = "u pesbuml io eafxtrctbeeprtdte  tei uuod"
            java.lang.String r2 = " but future completed as timeout expired"
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L1ab:
            java.util.concurrent.TimeoutException r1 = new java.util.concurrent.TimeoutException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r2 = "ou  f"
            java.lang.String r2 = " for "
            r3.append(r2)
            r3.append(r6)
            java.lang.String r2 = r3.toString()
            r1.<init>(r2)
            throw r1
        L1c8:
            java.lang.InterruptedException r1 = new java.lang.InterruptedException
            r1.<init>()
            throw r1
    }

    public final void h(java.lang.Runnable r5, java.util.concurrent.Executor r6) {
            r4 = this;
            r3 = 6
            D3D(r5)
            r3 = 3
            D3D(r6)
            r3 = 1
            androidx.work.impl.utils.futures.NS$Mk r0 = r4.f1020Z
            r3 = 5
            androidx.work.impl.utils.futures.NS$Mk r1 = androidx.work.impl.utils.futures.NS.Mk.qu
            r3 = 4
            if (r0 == r1) goto L31
            r3 = 7
            androidx.work.impl.utils.futures.NS$Mk r1 = new androidx.work.impl.utils.futures.NS$Mk
            r3 = 0
            r1.<init>(r5, r6)
        L18:
            r3 = 3
            r1.r5 = r0
            r3 = 3
            androidx.work.impl.utils.futures.NS$lf r2 = androidx.work.impl.utils.futures.NS.f
            r3 = 0
            boolean r0 = r2.XF(r4, r0, r1)
            r3 = 6
            if (r0 == 0) goto L28
            r3 = 7
            return
        L28:
            r3 = 5
            androidx.work.impl.utils.futures.NS$Mk r0 = r4.f1020Z
            r3 = 5
            androidx.work.impl.utils.futures.NS$Mk r2 = androidx.work.impl.utils.futures.NS.Mk.qu
            r3 = 2
            if (r0 != r2) goto L18
        L31:
            r3 = 7
            b(r5, r6)
            r3 = 4
            return
    }

    public final boolean isCancelled() {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.h
            r1 = 1
            boolean r0 = r0 instanceof androidx.work.impl.utils.futures.NS.f
            r1 = 4
            return r0
    }

    public final boolean isDone() {
            r4 = this;
            r3 = 1
            java.lang.Object r0 = r4.h
            r3 = 2
            r1 = 1
            r3 = 4
            if (r0 == 0) goto Ld
            r3 = 6
            r2 = r1
            r2 = r1
            r3 = 6
            goto Lf
        Ld:
            r3 = 3
            r2 = 0
        Lf:
            r3 = 3
            boolean r0 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r3 = 4
            r0 = r0 ^ r1
            r3 = 5
            r0 = r0 & r2
            r3 = 6
            return r0
    }

    protected java.lang.String km() {
            r4 = this;
            r3 = 2
            java.lang.Object r0 = r4.h
            r3 = 1
            boolean r1 = r0 instanceof androidx.work.impl.utils.futures.NS.S
            r3 = 2
            if (r1 == 0) goto L39
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "=F[ertupsue"
            java.lang.String r2 = "setFuture=["
            r3 = 7
            r1.append(r2)
            r3 = 0
            androidx.work.impl.utils.futures.NS$S r0 = (androidx.work.impl.utils.futures.NS.S) r0
            r3 = 4
            com.google.common.util.concurrent.f r0 = r0.Z
            r3 = 0
            java.lang.String r0 = r4.t4x(r0)
            r3 = 7
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r3 = 3
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = r1.toString()
            r3 = 2
            return r0
        L39:
            r3 = 6
            boolean r0 = r4 instanceof java.util.concurrent.ScheduledFuture
            r3 = 0
            if (r0 == 0) goto L6f
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 5
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "remaining delay=["
            r3 = 5
            r0.append(r1)
            r1 = r4
            r1 = r4
            r3 = 4
            java.util.concurrent.ScheduledFuture r1 = (java.util.concurrent.ScheduledFuture) r1
            r3 = 1
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS
            r3 = 6
            long r1 = r1.getDelay(r2)
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "] sm"
            java.lang.String r1 = " ms]"
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
        L6f:
            r3 = 2
            r0 = 0
            r3 = 3
            return r0
    }

    protected void q() {
            r1 = this;
            r0 = 0
            return
    }

    protected void qu() {
            r1 = this;
            return
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = 1
            java.lang.String r1 = super.toString()
            r5 = 5
            r0.append(r1)
            r5 = 2
            java.lang.String r1 = "q=atstu["
            java.lang.String r1 = "[status="
            r5 = 1
            r0.append(r1)
            r5 = 0
            boolean r1 = r6.isCancelled()
            r5 = 2
            java.lang.String r2 = "]"
            r5 = 0
            if (r1 == 0) goto L2f
            r5 = 5
            java.lang.String r1 = "ELsANCEDC"
            java.lang.String r1 = "CANCELLED"
            r5 = 4
            r0.append(r1)
            r5 = 3
            goto L95
        L2f:
            r5 = 5
            boolean r1 = r6.isDone()
            if (r1 == 0) goto L3c
            r5 = 5
            r6.XF(r0)
            r5 = 4
            goto L95
        L3c:
            r5 = 4
            java.lang.String r1 = r6.km()     // Catch: java.lang.RuntimeException -> L43
            r5 = 4
            goto L62
        L43:
            r1 = move-exception
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "ho:mtct mnplfro i enmo tinwnmpeetoxari"
            java.lang.String r4 = "Exception thrown from implementation: "
            r3.append(r4)
            r5 = 6
            java.lang.Class r1 = r1.getClass()
            r5 = 6
            r3.append(r1)
            r5 = 1
            java.lang.String r1 = r3.toString()
        L62:
            r5 = 1
            if (r1 == 0) goto L7e
            r5 = 7
            boolean r3 = r1.isEmpty()
            r5 = 2
            if (r3 != 0) goto L7e
            r5 = 0
            java.lang.String r3 = "N,[ooP =iEINDGf"
            java.lang.String r3 = "PENDING, info=["
            r0.append(r3)
            r0.append(r1)
            r5 = 2
            r0.append(r2)
            r5 = 6
            goto L95
        L7e:
            r5 = 7
            boolean r1 = r6.isDone()
            r5 = 1
            if (r1 == 0) goto L8c
            r5 = 6
            r6.XF(r0)
            r5 = 7
            goto L95
        L8c:
            r5 = 6
            java.lang.String r1 = "GNNIEbD"
            java.lang.String r1 = "PENDING"
            r5 = 2
            r0.append(r1)
        L95:
            r5 = 6
            r0.append(r2)
            r5 = 2
            java.lang.String r0 = r0.toString()
            r5 = 3
            return r0
    }
}
