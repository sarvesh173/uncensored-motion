package S;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f extends S.h6W {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.util.concurrent.Executor f1875Z = null;
    private static final java.util.concurrent.Executor qu = null;
    private static volatile S.f r5;
    private S.h6W XF;

    /* renamed from: h, reason: collision with root package name */
    private final S.h6W f1876h;

    static {
            r1 = 4
            S.NS r0 = new S.NS
            r1 = 7
            r0.<init>()
            r1 = 5
            S.f.qu = r0
            r1 = 7
            S.lf r0 = new S.lf
            r1 = 4
            r0.<init>()
            r1 = 2
            S.f.f1875Z = r0
            return
    }

    private f() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            S.Jl r0 = new S.Jl
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.f1876h = r0
            r1 = 5
            r2.XF = r0
            return
    }

    private static /* synthetic */ void BW(java.lang.Runnable r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S.f r0 = g()
            r1 = 6
            r0.r5(r2)
            r1 = 2
            return
    }

    public static java.util.concurrent.Executor D3D() {
            java.util.concurrent.Executor r0 = S.f.f1875Z
            r1 = 6
            return r0
    }

    public static /* synthetic */ void Z(java.lang.Runnable r1) {
            BW(r1)
            r0 = 4
            return
    }

    private static /* synthetic */ void b(java.lang.Runnable r2) {
            r1 = 5
            S.f r0 = g()
            r1 = 2
            r0.XF(r2)
            r1 = 1
            return
    }

    public static S.f g() {
            r2 = 6
            S.f r0 = S.f.r5
            r2 = 6
            if (r0 == 0) goto Lb
            r2 = 1
            S.f r0 = S.f.r5
            r2 = 3
            return r0
        Lb:
            r2 = 6
            java.lang.Class<S.f> r0 = S.f.class
            java.lang.Class<S.f> r0 = S.f.class
            r2 = 5
            monitor-enter(r0)
            S.f r1 = S.f.r5     // Catch: java.lang.Throwable -> L28
            r2 = 1
            if (r1 != 0) goto L21
            r2 = 0
            S.f r1 = new S.f     // Catch: java.lang.Throwable -> L28
            r2 = 2
            r1.<init>()     // Catch: java.lang.Throwable -> L28
            r2 = 4
            S.f.r5 = r1     // Catch: java.lang.Throwable -> L28
        L21:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            S.f r0 = S.f.r5
            r2 = 1
            return r0
        L28:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            throw r1
    }

    public static /* synthetic */ void qu(java.lang.Runnable r1) {
            r0 = 4
            b(r1)
            r0 = 7
            return
    }

    public void XF(java.lang.Runnable r3) {
            r2 = this;
            r1 = 0
            S.h6W r0 = r2.XF
            r1 = 7
            r0.XF(r3)
            r1 = 2
            return
    }

    public boolean h() {
            r2 = this;
            S.h6W r0 = r2.XF
            r1 = 5
            boolean r0 = r0.h()
            r1 = 3
            return r0
    }

    public void r5(java.lang.Runnable r3) {
            r2 = this;
            r1 = 3
            S.h6W r0 = r2.XF
            r1 = 2
            r0.r5(r3)
            r1 = 7
            return
    }
}
