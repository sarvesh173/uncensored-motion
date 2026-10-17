package whG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf implements MTy.lf {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.Class<?> f8231Z = null;
    private final yI.VJc XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f8232h;
    private pR.NS<WD6.f> qu;
    private final android.util.SparseArray<pR.NS<WD6.f>> r5;

    static {
            r1 = 1
            java.lang.Class<whG.lf> r0 = whG.lf.class
            java.lang.Class<whG.lf> r0 = whG.lf.class
            r1 = 3
            whG.lf.f8231Z = r0
            r1 = 0
            return
    }

    public lf(yI.VJc r2, boolean r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.f8232h = r3
            r0 = 3
            android.util.SparseArray r2 = new android.util.SparseArray
            r0 = 0
            r2.<init>()
            r0 = 5
            r1.r5 = r2
            r0 = 7
            return
    }

    private static pR.NS<WD6.f> BW(pR.NS<android.graphics.Bitmap> r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WD6.Jl r0 = new WD6.Jl
            WD6.qR r1 = WD6.Q8S.qu
            r3 = 4
            r2 = 0
            r3 = 4
            r0.<init>(r4, r1, r2)
            r3 = 1
            pR.NS r4 = pR.NS.V9h(r0)
            r3 = 2
            return r4
    }

    private synchronized void b(int r5) {
            r4 = this;
            r3 = 7
            monitor-enter(r4)
            r3 = 6
            android.util.SparseArray<pR.NS<WD6.f>> r0 = r4.r5     // Catch: java.lang.Throwable -> L34
            r3 = 1
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Throwable -> L34
            r3 = 5
            pR.NS r0 = (pR.NS) r0     // Catch: java.lang.Throwable -> L34
            if (r0 == 0) goto L30
            r3 = 2
            android.util.SparseArray<pR.NS<WD6.f>> r1 = r4.r5     // Catch: java.lang.Throwable -> L34
            r3 = 0
            r1.delete(r5)     // Catch: java.lang.Throwable -> L34
            r3 = 3
            pR.NS.km(r0)     // Catch: java.lang.Throwable -> L34
            r3 = 0
            java.lang.Class<?> r0 = whG.lf.f8231Z     // Catch: java.lang.Throwable -> L34
            r3 = 2
            java.lang.String r1 = "sesnraf%omdd e)Reemnmv eipr reeegr%dcfPnr rsede(ev.Pa:o"
            java.lang.String r1 = "removePreparedReference(%d) removed. Pending frames: %s"
            r3 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L34
            r3 = 1
            android.util.SparseArray<pR.NS<WD6.f>> r2 = r4.r5     // Catch: java.lang.Throwable -> L34
            r3 = 0
            Tw.NS.s(r0, r1, r5, r2)     // Catch: java.lang.Throwable -> L34
        L30:
            r3 = 3
            monitor-exit(r4)
            r3 = 1
            return
        L34:
            r5 = move-exception
            r3 = 1
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    static pR.NS<android.graphics.Bitmap> g(pR.NS<WD6.f> r2) {
            r1 = 1
            boolean r0 = pR.NS.D(r2)     // Catch: java.lang.Throwable -> L2f
            r1 = 5
            if (r0 == 0) goto L28
            r1 = 6
            java.lang.Object r0 = r2.JrO()     // Catch: java.lang.Throwable -> L2f
            r1 = 2
            boolean r0 = r0 instanceof WD6.Jl     // Catch: java.lang.Throwable -> L2f
            r1 = 3
            if (r0 == 0) goto L28
            java.lang.Object r0 = r2.JrO()     // Catch: java.lang.Throwable -> L2f
            r1 = 0
            WD6.Jl r0 = (WD6.Jl) r0     // Catch: java.lang.Throwable -> L2f
            r1 = 2
            if (r0 == 0) goto L28
            r1 = 7
            pR.NS r0 = r0.f()     // Catch: java.lang.Throwable -> L2f
            r1 = 7
            pR.NS.km(r2)
            r1 = 1
            return r0
        L28:
            r1 = 5
            pR.NS.km(r2)
            r1 = 1
            r2 = 0
            return r2
        L2f:
            r0 = move-exception
            r1 = 5
            pR.NS.km(r2)
            r1 = 4
            throw r0
    }

    public synchronized pR.NS<android.graphics.Bitmap> D3D(int r3) {
            r2 = this;
            r1 = 4
            monitor-enter(r2)
            r1 = 3
            yI.VJc r0 = r2.XF     // Catch: java.lang.Throwable -> L13
            r1 = 7
            pR.NS r3 = r0.r5(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 2
            pR.NS r3 = g(r3)     // Catch: java.lang.Throwable -> L13
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return r3
        L13:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public synchronized pR.NS<android.graphics.Bitmap> XF(int r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 6
            pR.NS<WD6.f> r2 = r1.qu     // Catch: java.lang.Throwable -> L12
            pR.NS r2 = pR.NS.f(r2)     // Catch: java.lang.Throwable -> L12
            r0 = 0
            pR.NS r2 = g(r2)     // Catch: java.lang.Throwable -> L12
            r0 = 1
            monitor-exit(r1)
            r0 = 3
            return r2
        L12:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            r0 = 3
            throw r2
    }

    public synchronized void Z(int r4, pR.NS<android.graphics.Bitmap> r5, int r6) {
            r3 = this;
            r2 = 4
            monitor-enter(r3)
            r2 = 7
            SI.D.g(r5)     // Catch: java.lang.Throwable -> L60
            r2 = 6
            pR.NS r5 = BW(r5)     // Catch: java.lang.Throwable -> L57
            r2 = 0
            if (r5 != 0) goto L15
            r2 = 2
            pR.NS.km(r5)     // Catch: java.lang.Throwable -> L60
            r2 = 4
            monitor-exit(r3)
            return
        L15:
            r2 = 1
            yI.VJc r6 = r3.XF     // Catch: java.lang.Throwable -> L54
            r2 = 5
            pR.NS r6 = r6.XF(r4, r5)     // Catch: java.lang.Throwable -> L54
            r2 = 4
            boolean r0 = pR.NS.D(r6)     // Catch: java.lang.Throwable -> L54
            r2 = 3
            if (r0 == 0) goto L4c
            r2 = 0
            android.util.SparseArray<pR.NS<WD6.f>> r0 = r3.r5     // Catch: java.lang.Throwable -> L54
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L54
            r2 = 5
            pR.NS r0 = (pR.NS) r0     // Catch: java.lang.Throwable -> L54
            pR.NS.km(r0)     // Catch: java.lang.Throwable -> L54
            r2 = 7
            android.util.SparseArray<pR.NS<WD6.f>> r0 = r3.r5     // Catch: java.lang.Throwable -> L54
            r2 = 3
            r0.put(r4, r6)     // Catch: java.lang.Throwable -> L54
            r2 = 0
            java.lang.Class<?> r6 = whG.lf.f8231Z     // Catch: java.lang.Throwable -> L54
            r2 = 2
            java.lang.String r0 = "fdimsead: %ngcd%cheaFhp c arn(eer)raam.ePc srdPme"
            java.lang.String r0 = "cachePreparedFrame(%d) cached. Pending frames: %s"
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L54
            r2 = 3
            android.util.SparseArray<pR.NS<WD6.f>> r1 = r3.r5     // Catch: java.lang.Throwable -> L54
            r2 = 2
            Tw.NS.s(r6, r0, r4, r1)     // Catch: java.lang.Throwable -> L54
        L4c:
            r2 = 7
            pR.NS.km(r5)     // Catch: java.lang.Throwable -> L60
            r2 = 2
            monitor-exit(r3)
            r2 = 2
            return
        L54:
            r4 = move-exception
            r2 = 0
            goto L5a
        L57:
            r4 = move-exception
            r2 = 1
            r5 = 0
        L5a:
            r2 = 1
            pR.NS.km(r5)     // Catch: java.lang.Throwable -> L60
            r2 = 2
            throw r4     // Catch: java.lang.Throwable -> L60
        L60:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public synchronized void clear() {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 0
            pR.NS<WD6.f> r0 = r3.qu     // Catch: java.lang.Throwable -> L39
            r2 = 2
            pR.NS.km(r0)     // Catch: java.lang.Throwable -> L39
            r2 = 3
            r0 = 0
            r2 = 0
            r3.qu = r0     // Catch: java.lang.Throwable -> L39
            r2 = 0
            r0 = 0
        L10:
            r2 = 2
            android.util.SparseArray<pR.NS<WD6.f>> r1 = r3.r5     // Catch: java.lang.Throwable -> L39
            r2 = 5
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L39
            r2 = 4
            if (r0 >= r1) goto L2f
            r2 = 7
            android.util.SparseArray<pR.NS<WD6.f>> r1 = r3.r5     // Catch: java.lang.Throwable -> L39
            r2 = 0
            java.lang.Object r1 = r1.valueAt(r0)     // Catch: java.lang.Throwable -> L39
            r2 = 4
            pR.NS r1 = (pR.NS) r1     // Catch: java.lang.Throwable -> L39
            r2 = 1
            pR.NS.km(r1)     // Catch: java.lang.Throwable -> L39
            r2 = 4
            int r0 = r0 + 1
            r2 = 1
            goto L10
        L2f:
            r2 = 7
            android.util.SparseArray<pR.NS<WD6.f>> r0 = r3.r5     // Catch: java.lang.Throwable -> L39
            r2 = 0
            r0.clear()     // Catch: java.lang.Throwable -> L39
            r2 = 6
            monitor-exit(r3)
            return
        L39:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)
            throw r0
    }

    public synchronized pR.NS<android.graphics.Bitmap> h(int r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            monitor-enter(r1)
            r0 = 1
            boolean r2 = r1.f8232h     // Catch: java.lang.Throwable -> L1d
            r0 = 1
            if (r2 != 0) goto Ld
            r0 = 6
            monitor-exit(r1)
            r0 = 7
            r2 = 0
            return r2
        Ld:
            r0 = 2
            yI.VJc r2 = r1.XF     // Catch: java.lang.Throwable -> L1d
            r0 = 7
            pR.NS r2 = r2.qu()     // Catch: java.lang.Throwable -> L1d
            r0 = 5
            pR.NS r2 = g(r2)     // Catch: java.lang.Throwable -> L1d
            r0 = 6
            monitor-exit(r1)
            return r2
        L1d:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            throw r2
    }

    public synchronized boolean qu(int r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 3
            yI.VJc r0 = r2.XF     // Catch: java.lang.Throwable -> Le
            r1 = 2
            boolean r3 = r0.h(r3)     // Catch: java.lang.Throwable -> Le
            r1 = 0
            monitor-exit(r2)
            r1 = 0
            return r3
        Le:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public synchronized void r5(int r2, pR.NS<android.graphics.Bitmap> r3, int r4) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 4
            SI.D.g(r3)     // Catch: java.lang.Throwable -> L37
            r0 = 7
            r1.b(r2)     // Catch: java.lang.Throwable -> L37
            r0 = 7
            pR.NS r3 = BW(r3)     // Catch: java.lang.Throwable -> L2e
            r0 = 0
            if (r3 == 0) goto L28
            r0 = 4
            pR.NS<WD6.f> r4 = r1.qu     // Catch: java.lang.Throwable -> L25
            r0 = 5
            pR.NS.km(r4)     // Catch: java.lang.Throwable -> L25
            r0 = 2
            yI.VJc r4 = r1.XF     // Catch: java.lang.Throwable -> L25
            pR.NS r2 = r4.XF(r2, r3)     // Catch: java.lang.Throwable -> L25
            r0 = 1
            r1.qu = r2     // Catch: java.lang.Throwable -> L25
            r0 = 4
            goto L28
        L25:
            r2 = move-exception
            r0 = 6
            goto L31
        L28:
            pR.NS.km(r3)     // Catch: java.lang.Throwable -> L37
            monitor-exit(r1)
            r0 = 2
            return
        L2e:
            r2 = move-exception
            r0 = 5
            r3 = 0
        L31:
            r0 = 1
            pR.NS.km(r3)     // Catch: java.lang.Throwable -> L37
            r0 = 6
            throw r2     // Catch: java.lang.Throwable -> L37
        L37:
            r2 = move-exception
            r0 = 1
            monitor-exit(r1)
            throw r2
    }
}
