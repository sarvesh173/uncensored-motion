package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClosedOutputStream extends java.io.OutputStream {

    @java.lang.Deprecated
    public static final org.apache.commons.io.output.ClosedOutputStream CLOSED_OUTPUT_STREAM = null;
    public static final org.apache.commons.io.output.ClosedOutputStream INSTANCE = null;

    static {
            org.apache.commons.io.output.ClosedOutputStream r0 = new org.apache.commons.io.output.ClosedOutputStream
            r0.<init>()
            org.apache.commons.io.output.ClosedOutputStream.INSTANCE = r0
            org.apache.commons.io.output.ClosedOutputStream r0 = org.apache.commons.io.output.ClosedOutputStream.INSTANCE
            org.apache.commons.io.output.ClosedOutputStream.CLOSED_OUTPUT_STREAM = r0
            return
    }

    public ClosedOutputStream() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() throws java.io.IOException {
            r2 = this;
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "flush() failed: stream is closed"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.OutputStream
    public void write(int r3) throws java.io.IOException {
            r2 = this;
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "write(int) failed: stream is closed"
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.OutputStream
    public void write(byte[] r3, int r4, int r5) throws java.io.IOException {
            r2 = this;
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "write(byte[], int, int) failed: stream is closed"
            r0.<init>(r1)
            throw r0
    }
}
