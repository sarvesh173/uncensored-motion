package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class S implements java.io.Closeable {
    private final java.nio.channels.FileLock Z;
    private final java.io.FileOutputStream h;

    private S(java.io.File r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r1 = 1
            r0.<init>(r3)
            r1 = 4
            r2.h = r0
            r1 = 5
            java.nio.channels.FileChannel r3 = r0.getChannel()     // Catch: java.lang.Throwable -> L24
            r1 = 1
            java.nio.channels.FileLock r3 = r3.lock()     // Catch: java.lang.Throwable -> L24
            r1 = 1
            if (r3 != 0) goto L1f
            r1 = 3
            r0.close()
        L1f:
            r1 = 2
            r2.Z = r3
            r1 = 1
            return
        L24:
            r3 = move-exception
            r1 = 0
            java.io.FileOutputStream r0 = r2.h
            r1 = 0
            r0.close()
            r1 = 0
            throw r3
    }

    public static com.facebook.soloader.S r5(java.io.File r2) throws java.io.IOException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.facebook.soloader.S r0 = new com.facebook.soloader.S
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r3 = this;
            r2 = 2
            java.nio.channels.FileLock r0 = r3.Z     // Catch: java.lang.Throwable -> L12
            r2 = 7
            if (r0 == 0) goto La
            r2 = 6
            r0.release()     // Catch: java.lang.Throwable -> L12
        La:
            java.io.FileOutputStream r0 = r3.h
            r2 = 0
            r0.close()
            r2 = 4
            return
        L12:
            r0 = move-exception
            r2 = 3
            java.io.FileOutputStream r1 = r3.h
            r2 = 0
            r1.close()
            r2 = 1
            throw r0
    }
}
