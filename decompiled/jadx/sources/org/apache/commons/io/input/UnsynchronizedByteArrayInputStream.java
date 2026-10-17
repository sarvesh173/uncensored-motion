package org.apache.commons.io.input;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class UnsynchronizedByteArrayInputStream extends java.io.InputStream {
    public static final int END_OF_STREAM = -1;
    private final byte[] data;
    private final int eod;
    private int markedOffset;
    private int offset;

    public static class Builder extends org.apache.commons.io.build.AbstractStreamBuilder<org.apache.commons.io.input.UnsynchronizedByteArrayInputStream, org.apache.commons.io.input.UnsynchronizedByteArrayInputStream.Builder> {
        private int length;
        private int offset;

        public Builder() {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public /* bridge */ /* synthetic */ java.lang.Object get() throws java.io.IOException {
                r1 = this;
                org.apache.commons.io.input.UnsynchronizedByteArrayInputStream r0 = r1.get()
                return r0
        }

        @Override // org.apache.commons.io.function.IOSupplier
        public org.apache.commons.io.input.UnsynchronizedByteArrayInputStream get() throws java.io.IOException {
                r4 = this;
                org.apache.commons.io.input.UnsynchronizedByteArrayInputStream r0 = new org.apache.commons.io.input.UnsynchronizedByteArrayInputStream
                org.apache.commons.io.build.AbstractOrigin r1 = r4.checkOrigin()
                byte[] r1 = r1.getByteArray()
                int r2 = r4.offset
                int r3 = r4.length
                r0.<init>(r1, r2, r3)
                return r0
        }

        @Override // org.apache.commons.io.build.AbstractOriginSupplier
        public /* bridge */ /* synthetic */ org.apache.commons.io.build.AbstractOriginSupplier setByteArray(byte[] r1) {
                r0 = this;
                org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder r1 = r0.setByteArray(r1)
                return r1
        }

        @Override // org.apache.commons.io.build.AbstractOriginSupplier
        public org.apache.commons.io.input.UnsynchronizedByteArrayInputStream.Builder setByteArray(byte[] r2) {
                r1 = this;
                java.lang.String r0 = "origin"
                java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
                byte[] r0 = (byte[]) r0
                int r0 = r0.length
                r1.length = r0
                org.apache.commons.io.build.AbstractOriginSupplier r0 = super.setByteArray(r2)
                org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder r0 = (org.apache.commons.io.input.UnsynchronizedByteArrayInputStream.Builder) r0
                return r0
        }

        public org.apache.commons.io.input.UnsynchronizedByteArrayInputStream.Builder setLength(int r3) {
                r2 = this;
                if (r3 < 0) goto L5
                r2.length = r3
                return r2
            L5:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = "length cannot be negative"
                r0.<init>(r1)
                throw r0
        }

        public org.apache.commons.io.input.UnsynchronizedByteArrayInputStream.Builder setOffset(int r3) {
                r2 = this;
                if (r3 < 0) goto L5
                r2.offset = r3
                return r2
            L5:
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = "offset cannot be negative"
                r0.<init>(r1)
                throw r0
        }
    }

    @java.lang.Deprecated
    public UnsynchronizedByteArrayInputStream(byte[] r3) {
            r2 = this;
            int r0 = r3.length
            r1 = 0
            r2.<init>(r3, r0, r1, r1)
            return
    }

    @java.lang.Deprecated
    public UnsynchronizedByteArrayInputStream(byte[] r4, int r5) {
            r3 = this;
            int r0 = r4.length
            java.lang.String r1 = "offset"
            int r1 = requireNonNegative(r5, r1)
            int r2 = minPosLen(r4, r5)
            int r1 = java.lang.Math.min(r1, r2)
            int r2 = minPosLen(r4, r5)
            r3.<init>(r4, r0, r1, r2)
            return
    }

    @java.lang.Deprecated
    public UnsynchronizedByteArrayInputStream(byte[] r3, int r4, int r5) {
            r2 = this;
            r2.<init>()
            java.lang.String r0 = "offset"
            requireNonNegative(r4, r0)
            java.lang.String r0 = "length"
            requireNonNegative(r5, r0)
            java.lang.String r0 = "data"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            byte[] r0 = (byte[]) r0
            r2.data = r0
            int r0 = minPosLen(r3, r4)
            int r0 = r0 + r5
            int r1 = r3.length
            int r0 = java.lang.Math.min(r0, r1)
            r2.eod = r0
            int r0 = minPosLen(r3, r4)
            r2.offset = r0
            int r0 = minPosLen(r3, r4)
            r2.markedOffset = r0
            return
    }

    private UnsynchronizedByteArrayInputStream(byte[] r2, int r3, int r4, int r5) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "data"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            byte[] r0 = (byte[]) r0
            r1.data = r0
            r1.eod = r3
            r1.offset = r4
            r1.markedOffset = r5
            return
    }

    public static org.apache.commons.io.input.UnsynchronizedByteArrayInputStream.Builder builder() {
            org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder r0 = new org.apache.commons.io.input.UnsynchronizedByteArrayInputStream$Builder
            r0.<init>()
            return r0
    }

    private static int minPosLen(byte[] r1, int r2) {
            java.lang.String r0 = "defaultValue"
            requireNonNegative(r2, r0)
            int r0 = r1.length
            if (r0 <= 0) goto La
            int r0 = r1.length
            goto Lb
        La:
            r0 = r2
        Lb:
            int r0 = java.lang.Math.min(r2, r0)
            return r0
    }

    private static int requireNonNegative(int r3, java.lang.String r4) {
            if (r3 < 0) goto L3
            return r3
        L3:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " cannot be negative"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    @Override // java.io.InputStream
    public int available() {
            r2 = this;
            int r0 = r2.offset
            int r1 = r2.eod
            if (r0 >= r1) goto Lc
            int r0 = r2.eod
            int r1 = r2.offset
            int r0 = r0 - r1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            return r0
    }

    @Override // java.io.InputStream
    public void mark(int r2) {
            r1 = this;
            int r0 = r1.offset
            r1.markedOffset = r0
            return
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
            r1 = this;
            r0 = 1
            return r0
    }

    @Override // java.io.InputStream
    public int read() {
            r3 = this;
            int r0 = r3.offset
            int r1 = r3.eod
            if (r0 >= r1) goto L13
            byte[] r0 = r3.data
            int r1 = r3.offset
            int r2 = r1 + 1
            r3.offset = r2
            r0 = r0[r1]
            r0 = r0 & 255(0xff, float:3.57E-43)
            goto L14
        L13:
            r0 = -1
        L14:
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r3) {
            r2 = this;
            java.lang.String r0 = "dest"
            java.util.Objects.requireNonNull(r3, r0)
            r0 = 0
            int r1 = r3.length
            int r0 = r2.read(r3, r0, r1)
            return r0
    }

    @Override // java.io.InputStream
    public int read(byte[] r4, int r5, int r6) {
            r3 = this;
            java.lang.String r0 = "dest"
            java.util.Objects.requireNonNull(r4, r0)
            if (r5 < 0) goto L2f
            if (r6 < 0) goto L2f
            int r0 = r5 + r6
            int r1 = r4.length
            if (r0 > r1) goto L2f
            int r0 = r3.offset
            int r1 = r3.eod
            if (r0 < r1) goto L16
            r0 = -1
            return r0
        L16:
            int r0 = r3.eod
            int r1 = r3.offset
            int r0 = r0 - r1
            if (r6 >= r0) goto L1e
            r0 = r6
        L1e:
            if (r0 > 0) goto L22
            r1 = 0
            return r1
        L22:
            byte[] r1 = r3.data
            int r2 = r3.offset
            java.lang.System.arraycopy(r1, r2, r4, r5, r0)
            int r1 = r3.offset
            int r1 = r1 + r0
            r3.offset = r1
            return r0
        L2f:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
    }

    @Override // java.io.InputStream
    public void reset() {
            r1 = this;
            int r0 = r1.markedOffset
            r1.offset = r0
            return
    }

    @Override // java.io.InputStream
    public long skip(long r5) {
            r4 = this;
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L1e
            int r0 = r4.eod
            int r1 = r4.offset
            int r0 = r0 - r1
            long r0 = (long) r0
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 >= 0) goto L11
            r0 = r5
        L11:
            int r2 = r4.offset
            int r3 = org.apache.commons.compress.archivers.tar.TarArchiveOutputStream$$ExternalSyntheticBackport0.m(r5)
            int r2 = org.apache.commons.compress.utils.ExactMath$$ExternalSyntheticBackport0.m(r2, r3)
            r4.offset = r2
            return r0
        L1e:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Skipping backward is not supported"
            r0.<init>(r1)
            throw r0
    }
}
