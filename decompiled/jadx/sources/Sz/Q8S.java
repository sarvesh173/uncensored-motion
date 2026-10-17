package Sz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class Q8S extends java.io.OutputStream {
    public Q8S() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.close()     // Catch: java.io.IOException -> L7
            r1 = 2
            goto Lc
        L7:
            r0 = move-exception
            r1 = 5
            SI.co.XF(r0)
        Lc:
            r1 = 7
            return
    }

    public abstract com.facebook.common.memory.PooledByteBuffer r5();

    public abstract int size();
}
