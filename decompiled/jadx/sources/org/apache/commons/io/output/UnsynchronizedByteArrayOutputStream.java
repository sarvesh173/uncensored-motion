package org.apache.commons.io.output;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class UnsynchronizedByteArrayOutputStream extends org.apache.commons.io.output.AbstractByteArrayOutputStream {

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream, org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream.Builder> {
        public Builder() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream get() {
                r2 = this;
                org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream r0 = new org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream
                int r1 = r2.getBufferSize()
                r0.<init>(r1)
                return r0
        }
    }

    @java.lang.Deprecated
    public UnsynchronizedByteArrayOutputStream() {
            r1 = this;
            r0 = 1024(0x400, float:1.435E-42)
            r1.<init>(r0)
            return
    }

    @java.lang.Deprecated
    public UnsynchronizedByteArrayOutputStream(int r4) {
            r3 = this;
            r3.<init>()
            if (r4 < 0) goto L9
            r3.needNewBuffer(r4)
            return
        L9:
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

    public static org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream.Builder builder() {
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$Builder r0 = new org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$Builder
            r0.<init>()
            return r0
    }

    static /* synthetic */ org.apache.commons.io.input.UnsynchronizedByteArrayInputStream lambda$toInputStream$0(byte[] r1, int r2, int r3) throws java.io.IOException {
            org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder r0 = org.apache.commons.io.input.UnsynchronizedByteArrayInputStream.builder()
            org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder r0 = r0.setByteArray(r1)
            org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder r0 = r0.setOffset(r2)
            org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder r0 = r0.setLength(r3)
            org.apache.commons.io.input.UnsynchronizedByteArrayInputStream r0 = r0.get()
            return r0
    }

    static /* synthetic */ org.apache.commons.io.input.UnsynchronizedByteArrayInputStream lambda$toInputStream$1(byte[] r1, int r2, int r3) {
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda0
            r0.<init>(r1, r2, r3)
            java.lang.Object r0 = org.apache.commons.io.function.Uncheck.get(r0)
            org.apache.commons.io.input.UnsynchronizedByteArrayInputStream r0 = (org.apache.commons.io.input.UnsynchronizedByteArrayInputStream) r0
            return r0
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream r1) throws java.io.IOException {
            r0 = 1024(0x400, float:1.435E-42)
            java.io.InputStream r0 = toBufferedInputStream(r1, r0)
            return r0
    }

    public static java.io.InputStream toBufferedInputStream(java.io.InputStream r3, int r4) throws java.io.IOException {
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$Builder r0 = builder()
            org.apache.commons.io.build.AbstractStreamBuilder r0 = r0.setBufferSize(r4)
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$Builder r0 = (org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream.Builder) r0
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream r0 = r0.get()
            r0.write(r3)     // Catch: java.lang.Throwable -> L1b
            java.io.InputStream r1 = r0.toInputStream()     // Catch: java.lang.Throwable -> L1b
            if (r0 == 0) goto L1a
            r0.close()
        L1a:
            return r1
        L1b:
            r1 = move-exception
            if (r0 == 0) goto L26
            r0.close()     // Catch: java.lang.Throwable -> L22
            goto L26
        L22:
            r2 = move-exception
            r1.addSuppressed(r2)
        L26:
            throw r1
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public void reset() {
            r0 = this;
            r0.resetImpl()
            return
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public int size() {
            r1 = this;
            int r0 = r1.count
            return r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public byte[] toByteArray() {
            r1 = this;
            byte[] r0 = r1.toByteArrayImpl()
            return r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public java.io.InputStream toInputStream() {
            r1 = this;
            org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda1 r0 = new org.apache.commons.io.output.UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda1
            r0.<init>()
            java.io.InputStream r0 = r1.toInputStream(r0)
            return r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public int write(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            int r0 = r1.writeImpl(r2)
            return r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream, java.io.OutputStream
    public void write(int r1) {
            r0 = this;
            r0.writeImpl(r1)
            return
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream, java.io.OutputStream
    public void write(byte[] r6, int r7, int r8) {
            r5 = this;
            if (r7 < 0) goto L17
            int r0 = r6.length
            if (r7 > r0) goto L17
            if (r8 < 0) goto L17
            int r0 = r7 + r8
            int r1 = r6.length
            if (r0 > r1) goto L17
            int r0 = r7 + r8
            if (r0 < 0) goto L17
            if (r8 != 0) goto L13
            return
        L13:
            r5.writeImpl(r6, r7, r8)
            return
        L17:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            java.lang.Integer r1 = java.lang.Integer.valueOf(r7)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r4] = r1
            r1 = 1
            r3[r1] = r2
            java.lang.String r1 = "offset=%,d, length=%,d"
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.io.output.AbstractByteArrayOutputStream
    public void writeTo(java.io.OutputStream r1) throws java.io.IOException {
            r0 = this;
            r0.writeToImpl(r1)
            return
    }
}
