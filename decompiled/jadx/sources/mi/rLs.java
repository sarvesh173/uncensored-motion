package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class rLs implements java.io.Closeable {
    public rLs() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public final synchronized java.io.InputStream D3D() throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r5)
            r4 = 6
            long r0 = r5.r5()     // Catch: java.lang.Throwable -> L16
            r4 = 4
            r2 = 0
            r2 = 0
            r4 = 3
            java.io.InputStream r0 = r5.qu(r2, r0)     // Catch: java.lang.Throwable -> L16
            r4 = 5
            monitor-exit(r5)
            r4 = 5
            return r0
        L16:
            r0 = move-exception
            r4 = 5
            monitor-exit(r5)
            r4 = 4
            throw r0
    }

    protected abstract java.io.InputStream qu(long r1, long r3) throws java.io.IOException;

    public abstract long r5();
}
