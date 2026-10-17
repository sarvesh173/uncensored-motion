package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ChunkedWriter extends java.io.FilterWriter {
    private static final int DEFAULT_CHUNK_SIZE = 8192;
    private final int chunkSize;

    public ChunkedWriter(java.io.Writer r2) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r0)
            return
    }

    public ChunkedWriter(java.io.Writer r2, int r3) {
            r1 = this;
            r1.<init>(r2)
            if (r3 <= 0) goto L8
            r1.chunkSize = r3
            return
        L8:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>()
            throw r0
    }

    @Override // java.io.FilterWriter, java.io.Writer
    public void write(char[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r0 = r7
            r1 = r6
        L2:
            if (r0 <= 0) goto L12
            int r2 = r4.chunkSize
            int r2 = java.lang.Math.min(r0, r2)
            java.io.Writer r3 = r4.out
            r3.write(r5, r1, r2)
            int r0 = r0 - r2
            int r1 = r1 + r2
            goto L2
        L12:
            return
    }
}
