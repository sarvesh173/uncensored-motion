package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class Codec {
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec BCI5 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec BRANCH5 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec BYTE1 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec CHAR3 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec DELTA5 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec MDELTA5 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec SIGNED5 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec UDELTA5 = null;
    public static final org.apache.commons.compress.harmony.pack200.BHSDCodec UNSIGNED5 = null;
    public int lastBandLength;

    static {
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r1 = 5
            r2 = 4
            r0.<init>(r1, r2)
            org.apache.commons.compress.harmony.pack200.Codec.BCI5 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r3 = 2
            r0.<init>(r1, r2, r3)
            org.apache.commons.compress.harmony.pack200.Codec.BRANCH5 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2 = 256(0x100, float:3.59E-43)
            r4 = 1
            r0.<init>(r4, r2)
            org.apache.commons.compress.harmony.pack200.Codec.BYTE1 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2 = 3
            r5 = 128(0x80, float:1.8E-43)
            r0.<init>(r2, r5)
            org.apache.commons.compress.harmony.pack200.Codec.CHAR3 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r2 = 64
            r0.<init>(r1, r2, r4, r4)
            org.apache.commons.compress.harmony.pack200.Codec.DELTA5 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r0.<init>(r1, r2, r3, r4)
            org.apache.commons.compress.harmony.pack200.Codec.MDELTA5 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r0.<init>(r1, r2, r4)
            org.apache.commons.compress.harmony.pack200.Codec.SIGNED5 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r3 = 0
            r0.<init>(r1, r2, r3, r4)
            org.apache.commons.compress.harmony.pack200.Codec.UDELTA5 = r0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            r0.<init>(r1, r2)
            org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5 = r0
            return
    }

    public Codec() {
            r0 = this;
            r0.<init>()
            return
    }

    int check(int r22, java.io.InputStream r23) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r21 = this;
            r0 = r22
            r1 = r23
            boolean r2 = r1 instanceof org.apache.commons.io.input.BoundedInputStream
            if (r2 == 0) goto L7b
            r2 = r1
            org.apache.commons.io.input.BoundedInputStream r2 = (org.apache.commons.io.input.BoundedInputStream) r2
            long r3 = r2.getCount()
            long r5 = r2.getMaxCount()
            r7 = -1
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 <= 0) goto L7b
            long r9 = r5 - r3
            java.lang.String r11 = "Can't read beyond end of stream (n = %,d, count = %,d, maxLength = %,d, remaining = %,d)"
            int r7 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            r14 = 0
            r15 = 4
            r16 = 3
            java.lang.String r8 = "Can't read beyond end of stream (n = %,d, count = %,d, maxLength = %,d, remaining = %,d)"
            if (r7 < 0) goto L54
            r7 = 2
            r17 = 1
            long r12 = (long) r0
            int r12 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            if (r12 > 0) goto L30
            goto L7b
        L30:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r12 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.Integer r13 = java.lang.Integer.valueOf(r0)
            java.lang.Long r18 = java.lang.Long.valueOf(r3)
            java.lang.Long r19 = java.lang.Long.valueOf(r5)
            java.lang.Long r20 = java.lang.Long.valueOf(r9)
            java.lang.Object[] r15 = new java.lang.Object[r15]
            r15[r14] = r13
            r15[r17] = r18
            r15[r7] = r19
            r15[r16] = r20
            java.lang.String r7 = java.lang.String.format(r8, r15)
            r12.<init>(r7)
            throw r12
        L54:
            r7 = 2
            r17 = 1
            org.apache.commons.compress.harmony.pack200.Pack200Exception r12 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.Integer r13 = java.lang.Integer.valueOf(r0)
            java.lang.Long r18 = java.lang.Long.valueOf(r3)
            java.lang.Long r19 = java.lang.Long.valueOf(r5)
            java.lang.Long r20 = java.lang.Long.valueOf(r9)
            java.lang.Object[] r15 = new java.lang.Object[r15]
            r15[r14] = r13
            r15[r17] = r18
            r15[r7] = r19
            r15[r16] = r20
            java.lang.String r7 = java.lang.String.format(r8, r15)
            r12.<init>(r7)
            throw r12
        L7b:
            return r0
    }

    public abstract int decode(java.io.InputStream r1) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception;

    public abstract int decode(java.io.InputStream r1, long r2) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception;

    public int[] decodeInts(int r6, java.io.InputStream r7) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            r0 = 0
            r5.lastBandLength = r0
            int r0 = r5.check(r6, r7)
            int[] r0 = new int[r0]
            r1 = 0
            r2 = 0
        Lb:
            if (r2 >= r6) goto L18
            long r3 = (long) r1
            int r3 = r5.decode(r7, r3)
            r1 = r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lb
        L18:
            return r0
    }

    public int[] decodeInts(int r6, java.io.InputStream r7, int r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int r0 = r5.check(r6, r7)
            int r0 = r0 + 1
            int[] r0 = new int[r0]
            r1 = 0
            r0[r1] = r8
            r1 = r8
            r2 = 1
        Ld:
            int r3 = r6 + 1
            if (r2 >= r3) goto L1c
            long r3 = (long) r1
            int r3 = r5.decode(r7, r3)
            r1 = r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Ld
        L1c:
            return r0
    }

    public abstract byte[] encode(int r1) throws org.apache.commons.compress.harmony.pack200.Pack200Exception;

    public abstract byte[] encode(int r1, int r2) throws org.apache.commons.compress.harmony.pack200.Pack200Exception;

    public byte[] encode(int[] r10) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            r0 = 0
            int r1 = r10.length
            byte[][] r1 = new byte[r1][]
            r2 = 0
        L5:
            int r3 = r10.length
            r4 = 0
            if (r2 >= r3) goto L1e
            r3 = r10[r2]
            if (r2 <= 0) goto L11
            int r4 = r2 + (-1)
            r4 = r10[r4]
        L11:
            byte[] r3 = r9.encode(r3, r4)
            r1[r2] = r3
            r3 = r1[r2]
            int r3 = r3.length
            int r0 = r0 + r3
            int r2 = r2 + 1
            goto L5
        L1e:
            byte[] r2 = new byte[r0]
            r3 = 0
            int r5 = r1.length
            r6 = r4
        L23:
            if (r6 >= r5) goto L30
            r7 = r1[r6]
            int r8 = r7.length
            java.lang.System.arraycopy(r7, r4, r2, r3, r8)
            int r8 = r7.length
            int r3 = r3 + r8
            int r6 = r6 + 1
            goto L23
        L30:
            return r2
    }
}
