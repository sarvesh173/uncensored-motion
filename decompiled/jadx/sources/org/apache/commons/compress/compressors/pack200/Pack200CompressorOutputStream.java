package org.apache.commons.compress.compressors.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Pack200CompressorOutputStream extends org.apache.commons.compress.compressors.CompressorOutputStream<java.io.OutputStream> {
    private final org.apache.commons.compress.compressors.pack200.AbstractStreamBridge abstractStreamBridge;
    private boolean finished;
    private final java.util.Map<java.lang.String, java.lang.String> properties;

    public Pack200CompressorOutputStream(java.io.OutputStream r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.Pack200Strategy r0 = org.apache.commons.compress.compressors.pack200.Pack200Strategy.IN_MEMORY
            r1.<init>(r2, r0)
            return
    }

    public Pack200CompressorOutputStream(java.io.OutputStream r2, java.util.Map<java.lang.String, java.lang.String> r3) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.Pack200Strategy r0 = org.apache.commons.compress.compressors.pack200.Pack200Strategy.IN_MEMORY
            r1.<init>(r2, r0, r3)
            return
    }

    public Pack200CompressorOutputStream(java.io.OutputStream r2, org.apache.commons.compress.compressors.pack200.Pack200Strategy r3) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0)
            return
    }

    public Pack200CompressorOutputStream(java.io.OutputStream r2, org.apache.commons.compress.compressors.pack200.Pack200Strategy r3, java.util.Map<java.lang.String, java.lang.String> r4) throws java.io.IOException {
            r1 = this;
            r1.<init>(r2)
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r3.newStreamBridge()
            r1.abstractStreamBridge = r0
            r1.properties = r4
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r2 = this;
            r2.finish()     // Catch: java.lang.Throwable -> L17
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r2.abstractStreamBridge     // Catch: java.lang.Throwable -> L10
            r0.stop()     // Catch: java.lang.Throwable -> L10
            java.io.OutputStream r0 = r2.out
            r0.close()
            return
        L10:
            r0 = move-exception
            java.io.OutputStream r1 = r2.out
            r1.close()
            throw r0
        L17:
            r0 = move-exception
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r1 = r2.abstractStreamBridge     // Catch: java.lang.Throwable -> L24
            r1.stop()     // Catch: java.lang.Throwable -> L24
            java.io.OutputStream r1 = r2.out
            r1.close()
            throw r0
        L24:
            r0 = move-exception
            java.io.OutputStream r1 = r2.out
            r1.close()
            throw r0
    }

    public void finish() throws java.io.IOException {
            r4 = this;
            boolean r0 = r4.finished
            if (r0 != 0) goto L36
            r0 = 1
            r4.finished = r0
            org.apache.commons.compress.java.util.jar.Pack200$Packer r0 = org.apache.commons.compress.java.util.jar.Pack200.newPacker()
            java.util.Map<java.lang.String, java.lang.String> r1 = r4.properties
            if (r1 == 0) goto L18
            java.util.SortedMap r1 = r0.properties()
            java.util.Map<java.lang.String, java.lang.String> r2 = r4.properties
            r1.putAll(r2)
        L18:
            java.util.jar.JarInputStream r1 = new java.util.jar.JarInputStream
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r2 = r4.abstractStreamBridge
            java.io.InputStream r2 = r2.getInputStream()
            r1.<init>(r2)
            java.io.OutputStream r2 = r4.out     // Catch: java.lang.Throwable -> L2c
            r0.pack(r1, r2)     // Catch: java.lang.Throwable -> L2c
            r1.close()
            goto L36
        L2c:
            r2 = move-exception
            r1.close()     // Catch: java.lang.Throwable -> L31
            goto L35
        L31:
            r3 = move-exception
            r2.addSuppressed(r3)
        L35:
            throw r2
        L36:
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r1.abstractStreamBridge
            r0.write(r2)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r1.abstractStreamBridge
            r0.write(r2)
            return
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r2, int r3, int r4) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.compressors.pack200.AbstractStreamBridge r0 = r1.abstractStreamBridge
            r0.write(r2, r3, r4)
            return
    }
}
