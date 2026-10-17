package ap;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class vrp {
    private static ap.vrp qu;
    final ap.f XF;
    com.google.android.gms.auth.api.signin.GoogleSignInAccount h;
    com.google.android.gms.auth.api.signin.GoogleSignInOptions r5;

    static {
            return
    }

    private vrp(android.content.Context r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            ap.f r3 = ap.f.h(r3)
            r1 = 5
            r2.XF = r3
            com.google.android.gms.auth.api.signin.GoogleSignInAccount r0 = r3.r5()
            r1 = 5
            r2.h = r0
            r1 = 5
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r3 = r3.qu()
            r1 = 4
            r2.r5 = r3
            r1 = 7
            return
    }

    public static synchronized ap.vrp XF(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<ap.vrp> r0 = ap.vrp.class
            java.lang.Class<ap.vrp> r0 = ap.vrp.class
            r1 = 6
            monitor-enter(r0)
            r1 = 3
            android.content.Context r2 = r2.getApplicationContext()     // Catch: java.lang.Throwable -> L16
            r1 = 3
            ap.vrp r2 = qu(r2)     // Catch: java.lang.Throwable -> L16
            r1 = 5
            monitor-exit(r0)
            r1 = 0
            return r2
        L16:
            r2 = move-exception
            r1 = 5
            monitor-exit(r0)
            r1 = 4
            throw r2
    }

    private static synchronized ap.vrp qu(android.content.Context r3) {
            r2 = 0
            java.lang.Class<ap.vrp> r0 = ap.vrp.class
            java.lang.Class<ap.vrp> r0 = ap.vrp.class
            r2 = 7
            monitor-enter(r0)
            r2 = 1
            ap.vrp r1 = ap.vrp.qu     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            if (r1 == 0) goto L11
            r2 = 3
            monitor-exit(r0)
            r2 = 0
            return r1
        L11:
            r2 = 6
            ap.vrp r1 = new ap.vrp     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            ap.vrp.qu = r1     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            monitor-exit(r0)
            r2 = 4
            return r1
        L1f:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)
            r2 = 6
            throw r3
    }

    public final synchronized void h() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 0
            ap.f r0 = r2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 3
            r0.XF()     // Catch: java.lang.Throwable -> L13
            r1 = 0
            r0 = 0
            r2.h = r0     // Catch: java.lang.Throwable -> L13
            r2.r5 = r0     // Catch: java.lang.Throwable -> L13
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            return
        L13:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public final synchronized void r5(com.google.android.gms.auth.api.signin.GoogleSignInOptions r3, com.google.android.gms.auth.api.signin.GoogleSignInAccount r4) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            ap.f r0 = r2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 0
            r0.D3D(r4, r3)     // Catch: java.lang.Throwable -> L13
            r1 = 4
            r2.h = r4     // Catch: java.lang.Throwable -> L13
            r1 = 3
            r2.r5 = r3     // Catch: java.lang.Throwable -> L13
            r1 = 6
            monitor-exit(r2)
            r1 = 1
            return
        L13:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 2
            throw r3
    }
}
