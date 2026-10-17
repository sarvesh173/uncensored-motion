package org.apache.commons.compress.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BitInputStream implements java.io.Closeable {
    private static final long[] MASKS = null;
    private static final int MAXIMUM_CACHE_SIZE = 63;
    private long bitsCached;
    private int bitsCachedSize;
    private final java.nio.ByteOrder byteOrder;
    private final org.apache.commons.io.input.BoundedInputStream in;

    static {
            r0 = 64
            long[] r0 = new long[r0]
            org.apache.commons.compress.utils.BitInputStream.MASKS = r0
            r0 = 1
        L7:
            r1 = 63
            if (r0 > r1) goto L1e
            long[] r1 = org.apache.commons.compress.utils.BitInputStream.MASKS
            long[] r2 = org.apache.commons.compress.utils.BitInputStream.MASKS
            int r3 = r0 + (-1)
            r3 = r2[r3]
            r2 = 1
            long r2 = r3 << r2
            r4 = 1
            long r2 = r2 + r4
            r1[r0] = r2
            int r0 = r0 + 1
            goto L7
        L1e:
            return
    }

    public BitInputStream(java.io.InputStream r2, java.nio.ByteOrder r3) {
            r1 = this;
            r1.<init>()
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = org.apache.commons.io.input.BoundedInputStream.builder()
            org.apache.commons.io.build.AbstractOriginSupplier r0 = r0.setInputStream(r2)
            org.apache.commons.io.input.BoundedInputStream$Builder r0 = (org.apache.commons.io.input.BoundedInputStream.Builder) r0
            java.util.function.Supplier r0 = r0.asSupplier()
            java.lang.Object r0 = r0.get()
            org.apache.commons.io.input.BoundedInputStream r0 = (org.apache.commons.io.input.BoundedInputStream) r0
            r1.in = r0
            r1.byteOrder = r3
            return
    }

    private boolean ensureCache(int r8) throws java.io.IOException {
            r7 = this;
        L1:
            int r0 = r7.bitsCachedSize
            if (r0 >= r8) goto L3c
            int r0 = r7.bitsCachedSize
            r1 = 57
            if (r0 >= r1) goto L3c
            org.apache.commons.io.input.BoundedInputStream r0 = r7.in
            int r0 = r0.read()
            long r0 = (long) r0
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L1a
            r2 = 1
            return r2
        L1a:
            java.nio.ByteOrder r2 = r7.byteOrder
            java.nio.ByteOrder r3 = java.nio.ByteOrder.LITTLE_ENDIAN
            r4 = 8
            if (r2 != r3) goto L2c
            long r2 = r7.bitsCached
            int r5 = r7.bitsCachedSize
            long r5 = r0 << r5
            long r2 = r2 | r5
            r7.bitsCached = r2
            goto L36
        L2c:
            long r2 = r7.bitsCached
            long r2 = r2 << r4
            r7.bitsCached = r2
            long r2 = r7.bitsCached
            long r2 = r2 | r0
            r7.bitsCached = r2
        L36:
            int r2 = r7.bitsCachedSize
            int r2 = r2 + r4
            r7.bitsCachedSize = r2
            goto L1
        L3c:
            r0 = 0
            return r0
    }

    private long processBitsGreater57(int r14) throws java.io.IOException {
            r13 = this;
            r0 = 0
            int r2 = r13.bitsCachedSize
            int r2 = r14 - r2
            int r3 = 8 - r2
            org.apache.commons.io.input.BoundedInputStream r4 = r13.in
            int r4 = r4.read()
            long r4 = (long) r4
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L16
            return r4
        L16:
            java.nio.ByteOrder r6 = r13.byteOrder
            java.nio.ByteOrder r7 = java.nio.ByteOrder.LITTLE_ENDIAN
            if (r6 != r7) goto L33
            long[] r6 = org.apache.commons.compress.utils.BitInputStream.MASKS
            r7 = r6[r2]
            long r7 = r7 & r4
            long r9 = r13.bitsCached
            int r6 = r13.bitsCachedSize
            long r11 = r7 << r6
            long r9 = r9 | r11
            r13.bitsCached = r9
            long r9 = r4 >>> r2
            long[] r6 = org.apache.commons.compress.utils.BitInputStream.MASKS
            r11 = r6[r3]
            long r0 = r9 & r11
            goto L4a
        L33:
            long r6 = r13.bitsCached
            long r6 = r6 << r2
            r13.bitsCached = r6
            long r6 = r4 >>> r3
            long[] r8 = org.apache.commons.compress.utils.BitInputStream.MASKS
            r9 = r8[r2]
            long r6 = r6 & r9
            long r8 = r13.bitsCached
            long r8 = r8 | r6
            r13.bitsCached = r8
            long[] r8 = org.apache.commons.compress.utils.BitInputStream.MASKS
            r9 = r8[r3]
            long r0 = r4 & r9
        L4a:
            long r6 = r13.bitsCached
            long[] r8 = org.apache.commons.compress.utils.BitInputStream.MASKS
            r9 = r8[r14]
            long r6 = r6 & r9
            r13.bitsCached = r0
            r13.bitsCachedSize = r3
            return r6
    }

    private long readCachedBits(int r6) {
            r5 = this;
            java.nio.ByteOrder r0 = r5.byteOrder
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            if (r0 != r1) goto L13
            long r0 = r5.bitsCached
            long[] r2 = org.apache.commons.compress.utils.BitInputStream.MASKS
            r3 = r2[r6]
            long r0 = r0 & r3
            long r2 = r5.bitsCached
            long r2 = r2 >>> r6
            r5.bitsCached = r2
            goto L1e
        L13:
            long r0 = r5.bitsCached
            int r2 = r5.bitsCachedSize
            int r2 = r2 - r6
            long r0 = r0 >> r2
            long[] r2 = org.apache.commons.compress.utils.BitInputStream.MASKS
            r3 = r2[r6]
            long r0 = r0 & r3
        L1e:
            int r2 = r5.bitsCachedSize
            int r2 = r2 - r6
            r5.bitsCachedSize = r2
            return r0
    }

    public void alignWithByteBoundary() {
            r1 = this;
            int r0 = r1.bitsCachedSize
            int r0 = r0 % 8
            if (r0 <= 0) goto L9
            r1.readCachedBits(r0)
        L9:
            return
    }

    public long bitsAvailable() throws java.io.IOException {
            r6 = this;
            int r0 = r6.bitsCachedSize
            long r0 = (long) r0
            org.apache.commons.io.input.BoundedInputStream r2 = r6.in
            int r2 = r2.available()
            long r2 = (long) r2
            r4 = 8
            long r2 = r2 * r4
            long r0 = r0 + r2
            return r0
    }

    public int bitsCached() {
            r1 = this;
            int r0 = r1.bitsCachedSize
            return r0
    }

    public void clearBitCache() {
            r2 = this;
            r0 = 0
            r2.bitsCached = r0
            r0 = 0
            r2.bitsCachedSize = r0
            return
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
            r1 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r1.in
            r0.close()
            return
    }

    public long getBytesRead() {
            r2 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = r2.in
            long r0 = r0.getCount()
            return r0
    }

    public long readBits(int r3) throws java.io.IOException {
            r2 = this;
            if (r3 < 0) goto L1d
            r0 = 63
            if (r3 > r0) goto L1d
            boolean r0 = r2.ensureCache(r3)
            if (r0 == 0) goto Lf
            r0 = -1
            return r0
        Lf:
            int r0 = r2.bitsCachedSize
            if (r0 >= r3) goto L18
            long r0 = r2.processBitsGreater57(r3)
            return r0
        L18:
            long r0 = r2.readCachedBits(r3)
            return r0
        L1d:
            java.io.IOException r0 = new java.io.IOException
            java.lang.String r1 = "count must not be negative or greater than 63"
            r0.<init>(r1)
            throw r0
    }
}
