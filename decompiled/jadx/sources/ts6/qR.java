package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class qR implements k3.lf {
    private static ts6.qR J;
    private static final java.lang.Object b = null;

    /* renamed from: f, reason: collision with root package name */
    private static int f1008f;
    private ts6.qR BW;
    private java.io.IOException D3D;
    private k3.Jl XF;
    private long Z;
    private k3.f.NS g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f1009h;
    private long qu;
    private long r5;

    static {
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 1
            r0.<init>()
            r1 = 3
            ts6.qR.b = r0
            r1 = 7
            return
    }

    private qR() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    public static ts6.qR XF() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = ts6.qR.b
            r3 = 5
            monitor-enter(r0)
            ts6.qR r1 = ts6.qR.J     // Catch: java.lang.Throwable -> L2b
            r3 = 6
            if (r1 == 0) goto L20
            r3 = 3
            ts6.qR r2 = r1.BW     // Catch: java.lang.Throwable -> L2b
            ts6.qR.J = r2     // Catch: java.lang.Throwable -> L2b
            r3 = 4
            r2 = 0
            r3 = 2
            r1.BW = r2     // Catch: java.lang.Throwable -> L2b
            int r2 = ts6.qR.f1008f     // Catch: java.lang.Throwable -> L2b
            int r2 = r2 + (-1)
            r3 = 3
            ts6.qR.f1008f = r2     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            return r1
        L20:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 5
            ts6.qR r0 = new ts6.qR
            r3 = 6
            r0.<init>()
            r3 = 4
            return r0
        L2b:
            r1 = move-exception
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 2
            throw r1
    }

    private void r5() {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 7
            r4.XF = r0
            r3 = 2
            r4.f1009h = r0
            r3 = 1
            r1 = 0
            r1 = 0
            r3 = 4
            r4.r5 = r1
            r3 = 1
            r4.qu = r1
            r3 = 0
            r4.Z = r1
            r3 = 5
            r4.D3D = r0
            r3 = 5
            r4.g = r0
            r3 = 6
            return
    }

    public ts6.qR BW(java.io.IOException r2) {
            r1 = this;
            r0 = 4
            r1.D3D = r2
            r0 = 6
            return r1
    }

    public ts6.qR D3D(long r2) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 2
            return r1
    }

    public ts6.qR J(java.lang.String r2) {
            r1 = this;
            r0 = 3
            r1.f1009h = r2
            r0 = 5
            return r1
    }

    public ts6.qR Z(long r2) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            return r1
    }

    public ts6.qR b(long r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 7
            return r1
    }

    public ts6.qR g(k3.f.NS r2) {
            r1 = this;
            r0 = 3
            r1.g = r2
            r0 = 2
            return r1
    }

    public void h() {
            r4 = this;
            r3 = 7
            java.lang.Object r0 = ts6.qR.b
            r3 = 2
            monitor-enter(r0)
            r3 = 1
            int r1 = ts6.qR.f1008f     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            r2 = 5
            r3 = 2
            if (r1 >= r2) goto L26
            r3 = 2
            r4.r5()     // Catch: java.lang.Throwable -> L2a
            r3 = 6
            int r1 = ts6.qR.f1008f     // Catch: java.lang.Throwable -> L2a
            r3 = 4
            int r1 = r1 + 1
            r3 = 0
            ts6.qR.f1008f = r1     // Catch: java.lang.Throwable -> L2a
            r3 = 3
            ts6.qR r1 = ts6.qR.J     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            if (r1 == 0) goto L23
            r3 = 3
            r4.BW = r1     // Catch: java.lang.Throwable -> L2a
        L23:
            r3 = 2
            ts6.qR.J = r4     // Catch: java.lang.Throwable -> L2a
        L26:
            r3 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 1
            return
        L2a:
            r1 = move-exception
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2a
            r3 = 5
            throw r1
    }

    public ts6.qR qu(k3.Jl r2) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r0 = 2
            return r1
    }
}
