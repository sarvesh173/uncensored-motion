package Hx;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class GcS<T> implements tvR.lf<T> {
    private static final java.lang.Object r5 = null;
    private volatile java.lang.Object XF;
    private volatile tvR.lf<T> h;

    static {
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 7
            Hx.GcS.r5 = r0
            r1 = 7
            return
    }

    public GcS(tvR.lf<T> r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = Hx.GcS.r5
            r1 = 4
            r2.XF = r0
            r1 = 4
            r2.h = r3
            r1 = 7
            return
    }

    public T get() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.XF
            r2 = 7
            java.lang.Object r1 = Hx.GcS.r5
            if (r0 != r1) goto L29
            r2 = 4
            monitor-enter(r3)
            r2 = 2
            java.lang.Object r0 = r3.XF     // Catch: java.lang.Throwable -> L24
            if (r0 != r1) goto L20
            r2 = 2
            tvR.lf<T> r0 = r3.h     // Catch: java.lang.Throwable -> L24
            r2 = 6
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L24
            r2 = 0
            r3.XF = r0     // Catch: java.lang.Throwable -> L24
            r2 = 6
            r1 = 0
            r2 = 3
            r3.h = r1     // Catch: java.lang.Throwable -> L24
        L20:
            r2 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            r2 = 5
            goto L29
        L24:
            r0 = move-exception
            r2 = 2
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L24
            r2 = 3
            throw r0
        L29:
            r2 = 3
            return r0
    }
}
