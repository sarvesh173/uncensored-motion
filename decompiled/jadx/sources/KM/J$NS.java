package KM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class J$NS extends java.io.FilterInputStream {
    private final java.net.HttpURLConnection h;

    J$NS(java.net.HttpURLConnection r3) {
            r2 = this;
            r1 = 2
            java.io.InputStream r0 = KM.J.h(r3)
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            r2.h = r3
            r1 = 2
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.close()
            java.net.HttpURLConnection r0 = r2.h
            r1 = 7
            r0.disconnect()
            r1 = 7
            return
    }
}
