package m0T;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Mk extends m0T.NS<java.lang.String> {
    private iDX.JDF<java.lang.String> XF;

    /* renamed from: h, reason: collision with root package name */
    private xf.h6W f513h;
    private final xf.Mk qu;
    private boolean r5;

    public Mk(tvR.NS<xf.h6W> r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            m0T.lf r0 = new m0T.lf
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            r2.qu = r0
            r1 = 1
            m0T.f r0 = new m0T.f
            r1 = 0
            r0.<init>(r2)
            r1 = 6
            r3.XF(r0)
            r1 = 1
            return
    }

    private /* synthetic */ void BW(mWa.Jl r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.J(r2)
            r0 = 0
            return
    }

    public static /* synthetic */ void D3D(m0T.Mk r1, mWa.Jl r2) {
            r0 = 6
            r1.BW(r2)
            r0 = 4
            return
    }

    private synchronized void J(mWa.Jl r5) {
            r4 = this;
            monitor-enter(r4)
            r3 = 3
            com.google.firebase.FirebaseException r0 = r5.XF()     // Catch: java.lang.Throwable -> L47
            r3 = 0
            if (r0 == 0) goto L35
            r3 = 0
            java.lang.String r0 = "krsehekArePcpovTipadFbseoenrC"
            java.lang.String r0 = "FirebaseAppCheckTokenProvider"
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L47
            r1.<init>()     // Catch: java.lang.Throwable -> L47
            r3 = 6
            java.lang.String r2 = "ke moE  oggrdr htan neni;isclrstckr AdrEathgruo t. rpet knpnpCoioeeele:"
            java.lang.String r2 = "Error getting App Check token; using placeholder token instead. Error: "
            r3 = 5
            r1.append(r2)     // Catch: java.lang.Throwable -> L47
            r3 = 2
            com.google.firebase.FirebaseException r2 = r5.XF()     // Catch: java.lang.Throwable -> L47
            r3 = 3
            r1.append(r2)     // Catch: java.lang.Throwable -> L47
            r3 = 6
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L47
            r3 = 2
            r2 = 0
            r3 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L47
            iDX.Ikr.qu(r0, r1, r2)     // Catch: java.lang.Throwable -> L47
        L35:
            r3 = 7
            iDX.JDF<java.lang.String> r0 = r4.XF     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L43
            r3 = 4
            java.lang.String r5 = r5.h()     // Catch: java.lang.Throwable -> L47
            r3 = 3
            r0.XF(r5)     // Catch: java.lang.Throwable -> L47
        L43:
            r3 = 7
            monitor-exit(r4)
            r3 = 5
            return
        L47:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            throw r5
    }

    public static /* synthetic */ void Z(m0T.Mk r1, tvR.lf r2) {
            r0 = 5
            r1.b(r2)
            r0 = 5
            return
    }

    private /* synthetic */ void b(tvR.lf r3) {
            r2 = this;
            monitor-enter(r2)
            r1 = 4
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            xf.h6W r3 = (xf.h6W) r3     // Catch: java.lang.Throwable -> L1a
            r1 = 0
            r2.f513h = r3     // Catch: java.lang.Throwable -> L1a
            r1 = 1
            if (r3 == 0) goto L16
            r1 = 1
            xf.Mk r0 = r2.qu     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            r3.h(r0)     // Catch: java.lang.Throwable -> L1a
        L16:
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            return
        L1a:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L1a
            r1 = 5
            throw r3
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task g(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
            r1 = 2
            boolean r0 = r2.isSuccessful()
            r1 = 2
            if (r0 == 0) goto L1c
            r1 = 7
            java.lang.Object r2 = r2.getResult()
            r1 = 0
            mWa.Jl r2 = (mWa.Jl) r2
            r1 = 6
            java.lang.String r2 = r2.h()
            r1 = 1
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r1 = 0
            return r2
        L1c:
            r1 = 4
            java.lang.Exception r2 = r2.getException()
            r1 = 7
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forException(r2)
            r1 = 7
            return r2
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task qu(com.google.android.gms.tasks.Task r1) {
            r0 = 6
            com.google.android.gms.tasks.Task r1 = g(r1)
            r0 = 3
            return r1
    }

    public synchronized com.google.android.gms.tasks.Task<java.lang.String> XF() {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            r3 = 3
            xf.h6W r0 = r4.f513h     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            if (r0 != 0) goto L1c
            r3 = 0
            com.google.firebase.FirebaseApiNotAvailableException r0 = new com.google.firebase.FirebaseApiNotAvailableException     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            r1 = 0
            r3 = 2
            java.lang.String r1 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.AnZWEPoawSkNu     // Catch: java.lang.Throwable -> L3a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 5
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forException(r0)     // Catch: java.lang.Throwable -> L3a
            r3 = 2
            monitor-exit(r4)
            r3 = 3
            return r0
        L1c:
            r3 = 1
            boolean r1 = r4.r5     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            com.google.android.gms.tasks.Task r0 = r0.XF(r1)     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            r1 = 0
            r3 = 4
            r4.r5 = r1     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            java.util.concurrent.Executor r1 = iDX.GK.f311h     // Catch: java.lang.Throwable -> L3a
            m0T.Jl r2 = new m0T.Jl     // Catch: java.lang.Throwable -> L3a
            r2.<init>()     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            com.google.android.gms.tasks.Task r0 = r0.continueWithTask(r1, r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 6
            monitor-exit(r4)
            r3 = 1
            return r0
        L3a:
            r0 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 4
            throw r0
    }

    public synchronized void h() {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 1
            r0 = 1
            r1 = 6
            r2.r5 = r0     // Catch: java.lang.Throwable -> Lb
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            return
        Lb:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public synchronized void r5(iDX.JDF<java.lang.String> r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 0
            r1.XF = r2     // Catch: java.lang.Throwable -> L9
            r0 = 0
            monitor-exit(r1)
            r0 = 0
            return
        L9:
            r2 = move-exception
            r0 = 1
            monitor-exit(r1)
            r0 = 6
            throw r2
    }
}
