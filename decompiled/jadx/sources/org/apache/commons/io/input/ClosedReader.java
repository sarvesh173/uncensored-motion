package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClosedReader extends java.io.Reader {

    @java.lang.Deprecated
    public static final org.apache.commons.io.input.ClosedReader CLOSED_READER = null;
    public static final org.apache.commons.io.input.ClosedReader INSTANCE = null;

    static {
            org.apache.commons.io.input.ClosedReader r0 = new org.apache.commons.io.input.ClosedReader
            r0.<init>()
            org.apache.commons.io.input.ClosedReader.INSTANCE = r0
            org.apache.commons.io.input.ClosedReader r0 = org.apache.commons.io.input.ClosedReader.INSTANCE
            org.apache.commons.io.input.ClosedReader.CLOSED_READER = r0
            return
    }

    public ClosedReader() {
            r0 = this;
            r0.<init>()
            return
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r0 = this;
            return
    }

    @Override // java.io.Reader
    public int read(char[] r2, int r3, int r4) {
            r1 = this;
            r0 = -1
            return r0
    }
}
