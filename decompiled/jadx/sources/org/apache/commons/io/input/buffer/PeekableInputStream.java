package org.apache.commons.io.input.buffer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PeekableInputStream extends org.apache.commons.io.input.buffer.CircularBufferInputStream {
    public PeekableInputStream(java.io.InputStream r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    public PeekableInputStream(java.io.InputStream r1, int r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    public boolean peek(byte[] r3) throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = "sourceBuffer"
            java.util.Objects.requireNonNull(r3, r0)
            r0 = 0
            int r1 = r3.length
            boolean r0 = r2.peek(r3, r0, r1)
            return r0
    }

    public boolean peek(byte[] r4, int r5, int r6) throws java.io.IOException {
            r3 = this;
            java.lang.String r0 = "sourceBuffer"
            java.util.Objects.requireNonNull(r4, r0)
            int r0 = r4.length
            int r1 = r3.bufferSize
            if (r0 > r1) goto L1d
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r3.buffer
            int r0 = r0.getCurrentNumberOfBytes()
            int r1 = r4.length
            if (r0 >= r1) goto L16
            r3.fillBuffer()
        L16:
            org.apache.commons.io.input.buffer.CircularByteBuffer r0 = r3.buffer
            boolean r0 = r0.peek(r4, r5, r6)
            return r0
        L1d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Peek request size of "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r4.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes exceeds buffer size of "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r3.bufferSize
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }
}
