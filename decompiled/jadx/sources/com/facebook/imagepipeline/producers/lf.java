package com.facebook.imagepipeline.producers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class lf<T> implements com.facebook.imagepipeline.producers.z9<T> {
    private boolean XF;

    public lf() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 7
            r2.XF = r0
            r1 = 7
            return
    }

    public static boolean D3D(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = Z(r1)
            r0 = 0
            r1 = r1 ^ 1
            r0 = 7
            return r1
    }

    public static int JrO(int r1, int r2) {
            r0 = 4
            int r2 = ~r2
            r0 = 0
            r1 = r1 & r2
            r0 = 3
            return r1
    }

    public static boolean Z(int r2) {
            r1 = 5
            r0 = 1
            r1 = 5
            r2 = r2 & r0
            r1 = 2
            if (r2 != r0) goto L9
            r1 = 1
            goto Lb
        L9:
            r1 = 4
            r0 = 0
        Lb:
            r1 = 0
            return r0
    }

    public static boolean km(int r1, int r2) {
            r0 = 6
            r1 = r1 & r2
            r0 = 2
            if (r1 != r2) goto L8
            r1 = 6
            r1 = 1
            goto La
        L8:
            r0 = 2
            r1 = 0
        La:
            r0 = 3
            return r1
    }

    public static int pdH(boolean r1) {
            r0 = 5
            return r1
    }

    public static boolean q(int r1, int r2) {
            r0 = 6
            r1 = r1 & r2
            r0 = 5
            if (r1 == 0) goto L9
            r0 = 0
            r1 = 1
            r0 = 6
            goto Lb
        L9:
            r1 = 0
            r0 = r1
        Lb:
            return r1
    }

    protected abstract void BW(java.lang.Throwable r1);

    protected abstract void J(float r1);

    public synchronized void XF(java.lang.Throwable r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L1f
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return
        Lc:
            r0 = 1
            r1 = r0
            r2.XF = r0     // Catch: java.lang.Throwable -> L1f
            r1 = 2
            r2.BW(r3)     // Catch: java.lang.Exception -> L16 java.lang.Throwable -> L1f
            r1 = 2
            goto L1b
        L16:
            r3 = move-exception
            r1 = 2
            r2.f(r3)     // Catch: java.lang.Throwable -> L1f
        L1b:
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            return
        L1f:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    protected abstract void b(T r1, int r2);

    protected void f(java.lang.Exception r4) {
            r3 = this;
            r2 = 3
            java.lang.Class r0 = r3.getClass()
            r2 = 0
            java.lang.String r1 = "ehsnudlniextcpead o"
            java.lang.String r1 = "unhandled exception"
            r2 = 5
            Tw.NS.P(r0, r1, r4)
            r2 = 0
            return
    }

    protected abstract void g();

    public synchronized void h() {
            r2 = this;
            monitor-enter(r2)
            r1 = 1
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L1e
            r1 = 5
            if (r0 == 0) goto Lb
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            return
        Lb:
            r0 = 0
            r0 = 1
            r1 = 7
            r2.XF = r0     // Catch: java.lang.Throwable -> L1e
            r2.g()     // Catch: java.lang.Exception -> L15 java.lang.Throwable -> L1e
            r1 = 1
            goto L1a
        L15:
            r0 = move-exception
            r1 = 4
            r2.f(r0)     // Catch: java.lang.Throwable -> L1e
        L1a:
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return
        L1e:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r0
    }

    public synchronized void qu(float r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            if (r0 == 0) goto Lb
            r1 = 3
            monitor-exit(r2)
            r1 = 6
            return
        Lb:
            r1 = 7
            r2.J(r3)     // Catch: java.lang.Exception -> L11 java.lang.Throwable -> L1a
            r1 = 7
            goto L16
        L11:
            r3 = move-exception
            r1 = 5
            r2.f(r3)     // Catch: java.lang.Throwable -> L1a
        L16:
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            return
        L1a:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 4
            throw r3
    }

    public synchronized void r5(T r3, int r4) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 7
            boolean r0 = r2.XF     // Catch: java.lang.Throwable -> L22
            r1 = 5
            if (r0 == 0) goto Lb
            monitor-exit(r2)
            r1 = 1
            return
        Lb:
            r1 = 6
            boolean r0 = Z(r4)     // Catch: java.lang.Throwable -> L22
            r1 = 4
            r2.XF = r0     // Catch: java.lang.Throwable -> L22
            r1 = 7
            r2.b(r3, r4)     // Catch: java.lang.Exception -> L19 java.lang.Throwable -> L22
            r1 = 0
            goto L1e
        L19:
            r3 = move-exception
            r1 = 4
            r2.f(r3)     // Catch: java.lang.Throwable -> L22
        L1e:
            r1 = 5
            monitor-exit(r2)
            r1 = 5
            return
        L22:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 3
            throw r3
    }
}
