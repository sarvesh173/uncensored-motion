package androidx.core.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class S<T> extends androidx.core.util.h6W<T> {
    private final java.lang.Object r5;

    public S(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            java.lang.Object r2 = new java.lang.Object
            r0 = 4
            r2.<init>()
            r0 = 7
            r1.r5 = r2
            r0 = 6
            return
    }

    public boolean XF(T r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r2.r5
            r1 = 6
            monitor-enter(r0)
            r1 = 2
            boolean r3 = super.XF(r3)     // Catch: java.lang.Throwable -> Lf
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 1
            return r3
        Lf:
            r3 = move-exception
            r1 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lf
            r1 = 3
            throw r3
    }

    public T h() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.r5
            r2 = 2
            monitor-enter(r0)
            r2 = 7
            java.lang.Object r1 = super.h()     // Catch: java.lang.Throwable -> Le
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 5
            return r1
        Le:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            r2 = 6
            throw r1
    }
}
