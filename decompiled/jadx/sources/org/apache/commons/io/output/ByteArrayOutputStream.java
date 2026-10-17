package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ByteArrayOutputStream extends org.apache.commons.io.output.AbstractByteArrayOutputStream {
    public ByteArrayOutputStream() {
            r1 = this;
            r0 = 1024(0x400, float:1.435E-42)
            r1.<init>(r0)
            return
    }

    public ByteArrayOutputStream(int r4) {
            r3 = this;
            r3.<init>()
            if (r4 < 0) goto Le
            monitor-enter(r3)
            r3.needNewBuffer(r4)     // Catch: java.lang.Throwable -> Lb
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lb
            return
        Lb:
            r0 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Lb
            throw r0
        Le:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Negative initial size: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream r1) throws java.io.IOException {
            r0 = 1024(0x400, float:1.435E-42)
            java.io.InputStream r0 = toBufferedInputStream(r1, r0)
            return r0
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream r3, int r4) throws java.io.IOException {
            org.apache.commons.io.output.ByteArrayOutputStream r0 = new org.apache.commons.io.output.ByteArrayOutputStream
            r0.<init>(r4)
            r0.write(r3)     // Catch: java.lang.Throwable -> L10
            java.io.InputStream r1 = r0.toInputStream()     // Catch: java.lang.Throwable -> L10
            r0.close()
            return r1
        L10:
            r1 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L15
            goto L19
        L15:
            r2 = move-exception
            r1.addSuppressed(r2)
        L19:
            throw r1
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public synchronized void reset() {
            r1 = this;
            monitor-enter(r1)
            r1.resetImpl()     // Catch: java.lang.Throwable -> L6
            monitor-exit(r1)
            return
        L6:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6
            throw r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public synchronized int size() {
            r1 = this;
            monitor-enter(r1)
            int r0 = r1.count     // Catch: java.lang.Throwable -> L5
            monitor-exit(r1)
            return r0
        L5:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5
            throw r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public synchronized byte[] toByteArray() {
            r1 = this;
            monitor-enter(r1)
            byte[] r0 = r1.toByteArrayImpl()     // Catch: java.lang.Throwable -> L7
            monitor-exit(r1)
            return r0
        L7:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L7
            throw r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public synchronized java.io.InputStream toInputStream() {
            r1 = this;
            monitor-enter(r1)
            org.apache.commons.io.output.ByteArrayOutputStream$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.output.ByteArrayOutputStream$$ExternalSyntheticLambda0     // Catch: java.lang.Throwable -> Lc
            r0.<init>()     // Catch: java.lang.Throwable -> Lc
            java.io.InputStream r0 = r1.toInputStream(r0)     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r1)
            return r0
        Lc:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc
            throw r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public synchronized int write(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            monitor-enter(r1)
            int r0 = r1.writeImpl(r2)     // Catch: java.lang.Throwable -> L7
            monitor-exit(r1)
            return r0
        L7:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L7
            throw r2
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream, java.io.OutputStream
    public synchronized void write(int r1) {
            r0 = this;
            monitor-enter(r0)
            r0.writeImpl(r1)     // Catch: java.lang.Throwable -> L6
            monitor-exit(r0)
            return
        L6:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6
            throw r1
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream, java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) {
            r2 = this;
            if (r4 < 0) goto L1c
            int r0 = r3.length
            if (r4 > r0) goto L1c
            if (r5 < 0) goto L1c
            int r0 = r4 + r5
            int r1 = r3.length
            if (r0 > r1) goto L1c
            int r0 = r4 + r5
            if (r0 < 0) goto L1c
            if (r5 != 0) goto L13
            return
        L13:
            monitor-enter(r2)
            r2.writeImpl(r3, r4, r5)     // Catch: java.lang.Throwable -> L19
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            return
        L19:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            throw r0
        L1c:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public synchronized void writeTo(java.io.OutputStream r1) throws java.io.IOException {
            r0 = this;
            monitor-enter(r0)
            r0.writeToImpl(r1)     // Catch: java.lang.Throwable -> L6
            monitor-exit(r0)
            return
        L6:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6
            throw r1
    }
}
