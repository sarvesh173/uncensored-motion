package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BoundedReader extends java.io.Reader {
    private static final int INVALID = -1;
    private int charsRead;
    private int markedAt;
    private final int maxCharsFromTargetReader;
    private int readAheadLimit;
    private final java.io.Reader target;

    public BoundedReader(java.io.Reader r2, int r3) {
            r1 = this;
            r1.<init>()
            r0 = -1
            r1.markedAt = r0
            r1.target = r2
            r1.maxCharsFromTargetReader = r3
            return
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            java.io.Reader r0 = r1.target
            r0.close()
            return
    }

    @Override // java.io.Reader
    public void mark(int r2) throws java.io.IOException {
            r1 = this;
            int r0 = r1.charsRead
            int r0 = r2 - r0
            r1.readAheadLimit = r0
            int r0 = r1.charsRead
            r1.markedAt = r0
            java.io.Reader r0 = r1.target
            r0.mark(r2)
            return
    }

    @Override // java.io.Reader
    public int read() throws java.io.IOException {
            r3 = this;
            int r0 = r3.charsRead
            int r1 = r3.maxCharsFromTargetReader
            r2 = -1
            if (r0 < r1) goto L8
            return r2
        L8:
            int r0 = r3.markedAt
            if (r0 < 0) goto L16
            int r0 = r3.charsRead
            int r1 = r3.markedAt
            int r0 = r0 - r1
            int r1 = r3.readAheadLimit
            if (r0 < r1) goto L16
            return r2
        L16:
            int r0 = r3.charsRead
            int r0 = r0 + 1
            r3.charsRead = r0
            java.io.Reader r0 = r3.target
            int r0 = r0.read()
            return r0
    }

    @Override // java.io.Reader
    public int read(char[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r0 = 0
        L1:
            if (r0 >= r7) goto L17
            int r1 = r4.read()
            r2 = -1
            if (r1 != r2) goto Lf
            if (r0 != 0) goto Ld
            goto Le
        Ld:
            r2 = r0
        Le:
            return r2
        Lf:
            int r2 = r6 + r0
            char r3 = (char) r1
            r5[r2] = r3
            int r0 = r0 + 1
            goto L1
        L17:
            return r7
    }

    @Override // java.io.Reader
    public void reset() throws java.io.IOException {
            r1 = this;
            int r0 = r1.markedAt
            r1.charsRead = r0
            java.io.Reader r0 = r1.target
            r0.reset()
            return
    }
}
