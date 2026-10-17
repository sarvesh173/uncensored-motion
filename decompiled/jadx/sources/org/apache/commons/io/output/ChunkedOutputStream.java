package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ChunkedOutputStream extends java.io.FilterOutputStream {
    private final int chunkSize;

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.output.ChunkedOutputStream, org.apache.commons.io.output.ChunkedOutputStream.Builder> {
        public Builder() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.output.ChunkedOutputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.output.ChunkedOutputStream get() throws java.io.IOException {
                r3 = this;
                org.apache.commons.io.output.ChunkedOutputStream r0 = new org.apache.commons.io.output.ChunkedOutputStream
                java.io.OutputStream r1 = r3.getOutputStream()
                int r2 = r3.getBufferSize()
                r0.<init>(r1, r2)
                return r0
        }
    }

    @java.lang.Deprecated
    public ChunkedOutputStream(java.io.OutputStream r2) {
            r1 = this;
            r0 = 8192(0x2000, float:1.148E-41)
            r1.<init>(r2, r0)
            return
    }

    @java.lang.Deprecated
    public ChunkedOutputStream(java.io.OutputStream r3, int r4) {
            r2 = this;
            r2.<init>(r3)
            if (r4 <= 0) goto L8
            r2.chunkSize = r4
            return
        L8:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "chunkSize <= 0"
            r0.<init>(r1)
            throw r0
    }

    public static org.apache.commons.io.output.ChunkedOutputStream.Builder builder() {
            org.apache.commons.io.output.ChunkedOutputStream$Builder r0 = new org.apache.commons.io.output.ChunkedOutputStream$Builder
            r0.<init>()
            return r0
    }

    int getChunkSize() {
            r1 = this;
            int r0 = r1.chunkSize
            return r0
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] r5, int r6, int r7) throws java.io.IOException {
            r4 = this;
            r0 = r7
            r1 = r6
        L2:
            if (r0 <= 0) goto L12
            int r2 = r4.chunkSize
            int r2 = java.lang.Math.min(r0, r2)
            java.io.OutputStream r3 = r4.out
            r3.write(r5, r1, r2)
            int r0 = r0 - r2
            int r1 = r1 + r2
            goto L2
        L12:
            return
    }
}
