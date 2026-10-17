package m0T;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Q8S extends m0T.NS<m0T.qR> {
    private final Py9.NS XF;
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private Py9.lf f514h;
    private int qu;
    private iDX.JDF<m0T.qR> r5;

    public Q8S(tvR.NS<Py9.lf> r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            m0T.h6W r0 = new m0T.h6W
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            r2.XF = r0
            r1 = 5
            m0T.S r0 = new m0T.S
            r1 = 6
            r0.<init>(r2)
            r1 = 2
            r3.XF(r0)
            r1 = 0
            return
    }

    private /* synthetic */ com.google.android.gms.tasks.Task BW(int r3, com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 4
            int r0 = r2.qu     // Catch: java.lang.Throwable -> L50
            r1 = 6
            if (r3 == r0) goto L26
            r1 = 2
            java.lang.String r3 = "alsrosndrtdbrvFriieeeuaheePsitA"
            java.lang.String r3 = "FirebaseAuthCredentialsProvider"
            r1 = 1
            java.lang.String r4 = "tremuegtoeo obgkkctheTdeoedna n nat "
            java.lang.String r4 = "getToken aborted due to token change"
            r1 = 3
            r0 = 0
            r1 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L50
            r1 = 7
            iDX.Ikr.XF(r3, r4, r0)     // Catch: java.lang.Throwable -> L50
            r1 = 4
            com.google.android.gms.tasks.Task r3 = r2.XF()     // Catch: java.lang.Throwable -> L50
            r1 = 3
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L50
            r1 = 3
            return r3
        L26:
            boolean r3 = r4.isSuccessful()     // Catch: java.lang.Throwable -> L50
            r1 = 3
            if (r3 == 0) goto L43
            r1 = 5
            java.lang.Object r3 = r4.getResult()     // Catch: java.lang.Throwable -> L50
            r1 = 4
            com.google.firebase.auth.JDF r3 = (com.google.firebase.auth.JDF) r3     // Catch: java.lang.Throwable -> L50
            r1 = 0
            java.lang.String r3 = r3.r5()     // Catch: java.lang.Throwable -> L50
            r1 = 6
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r3)     // Catch: java.lang.Throwable -> L50
            r1 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L50
            r1 = 4
            return r3
        L43:
            r1 = 7
            java.lang.Exception r3 = r4.getException()     // Catch: java.lang.Throwable -> L50
            r1 = 4
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forException(r3)     // Catch: java.lang.Throwable -> L50
            r1 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L50
            return r3
        L50:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L50
            r1 = 2
            throw r3
    }

    public static /* synthetic */ void D3D(m0T.Q8S r1, zA.lf r2) {
            r0 = 6
            r1.b(r2)
            return
    }

    private /* synthetic */ void J(tvR.lf r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 3
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L1e
            r1 = 2
            Py9.lf r3 = (Py9.lf) r3     // Catch: java.lang.Throwable -> L1e
            r1 = 4
            r2.f514h = r3     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            r2.f()     // Catch: java.lang.Throwable -> L1e
            r1 = 3
            Py9.lf r3 = r2.f514h     // Catch: java.lang.Throwable -> L1e
            r1 = 5
            Py9.NS r0 = r2.XF     // Catch: java.lang.Throwable -> L1e
            r1 = 6
            r3.r5(r0)     // Catch: java.lang.Throwable -> L1e
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1e
            r1 = 5
            return
        L1e:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1e
            r1 = 1
            throw r3
    }

    public static /* synthetic */ void Z(m0T.Q8S r1, tvR.lf r2) {
            r0 = 0
            r1.J(r2)
            r0 = 3
            return
    }

    private /* synthetic */ void b(zA.lf r2) {
            r1 = this;
            r0 = 3
            r1.f()
            return
    }

    private synchronized void f() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 6
            int r0 = r3.qu     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            int r0 = r0 + 1
            r3.qu = r0     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            iDX.JDF<m0T.qR> r0 = r3.r5     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            if (r0 == 0) goto L19
            r2 = 4
            m0T.qR r1 = r3.g()     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            r0.XF(r1)     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            return
        L1d:
            r0 = move-exception
            r2 = 0
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    private synchronized m0T.qR g() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 7
            Py9.lf r0 = r3.f514h     // Catch: java.lang.Throwable -> L23
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 6
            r0 = 0
            r2 = 2
            goto L11
        Lc:
            r2 = 3
            java.lang.String r0 = r0.XF()     // Catch: java.lang.Throwable -> L23
        L11:
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 3
            m0T.qR r1 = new m0T.qR     // Catch: java.lang.Throwable -> L23
            r2 = 3
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 3
            goto L1f
        L1d:
            m0T.qR r1 = m0T.qR.h     // Catch: java.lang.Throwable -> L23
        L1f:
            r2 = 3
            monitor-exit(r3)
            r2 = 2
            return r1
        L23:
            r0 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task qu(m0T.Q8S r1, int r2, com.google.android.gms.tasks.Task r3) {
            r0 = 5
            com.google.android.gms.tasks.Task r1 = r1.BW(r2, r3)
            r0 = 6
            return r1
    }

    public synchronized com.google.android.gms.tasks.Task<java.lang.String> XF() {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 4
            Py9.lf r0 = r5.f514h     // Catch: java.lang.Throwable -> L40
            r4 = 6
            if (r0 != 0) goto L1d
            r4 = 6
            com.google.firebase.FirebaseApiNotAvailableException r0 = new com.google.firebase.FirebaseApiNotAvailableException     // Catch: java.lang.Throwable -> L40
            r4 = 6
            java.lang.String r1 = " thaoe ilub ivnlaatos"
            java.lang.String r1 = "auth is not available"
            r4 = 7
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L40
            r4 = 3
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forException(r0)     // Catch: java.lang.Throwable -> L40
            r4 = 0
            monitor-exit(r5)
            r4 = 1
            return r0
        L1d:
            r4 = 0
            boolean r1 = r5.Z     // Catch: java.lang.Throwable -> L40
            r4 = 1
            com.google.android.gms.tasks.Task r0 = r0.h(r1)     // Catch: java.lang.Throwable -> L40
            r4 = 4
            r1 = 0
            r4 = 7
            r5.Z = r1     // Catch: java.lang.Throwable -> L40
            r4 = 2
            int r1 = r5.qu     // Catch: java.lang.Throwable -> L40
            r4 = 3
            java.util.concurrent.Executor r2 = iDX.GK.f311h     // Catch: java.lang.Throwable -> L40
            r4 = 7
            m0T.J r3 = new m0T.J     // Catch: java.lang.Throwable -> L40
            r4 = 6
            r3.<init>(r5, r1)     // Catch: java.lang.Throwable -> L40
            r4 = 6
            com.google.android.gms.tasks.Task r0 = r0.continueWithTask(r2, r3)     // Catch: java.lang.Throwable -> L40
            r4 = 4
            monitor-exit(r5)
            r4 = 4
            return r0
        L40:
            r0 = move-exception
            r4 = 1
            monitor-exit(r5)
            r4 = 1
            throw r0
    }

    public synchronized void h() {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 4
            r0 = 1
            r1 = 2
            r2.Z = r0     // Catch: java.lang.Throwable -> Lb
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            return
        Lb:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public synchronized void r5(iDX.JDF<m0T.qR> r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            r2.r5 = r3     // Catch: java.lang.Throwable -> L12
            r1 = 5
            m0T.qR r0 = r2.g()     // Catch: java.lang.Throwable -> L12
            r1 = 6
            r3.XF(r0)     // Catch: java.lang.Throwable -> L12
            r1 = 7
            monitor-exit(r2)
            r1 = 0
            return
        L12:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 4
            throw r3
    }
}
