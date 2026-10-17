package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
abstract class RandomAccessOutputStream extends java.io.OutputStream {
    RandomAccessOutputStream() {
            r0 = this;
            r0.<init>()
            return
    }

    public abstract long position() throws java.io.IOException;

    @Override // java.io.OutputStream
    public void write(int r4) throws java.io.IOException {
            r3 = this;
            byte r0 = (byte) r4
            r1 = 1
            byte[] r1 = new byte[r1]
            r2 = 0
            r1[r2] = r0
            r3.write(r1)
            return
    }

    abstract void writeFully(byte[] r1, int r2, int r3, long r4) throws java.io.IOException;

    public void writeFully(byte[] r7, long r8) throws java.io.IOException {
            r6 = this;
            r2 = 0
            int r3 = r7.length
            r0 = r6
            r1 = r7
            r4 = r8
            r0.writeFully(r1, r2, r3, r4)
            return
    }
}
