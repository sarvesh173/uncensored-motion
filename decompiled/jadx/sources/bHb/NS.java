package bHb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class NS {
    private static final java.lang.String qu = "NS";
    private final fk.YRm XF;
    private final fk.Jl h;
    private fk.JDF r5;

    /* renamed from: bHb.NS$NS, reason: collision with other inner class name */
    static /* synthetic */ class C0005NS {
    }

    static {
            return
    }

    private NS(bHb.NS.lf r3) throws java.security.GeneralSecurityException, java.io.IOException {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 3
            fk.YRm r0 = bHb.NS.lf.XF(r3)
            r1 = 2
            r2.XF = r0
            r1 = 4
            fk.Jl r0 = bHb.NS.lf.h(r3)
            r1 = 5
            r2.h = r0
            r1 = 6
            fk.JDF r3 = bHb.NS.lf.r5(r3)
            r1 = 7
            r2.r5 = r3
            r1 = 6
            return
    }

    /* synthetic */ NS(bHb.NS.lf r2, bHb.NS.C0005NS r3) throws java.security.GeneralSecurityException, java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    static /* synthetic */ boolean XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = qu()
            r1 = 6
            return r0
    }

    static /* synthetic */ java.lang.String h() {
            r1 = 6
            java.lang.String r0 = bHb.NS.qu
            r1 = 5
            return r0
    }

    private static boolean qu() {
            r1 = 6
            r0 = 1
            r1 = 7
            return r0
    }

    public synchronized fk.vrp r5() throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 2
            fk.JDF r0 = r2.r5     // Catch: java.lang.Throwable -> Le
            r1 = 5
            fk.vrp r0 = r0.qu()     // Catch: java.lang.Throwable -> Le
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r0
        Le:
            r0 = move-exception
            monitor-exit(r2)
            r1 = 0
            throw r0
    }
}
