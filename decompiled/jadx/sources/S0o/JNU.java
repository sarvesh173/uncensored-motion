package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class JNU implements S0o.GK {
    private static final java.util.List<S0o.JNU.lf> h = null;
    private final android.os.Handler XF;

    static /* synthetic */ class NS {
    }

    static {
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r1 = 50
            r0.<init>(r1)
            r2 = 4
            S0o.JNU.h = r0
            r2 = 6
            return
    }

    public JNU(android.os.Handler r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            return
    }

    private static void km(S0o.JNU.lf r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<S0o.JNU$lf> r0 = S0o.JNU.h
            r3 = 3
            monitor-enter(r0)
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L18
            r3 = 4
            r2 = 50
            r3 = 5
            if (r1 >= r2) goto L14
            r3 = 6
            r0.add(r4)     // Catch: java.lang.Throwable -> L18
        L14:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r3 = 0
            return
        L18:
            r4 = move-exception
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L18
            r3 = 6
            throw r4
    }

    static /* synthetic */ void pdH(S0o.JNU.lf r1) {
            r0 = 4
            km(r1)
            r0 = 4
            return
    }

    private static S0o.JNU.lf q() {
            r3 = 6
            java.util.List<S0o.JNU$lf> r0 = S0o.JNU.h
            r3 = 1
            monitor-enter(r0)
            r3 = 7
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            if (r1 == 0) goto L18
            r3 = 1
            S0o.JNU$lf r1 = new S0o.JNU$lf     // Catch: java.lang.Throwable -> L2c
            r3 = 3
            r2 = 0
            r3 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2c
            r3 = 0
            goto L28
        L18:
            r3 = 7
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L2c
            r3 = 6
            int r1 = r1 + (-1)
            r3 = 0
            java.lang.Object r1 = r0.remove(r1)     // Catch: java.lang.Throwable -> L2c
            r3 = 5
            S0o.JNU$lf r1 = (S0o.JNU.lf) r1     // Catch: java.lang.Throwable -> L2c
        L28:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            return r1
        L2c:
            r1 = move-exception
            r3 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2c
            r3 = 1
            throw r1
    }

    public boolean BW(java.lang.Runnable r3) {
            r2 = this;
            r1 = 6
            android.os.Handler r0 = r2.XF
            r1 = 0
            boolean r3 = r0.post(r3)
            r1 = 7
            return r3
    }

    public void D3D(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            android.os.Handler r0 = r2.XF
            r1 = 7
            r0.removeCallbacksAndMessages(r3)
            return
    }

    public boolean J(int r3, long r4) {
            r2 = this;
            r1 = 0
            android.os.Handler r0 = r2.XF
            r1 = 0
            boolean r3 = r0.sendEmptyMessageAtTime(r3, r4)
            r1 = 1
            return r3
    }

    public boolean XF(S0o.GK.NS r3) {
            r2 = this;
            r1 = 1
            S0o.JNU$lf r3 = (S0o.JNU.lf) r3
            r1 = 7
            android.os.Handler r0 = r2.XF
            r1 = 6
            boolean r3 = r3.r5(r0)
            r1 = 4
            return r3
    }

    public S0o.GK.NS Z(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 7
            S0o.JNU$lf r0 = q()
            r2 = 3
            android.os.Handler r1 = r3.XF
            r2 = 4
            android.os.Message r4 = r1.obtainMessage(r4, r5)
            r2 = 7
            S0o.JNU$lf r4 = r0.qu(r4, r3)
            r2 = 3
            return r4
    }

    public boolean b(int r3) {
            r2 = this;
            r1 = 0
            android.os.Handler r0 = r2.XF
            r1 = 7
            boolean r3 = r0.sendEmptyMessage(r3)
            r1 = 3
            return r3
    }

    public void f(int r3) {
            r2 = this;
            r1 = 4
            android.os.Handler r0 = r2.XF
            r1 = 3
            r0.removeMessages(r3)
            r1 = 1
            return
    }

    public S0o.GK.NS g(int r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            S0o.JNU$lf r0 = q()
            r2 = 3
            android.os.Handler r1 = r3.XF
            r2 = 6
            android.os.Message r4 = r1.obtainMessage(r4, r5, r6)
            r2 = 0
            S0o.JNU$lf r4 = r0.qu(r4, r3)
            r2 = 0
            return r4
    }

    public S0o.GK.NS h(int r4) {
            r3 = this;
            r2 = 0
            S0o.JNU$lf r0 = q()
            r2 = 3
            android.os.Handler r1 = r3.XF
            r2 = 1
            android.os.Message r4 = r1.obtainMessage(r4)
            r2 = 3
            S0o.JNU$lf r4 = r0.qu(r4, r3)
            r2 = 7
            return r4
    }

    public S0o.GK.NS qu(int r4, int r5, int r6, java.lang.Object r7) {
            r3 = this;
            S0o.JNU$lf r0 = q()
            r2 = 2
            android.os.Handler r1 = r3.XF
            r2 = 3
            android.os.Message r4 = r1.obtainMessage(r4, r5, r6, r7)
            r2 = 7
            S0o.JNU$lf r4 = r0.qu(r4, r3)
            r2 = 0
            return r4
    }

    public boolean r5(int r3) {
            r2 = this;
            r1 = 5
            android.os.Handler r0 = r2.XF
            r1 = 7
            boolean r3 = r0.hasMessages(r3)
            r1 = 0
            return r3
    }
}
