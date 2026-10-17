package org.apache.commons.codec.binary;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BaseNCodecInputStream extends java.io.FilterInputStream {
    private final org.apache.commons.codec.binary.BaseNCodec baseNCodec;
    private final byte[] buf;
    private final org.apache.commons.codec.binary.BaseNCodec.Context context;
    private final boolean doEncode;
    private final byte[] singleByte;

    protected BaseNCodecInputStream(java.io.InputStream r2, org.apache.commons.codec.binary.BaseNCodec r3, boolean r4) {
            r1 = this;
            r1.<init>(r2)
            r0 = 1
            byte[] r0 = new byte[r0]
            r1.singleByte = r0
            org.apache.commons.codec.binary.BaseNCodec$Context r0 = new org.apache.commons.codec.binary.BaseNCodec$Context
            r0.<init>()
            r1.context = r0
            r1.doEncode = r4
            r1.baseNCodec = r3
            if (r4 == 0) goto L18
            r0 = 4096(0x1000, float:5.74E-42)
            goto L1a
        L18:
            r0 = 8192(0x2000, float:1.148E-41)
        L1a:
            byte[] r0 = new byte[r0]
            r1.buf = r0
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws java.io.IOException {
            r1 = this;
            org.apache.commons.codec.binary.BaseNCodec$Context r0 = r1.context
            boolean r0 = r0.eof
            r0 = r0 ^ 1
            return r0
    }

    public boolean isStrictDecoding() {
            r1 = this;
            org.apache.commons.codec.binary.BaseNCodec r0 = r1.baseNCodec
            boolean r0 = r0.isStrictDecoding()
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int r1) {
            r0 = this;
            monitor-enter(r0)
            monitor-exit(r0)
            return
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws java.io.IOException {
            r4 = this;
            byte[] r0 = r4.singleByte
            r1 = 0
            r2 = 1
            int r0 = r4.read(r0, r1, r2)
        L8:
            if (r0 != 0) goto L11
            byte[] r3 = r4.singleByte
            int r0 = r4.read(r3, r1, r2)
            goto L8
        L11:
            if (r0 <= 0) goto L1e
            byte[] r2 = r4.singleByte
            r1 = r2[r1]
            if (r1 >= 0) goto L1c
            int r2 = r1 + 256
            goto L1d
        L1c:
            r2 = r1
        L1d:
            return r2
        L1e:
            r1 = -1
            return r1
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] r7, int r8, int r9) throws java.io.IOException {
            r6 = this;
            java.lang.String r0 = "array"
            java.util.Objects.requireNonNull(r7, r0)
            if (r8 < 0) goto L5e
            if (r9 < 0) goto L5e
            int r0 = r7.length
            if (r8 > r0) goto L58
            int r0 = r8 + r9
            int r1 = r7.length
            if (r0 > r1) goto L58
            r0 = 0
            if (r9 != 0) goto L15
            return r0
        L15:
            r1 = 0
        L16:
            if (r1 >= r9) goto L57
            org.apache.commons.codec.binary.BaseNCodec r2 = r6.baseNCodec
            org.apache.commons.codec.binary.BaseNCodec$Context r3 = r6.context
            boolean r2 = r2.hasData(r3)
            if (r2 != 0) goto L41
            java.io.InputStream r2 = r6.in
            byte[] r3 = r6.buf
            int r2 = r2.read(r3)
            boolean r3 = r6.doEncode
            if (r3 == 0) goto L38
            org.apache.commons.codec.binary.BaseNCodec r3 = r6.baseNCodec
            byte[] r4 = r6.buf
            org.apache.commons.codec.binary.BaseNCodec$Context r5 = r6.context
            r3.encode(r4, r0, r2, r5)
            goto L41
        L38:
            org.apache.commons.codec.binary.BaseNCodec r3 = r6.baseNCodec
            byte[] r4 = r6.buf
            org.apache.commons.codec.binary.BaseNCodec$Context r5 = r6.context
            r3.decode(r4, r0, r2, r5)
        L41:
            org.apache.commons.codec.binary.BaseNCodec r2 = r6.baseNCodec
            int r3 = r8 + r1
            int r4 = r9 - r1
            org.apache.commons.codec.binary.BaseNCodec$Context r5 = r6.context
            int r2 = r2.readResults(r7, r3, r4, r5)
            if (r2 >= 0) goto L55
            if (r1 == 0) goto L53
            r0 = r1
            goto L54
        L53:
            r0 = -1
        L54:
            return r0
        L55:
            int r1 = r1 + r2
            goto L16
        L57:
            return r1
        L58:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
        L5e:
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r0.<init>()
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws java.io.IOException {
            r2 = this;
            monitor-enter(r2)
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L9
            java.lang.String r1 = "mark/reset not supported"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L9
            throw r0     // Catch: java.lang.Throwable -> L9
        L9:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L9
            throw r0
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long r9) throws java.io.IOException {
            r8 = this;
            r0 = 0
            int r2 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r2 < 0) goto L25
            r2 = 512(0x200, float:7.17E-43)
            byte[] r2 = new byte[r2]
            r3 = r9
        Lb:
            int r5 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r5 <= 0) goto L22
            int r5 = r2.length
            long r5 = (long) r5
            long r5 = java.lang.Math.min(r5, r3)
            int r5 = (int) r5
            r6 = 0
            int r5 = r8.read(r2, r6, r5)
            r6 = -1
            if (r5 != r6) goto L1f
            goto L22
        L1f:
            long r6 = (long) r5
            long r3 = r3 - r6
            goto Lb
        L22:
            long r0 = r9 - r3
            return r0
        L25:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Negative skip length: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }
}
