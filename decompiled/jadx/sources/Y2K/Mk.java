package Y2K;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class Mk {
    private static final Y2K.Mk h = null;
    private Y2K.Jl XF;

    static {
            r1 = 6
            Y2K.Mk r0 = new Y2K.Mk
            r1 = 4
            r0.<init>()
            r1 = 2
            Y2K.Mk.h = r0
            r1 = 7
            return
    }

    public Mk() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            r0 = 0
            r1 = 1
            r2.XF = r0
            r1 = 7
            return
    }

    public static Y2K.Jl XF(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Y2K.Mk r0 = Y2K.Mk.h
            r1 = 5
            Y2K.Jl r2 = r0.h(r2)
            r1 = 6
            return r2
    }

    public final synchronized Y2K.Jl h(android.content.Context r3) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 3
            Y2K.Jl r0 = r2.XF     // Catch: java.lang.Throwable -> L25
            r1 = 6
            if (r0 != 0) goto L1e
            android.content.Context r0 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L25
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 5
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L25
        L14:
            r1 = 3
            Y2K.Jl r0 = new Y2K.Jl     // Catch: java.lang.Throwable -> L25
            r1 = 3
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L25
            r1 = 2
            r2.XF = r0     // Catch: java.lang.Throwable -> L25
        L1e:
            r1 = 0
            Y2K.Jl r3 = r2.XF     // Catch: java.lang.Throwable -> L25
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r3
        L25:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 4
            throw r3
    }
}
