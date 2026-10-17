package Sz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Jl implements Sz.f {
    private static Sz.Jl XF;

    static {
            r0 = 6
            return
    }

    public Jl() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    public static synchronized Sz.Jl h() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<Sz.Jl> r0 = Sz.Jl.class
            java.lang.Class<Sz.Jl> r0 = Sz.Jl.class
            r2 = 4
            monitor-enter(r0)
            r2 = 7
            Sz.Jl r1 = Sz.Jl.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            if (r1 != 0) goto L18
            r2 = 1
            Sz.Jl r1 = new Sz.Jl     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L1f
            r2 = 3
            Sz.Jl.XF = r1     // Catch: java.lang.Throwable -> L1f
        L18:
            r2 = 3
            Sz.Jl r1 = Sz.Jl.XF     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            monitor-exit(r0)
            r2 = 2
            return r1
        L1f:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)
            r2 = 3
            throw r1
    }

    @Override // Sz.f
    public void XF(Sz.lf r2) {
            r1 = this;
            r0 = 3
            return
    }
}
