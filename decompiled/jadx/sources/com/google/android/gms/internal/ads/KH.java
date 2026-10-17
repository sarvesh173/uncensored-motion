package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class KH extends java.io.FilterInputStream {
    private final java.net.HttpURLConnection h;

    KH(java.net.HttpURLConnection r3) {
            r2 = this;
            r1 = 7
            java.io.InputStream r0 = r3.getInputStream()     // Catch: java.io.IOException -> L7
            r1 = 4
            goto Lc
        L7:
            r1 = 3
            java.io.InputStream r0 = r3.getErrorStream()
        Lc:
            r1 = 3
            r2.<init>(r0)
            r1 = 6
            r2.h = r3
            r1 = 7
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.close()
            r1 = 1
            java.net.HttpURLConnection r0 = r2.h
            r1 = 7
            r0.disconnect()
            r1 = 2
            return
    }
}
