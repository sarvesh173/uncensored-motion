package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f extends java.io.FilterOutputStream {
    private long h;

    public f(java.io.OutputStream r4) {
            r3 = this;
            r2 = 3
            r3.<init>(r4)
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            r3.h = r0
            r2 = 4
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.OutputStream r0 = r2.out
            r1 = 0
            r0.close()
            r1 = 0
            return
    }

    public long r5() {
            r3 = this;
            r2 = 6
            long r0 = r3.h
            r2 = 6
            return r0
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 6
            java.io.OutputStream r0 = r5.out
            r4 = 1
            r0.write(r6)
            r4 = 5
            long r0 = r5.h
            r4 = 1
            r2 = 1
            r2 = 1
            r4 = 7
            long r0 = r0 + r2
            r4 = 2
            r5.h = r0
            r4 = 5
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            r2 = 7
            java.io.OutputStream r0 = r3.out
            r2 = 6
            r0.write(r4, r5, r6)
            r2 = 3
            long r4 = r3.h
            r2 = 2
            long r0 = (long) r6
            long r4 = r4 + r0
            r2 = 5
            r3.h = r4
            r2 = 2
            return
    }
}
