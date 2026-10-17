package whG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f implements MTy.lf {
    private int XF;

    /* renamed from: h, reason: collision with root package name */
    private pR.NS<android.graphics.Bitmap> f1517h;

    public f() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            r0 = -1
            r1 = 6
            r2.XF = r0
            r1 = 7
            return
    }

    private synchronized void g() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 3
            pR.NS<android.graphics.Bitmap> r0 = r2.f1517h     // Catch: java.lang.Throwable -> L16
            r1 = 4
            pR.NS.km(r0)     // Catch: java.lang.Throwable -> L16
            r1 = 2
            r0 = 0
            r2.f1517h = r0     // Catch: java.lang.Throwable -> L16
            r0 = -7
            r0 = -1
            r1 = 5
            r2.XF = r0     // Catch: java.lang.Throwable -> L16
            monitor-exit(r2)
            r1 = 2
            return
        L16:
            r0 = move-exception
            r1 = 4
            monitor-exit(r2)
            throw r0
    }

    public synchronized pR.NS<android.graphics.Bitmap> D3D(int r3) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            int r0 = r2.XF     // Catch: java.lang.Throwable -> L1a
            r1 = 7
            if (r0 != r3) goto L14
            r1 = 4
            pR.NS<android.graphics.Bitmap> r3 = r2.f1517h     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            pR.NS r3 = pR.NS.f(r3)     // Catch: java.lang.Throwable -> L1a
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            return r3
        L14:
            r1 = 5
            monitor-exit(r2)
            r1 = 1
            r3 = 0
            r1 = 2
            return r3
        L1a:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 5
            throw r3
    }

    public synchronized pR.NS<android.graphics.Bitmap> XF(int r2) {
            r1 = this;
            r0 = 2
            monitor-enter(r1)
            r0 = 4
            pR.NS<android.graphics.Bitmap> r2 = r1.f1517h     // Catch: java.lang.Throwable -> Ld
            r0 = 6
            pR.NS r2 = pR.NS.f(r2)     // Catch: java.lang.Throwable -> Ld
            r0 = 4
            monitor-exit(r1)
            return r2
        Ld:
            r2 = move-exception
            r0 = 4
            monitor-exit(r1)
            r0 = 0
            throw r2
    }

    public void Z(int r2, pR.NS<android.graphics.Bitmap> r3, int r4) {
            r1 = this;
            r0 = 0
            return
    }

    public synchronized void clear() {
            r2 = this;
            monitor-enter(r2)
            r1 = 2
            r2.g()     // Catch: java.lang.Throwable -> L9
            r1 = 7
            monitor-exit(r2)
            r1 = 3
            return
        L9:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            throw r0
    }

    public synchronized pR.NS<android.graphics.Bitmap> h(int r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            monitor-enter(r1)
            r0 = 6
            pR.NS<android.graphics.Bitmap> r2 = r1.f1517h     // Catch: java.lang.Throwable -> L11
            r0 = 4
            pR.NS r2 = pR.NS.f(r2)     // Catch: java.lang.Throwable -> L11
            r0 = 3
            r1.g()     // Catch: java.lang.Throwable -> L18
            monitor-exit(r1)
            r0 = 7
            return r2
        L11:
            r2 = move-exception
            r0 = 6
            r1.g()     // Catch: java.lang.Throwable -> L18
            r0 = 5
            throw r2     // Catch: java.lang.Throwable -> L18
        L18:
            r2 = move-exception
            r0 = 5
            monitor-exit(r1)
            r0 = 3
            throw r2
    }

    public synchronized boolean qu(int r3) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 3
            int r0 = r2.XF     // Catch: java.lang.Throwable -> L1d
            r1 = 1
            if (r3 != r0) goto L17
            r1 = 4
            pR.NS<android.graphics.Bitmap> r3 = r2.f1517h     // Catch: java.lang.Throwable -> L1d
            r1 = 0
            boolean r3 = pR.NS.D(r3)     // Catch: java.lang.Throwable -> L1d
            r1 = 3
            if (r3 == 0) goto L17
            r1 = 5
            r3 = 1
            r1 = 1
            goto L19
        L17:
            r1 = 3
            r3 = 0
        L19:
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            return r3
        L1d:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            throw r3
    }

    public synchronized void r5(int r3, pR.NS<android.graphics.Bitmap> r4, int r5) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 0
            if (r4 == 0) goto L26
            pR.NS<android.graphics.Bitmap> r5 = r2.f1517h     // Catch: java.lang.Throwable -> L3c
            r1 = 3
            if (r5 == 0) goto L26
            r1 = 5
            java.lang.Object r5 = r4.JrO()     // Catch: java.lang.Throwable -> L3c
            r1 = 6
            android.graphics.Bitmap r5 = (android.graphics.Bitmap) r5     // Catch: java.lang.Throwable -> L3c
            r1 = 2
            pR.NS<android.graphics.Bitmap> r0 = r2.f1517h     // Catch: java.lang.Throwable -> L3c
            r1 = 6
            java.lang.Object r0 = r0.JrO()     // Catch: java.lang.Throwable -> L3c
            r1 = 1
            boolean r5 = r5.equals(r0)     // Catch: java.lang.Throwable -> L3c
            r1 = 2
            if (r5 == 0) goto L26
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return
        L26:
            r1 = 1
            pR.NS<android.graphics.Bitmap> r5 = r2.f1517h     // Catch: java.lang.Throwable -> L3c
            r1 = 0
            pR.NS.km(r5)     // Catch: java.lang.Throwable -> L3c
            r1 = 5
            pR.NS r4 = pR.NS.f(r4)     // Catch: java.lang.Throwable -> L3c
            r1 = 7
            r2.f1517h = r4     // Catch: java.lang.Throwable -> L3c
            r1 = 1
            r2.XF = r3     // Catch: java.lang.Throwable -> L3c
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return
        L3c:
            r3 = move-exception
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            throw r3
    }
}
