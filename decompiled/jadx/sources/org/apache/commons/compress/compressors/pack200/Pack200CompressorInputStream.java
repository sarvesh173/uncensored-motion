package org.apache.commons.compress.compressors.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Pack200CompressorInputStream extends org.apache.commons.compress.compressors.CompressorInputStream {
    private static final byte[] CAFE_DOOD = null;
    private static final int SIG_LENGTH = 0;
    private final org.apache.commons.compress.compressors.pack200.AbstractStreamBridge abstractStreamBridge;
    private final java.io.InputStream originalInputStream;

    static {
            r0 = 4
            byte[] r0 = new byte[r0]
            r0 = {x000e: FILL_ARRAY_DATA , data: [-54, -2, -48, 13} // fill-array
            org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream.CAFE_DOOD = r0
            byte[] r0 = org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream.CAFE_DOOD
            int r0 = r0.length
            org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream.SIG_LENGTH = r0
            return
    }

    public Pack200CompressorInputStream(java.io.File r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.Pack200Strategy r0 = org.apache.commons.compress.compressors.pack200.Pack200Strategy.IN_MEMORY
            r1.<init>(r2, r0)
            return
    }

    public Pack200CompressorInputStream(java.io.File r2, java.util.Map<java.lang.String, java.lang.String> r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.Pack200Strategy r0 = org.apache.commons.compress.compressors.pack200.Pack200Strategy.IN_MEMORY
            r1.<init>(r2, r0, r3)
            return
    }

    public Pack200CompressorInputStream(java.io.File r2, org.apache.commons.compress.compressors.pack200.Pack200Strategy r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r0, r2, r3, r0)
            return
    }

    public Pack200CompressorInputStream(java.io.File r2, org.apache.commons.compress.compressors.pack200.Pack200Strategy r3, java.util.Map<java.lang.String, java.lang.String> r4) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r0, r2, r3, r4)
            return
    }

    public Pack200CompressorInputStream(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.Pack200Strategy r0 = org.apache.commons.compress.compressors.pack200.Pack200Strategy.IN_MEMORY
            r1.<init>(r2, r0)
            return
    }

    private Pack200CompressorInputStream(java.io.InputStream r4, java.io.File r5, org.apache.commons.compress.compressors.pack200.Pack200Strategy r6, java.util.Map<java.lang.String, java.lang.String> r7) throws java.io.IOException {
            r3 = this;
            r3.<init>()
            r3.originalInputStream = r4
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r6.newStreamBridge()
            r3.abstractStreamBridge = r0
            java.util.jar.JarOutputStream r0 = new java.util.jar.JarOutputStream
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r1 = r3.abstractStreamBridge
            r0.<init>(r1)
            org.apache.commons.compress.java.util.jar.Pack200$Unpacker r1 = org.apache.commons.compress.java.util.jar.Pack200.newUnpacker()     // Catch: java.lang.Throwable -> L2c
            if (r7 == 0) goto L1f
            java.util.SortedMap r2 = r1.properties()     // Catch: java.lang.Throwable -> L2c
            r2.putAll(r7)     // Catch: java.lang.Throwable -> L2c
        L1f:
            if (r5 != 0) goto L25
            r1.unpack(r4, r0)     // Catch: java.lang.Throwable -> L2c
            goto L28
        L25:
            r1.unpack(r5, r0)     // Catch: java.lang.Throwable -> L2c
        L28:
            r0.close()
            return
        L2c:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L31
            goto L35
        L31:
            r2 = move-exception
            r1.addSuppressed(r2)
        L35:
            throw r1
    }

    public Pack200CompressorInputStream(java.io.InputStream r2, java.util.Map<java.lang.String, java.lang.String> r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.Pack200Strategy r0 = org.apache.commons.compress.compressors.pack200.Pack200Strategy.IN_MEMORY
            r1.<init>(r2, r0, r3)
            return
    }

    public Pack200CompressorInputStream(java.io.InputStream r2, org.apache.commons.compress.compressors.pack200.Pack200Strategy r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0, r3, r0)
            return
    }

    public Pack200CompressorInputStream(java.io.InputStream r2, org.apache.commons.compress.compressors.pack200.Pack200Strategy r3, java.util.Map<java.lang.String, java.lang.String> r4) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0, r3, r4)
            return
    }

    private java.io.InputStream getInputStream() throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r1.abstractStreamBridge
            java.io.InputStream r0 = r0.getInputStream()
            return r0
    }

    public static boolean matches(byte[] r4, int r5) {
            int r0 = org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream.SIG_LENGTH
            r1 = 0
            if (r5 >= r0) goto L6
            return r1
        L6:
            r0 = 0
        L7:
            int r2 = org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream.SIG_LENGTH
            if (r0 >= r2) goto L17
            r2 = r4[r0]
            byte[] r3 = org.apache.commons.compress.compressors.pack200.Pack200CompressorInputStream.CAFE_DOOD
            r3 = r3[r0]
            if (r2 == r3) goto L14
            return r1
        L14:
            int r0 = r0 + 1
            goto L7
        L17:
            r0 = 1
            return r0
    }

    @Override // java.io.InputStream
    public int available() throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.getInputStream()
            int r0 = r0.available()
            return r0
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r2.abstractStreamBridge     // Catch: java.lang.Throwable -> Lf
            r0.stop()     // Catch: java.lang.Throwable -> Lf
            java.io.InputStream r0 = r2.originalInputStream
            if (r0 == 0) goto Le
            java.io.InputStream r0 = r2.originalInputStream
            r0.close()
        Le:
            return
        Lf:
            r0 = move-exception
            java.io.InputStream r1 = r2.originalInputStream
            if (r1 == 0) goto L19
            java.io.InputStream r1 = r2.originalInputStream
            r1.close()
        L19:
            throw r0
    }

    @Override // java.io.InputStream
    public synchronized void mark(int r3) {
            r2 = this;
            monitor-enter(r2)
            java.io.InputStream r0 = r2.getInputStream()     // Catch: java.lang.Throwable -> Lb java.io.IOException -> Ld
            r0.mark(r3)     // Catch: java.lang.Throwable -> Lb java.io.IOException -> Ld
            monitor-exit(r2)
            return
        Lb:
            r3 = move-exception
            goto L14
        Ld:
            r0 = move-exception
            java.io.UncheckedIOException r1 = new java.io.UncheckedIOException     // Catch: java.lang.Throwable -> Lb
            r1.<init>(r0)     // Catch: java.lang.Throwable -> Lb
            throw r1     // Catch: java.lang.Throwable -> Lb
        L14:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lb
            throw r3
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
            r2 = this;
            java.io.InputStream r0 = r2.getInputStream()     // Catch: java.io.IOException -> L9
            boolean r0 = r0.markSupported()     // Catch: java.io.IOException -> L9
            return r0
        L9:
            r0 = move-exception
            r1 = 0
            return r1
    }

    @Override // java.io.InputStream
    public int read() throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.getInputStream()
            int r0 = r0.read()
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r2) throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.getInputStream()
            int r0 = r0.read(r2)
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            java.io.InputStream r0 = r1.getInputStream()
            int r0 = r0.read(r2, r3, r4)
            return r0
    }

    @Override // java.io.InputStream
    public synchronized void reset() throws java.io.IOException {
            r1 = this;
            monitor-enter(r1)
            java.io.InputStream r0 = r1.getInputStream()     // Catch: java.lang.Throwable -> La
            r0.reset()     // Catch: java.lang.Throwable -> La
            monitor-exit(r1)
            return
        La:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> La
            throw r0
    }

    @Override // java.io.InputStream
    public long skip(long r3) throws java.io.IOException {
            r2 = this;
            java.io.InputStream r0 = r2.getInputStream()
            long r0 = org.apache.commons.io.IOUtils.skip(r0, r3)
            return r0
    }
}
