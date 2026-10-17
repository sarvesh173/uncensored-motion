package bD;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf {
    public static final bD.lf.lf XF = null;
    private static volatile bD.lf.Jl h;

    public interface Jl {
        void XF(java.lang.String r1);

        void h();

        boolean r5();
    }

    static {
            bD.lf$f r0 = new bD.lf$f
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 6
            bD.lf.XF = r0
            r2 = 3
            bD.lf.h = r1
            return
    }

    private lf() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public static void XF(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bD.lf$Jl r0 = r5()
            r1 = 2
            r0.XF(r2)
            r1 = 3
            return
    }

    public static void h() {
            r1 = 4
            bD.lf$Jl r0 = r5()
            r1 = 7
            r0.h()
            r1 = 7
            return
    }

    public static boolean qu() {
            r1 = 6
            bD.lf$Jl r0 = r5()
            r1 = 6
            boolean r0 = r0.r5()
            r1 = 4
            return r0
    }

    private static bD.lf.Jl r5() {
            r2 = 5
            bD.lf$Jl r0 = bD.lf.h
            r2 = 6
            if (r0 != 0) goto L24
            r2 = 0
            java.lang.Class<bD.lf> r0 = bD.lf.class
            java.lang.Class<bD.lf> r0 = bD.lf.class
            r2 = 6
            monitor-enter(r0)
            r2 = 4
            bD.lf$Jl r1 = bD.lf.h     // Catch: java.lang.Throwable -> L20
            r2 = 0
            if (r1 != 0) goto L1c
            r2 = 0
            bD.NS r1 = new bD.NS     // Catch: java.lang.Throwable -> L20
            r2 = 7
            r1.<init>()     // Catch: java.lang.Throwable -> L20
            bD.lf.h = r1     // Catch: java.lang.Throwable -> L20
        L1c:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 4
            goto L24
        L20:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r2 = 7
            throw r1
        L24:
            r2 = 0
            bD.lf$Jl r0 = bD.lf.h
            r2 = 0
            return r0
    }
}
