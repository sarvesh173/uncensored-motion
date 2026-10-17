package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class BHSDCodec extends org.apache.commons.compress.harmony.pack200.Codec {
    private final int b;
    private long cardinality;
    private final int d;
    private final int h;
    private final int l;
    private final long largest;
    private final long[] powers;
    private final int s;
    private final long smallest;

    public BHSDCodec(int r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0, r0)
            return
    }

    public BHSDCodec(int r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r0)
            return
    }

    public BHSDCodec(int r7, int r8, int r9, int r10) {
            r6 = this;
            r6.<init>()
            r0 = 1
            if (r7 < r0) goto L97
            r1 = 5
            if (r7 > r1) goto L97
            if (r8 < r0) goto L8f
            r2 = 256(0x100, float:3.59E-43)
            if (r8 > r2) goto L8f
            if (r9 < 0) goto L87
            r3 = 2
            if (r9 > r3) goto L87
            if (r10 < 0) goto L7f
            if (r10 > r0) goto L7f
            if (r7 != r0) goto L25
            if (r8 != r2) goto L1d
            goto L25
        L1d:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "b=1 -> h=256"
            r0.<init>(r1)
            throw r0
        L25:
            if (r8 != r2) goto L32
            if (r7 == r1) goto L2a
            goto L32
        L2a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "h=256 -> b!=5"
            r0.<init>(r1)
            throw r0
        L32:
            r6.b = r7
            r6.h = r8
            r6.s = r9
            r6.d = r10
            int r1 = 256 - r8
            r6.l = r1
            if (r8 != r0) goto L47
            int r1 = r7 * 255
            int r1 = r1 + r0
            long r0 = (long) r1
            r6.cardinality = r0
            goto L64
        L47:
            int r0 = r6.l
            double r0 = (double) r0
            double r2 = (double) r8
            double r4 = (double) r7
            double r2 = java.lang.Math.pow(r2, r4)
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r4 - r2
            double r0 = r0 * r4
            int r2 = 1 - r8
            double r2 = (double) r2
            double r0 = r0 / r2
            long r0 = (long) r0
            double r0 = (double) r0
            double r2 = (double) r8
            double r4 = (double) r7
            double r2 = java.lang.Math.pow(r2, r4)
            double r0 = r0 + r2
            long r0 = (long) r0
            r6.cardinality = r0
        L64:
            long r0 = r6.calculateSmallest()
            r6.smallest = r0
            long r0 = r6.calculateLargest()
            r6.largest = r0
            long[] r0 = new long[r7]
            r6.powers = r0
            long[] r0 = r6.powers
            org.apache.commons.compress.harmony.pack200.BHSDCodec$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.pack200.BHSDCodec$$ExternalSyntheticLambda0
            r1.<init>(r8)
            java.util.Arrays.setAll(r0, r1)
            return
        L7f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "0<=d<=1"
            r0.<init>(r1)
            throw r0
        L87:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "0<=s<=2"
            r0.<init>(r1)
            throw r0
        L8f:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "1<=h<=256"
            r0.<init>(r1)
            throw r0
        L97:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "1<=b<=5"
            r0.<init>(r1)
            throw r0
    }

    private long calculateLargest() {
            r7 = this;
            int r0 = r7.d
            r1 = 1
            if (r0 != r1) goto L13
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            int r1 = r7.b
            int r2 = r7.h
            r0.<init>(r1, r2)
            long r0 = r0.largest()
            return r0
        L13:
            int r0 = r7.s
            r1 = 1
            switch(r0) {
                case 0: goto L38;
                case 1: goto L2e;
                case 2: goto L22;
                default: goto L1a;
            }
        L1a:
            java.lang.Error r0 = new java.lang.Error
            java.lang.String r1 = "Unknown s value"
            r0.<init>(r1)
            throw r0
        L22:
            r3 = 3
            long r5 = r7.cardinality()
            long r5 = r5 * r3
            r3 = 4
            long r5 = r5 / r3
            long r5 = r5 - r1
            goto L3f
        L2e:
            long r3 = r7.cardinality()
            r5 = 2
            long r3 = r3 / r5
            long r5 = r3 - r1
            goto L3f
        L38:
            long r3 = r7.cardinality()
            long r5 = r3 - r1
        L3f:
            int r0 = r7.s
            if (r0 != 0) goto L49
            r3 = 4294967294(0xfffffffe, double:2.12199579E-314)
            goto L4c
        L49:
            r3 = 2147483647(0x7fffffff, double:1.060997895E-314)
        L4c:
            long r3 = r3 - r1
            long r0 = java.lang.Math.min(r3, r5)
            return r0
    }

    private long calculateSmallest() {
            r4 = this;
            int r0 = r4.d
            r1 = 1
            if (r0 == r1) goto L1f
            boolean r0 = r4.isSigned()
            if (r0 != 0) goto Lc
            goto L1f
        Lc:
            long r2 = r4.cardinality()
            long r2 = -r2
            int r0 = r4.s
            int r0 = r1 << r0
            long r0 = (long) r0
            long r2 = r2 / r0
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            long r0 = java.lang.Math.max(r0, r2)
            goto L30
        L1f:
            long r0 = r4.cardinality
            r2 = 4294967296(0x100000000, double:2.121995791E-314)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L2e
            r0 = -2147483648(0xffffffff80000000, double:NaN)
            goto L30
        L2e:
            r0 = 0
        L30:
            return r0
    }

    static /* synthetic */ long lambda$new$0(int r4, int r5) {
            double r0 = (double) r4
            double r2 = (double) r5
            double r0 = java.lang.Math.pow(r0, r2)
            long r0 = (long) r0
            return r0
    }

    public long cardinality() {
            r2 = this;
            long r0 = r2.cardinality
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int decode(java.io.InputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            int r0 = r2.d
            if (r0 != 0) goto Lb
            r0 = 0
            int r0 = r2.decode(r3, r0)
            return r0
        Lb:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Delta encoding used without passing in last value; this is a coding error"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int decode(java.io.InputStream r11, long r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r10 = this;
            r0 = 0
            r1 = 0
            r3 = 0
        L5:
            int r5 = r11.read()
            long r3 = (long) r5
            int r5 = r10.lastBandLength
            r6 = 1
            int r5 = r5 + r6
            r10.lastBandLength = r5
            long[] r5 = r10.powers
            r7 = r5[r0]
            long r7 = r7 * r3
            long r1 = r1 + r7
            int r0 = r0 + r6
            int r5 = r10.l
            long r7 = (long) r5
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 < 0) goto L22
            int r5 = r10.b
            if (r0 < r5) goto L5
        L22:
            r7 = -1
            int r5 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r5 == 0) goto L4e
            boolean r5 = r10.isSigned()
            if (r5 == 0) goto L45
            int r5 = r10.s
            int r5 = r6 << r5
            int r5 = r5 - r6
            long r6 = (long) r5
            long r6 = r6 & r1
            long r8 = (long) r5
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 != 0) goto L40
            int r6 = r10.s
            long r6 = r1 >>> r6
            long r1 = ~r6
            goto L45
        L40:
            int r6 = r10.s
            long r6 = r1 >>> r6
            long r1 = r1 - r6
        L45:
            boolean r5 = r10.isDelta()
            if (r5 == 0) goto L4c
            long r1 = r1 + r12
        L4c:
            int r5 = (int) r1
            return r5
        L4e:
            java.io.EOFException r5 = new java.io.EOFException
            java.lang.String r6 = "End of stream reached whilst decoding"
            r5.<init>(r6)
            throw r5
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int[] decodeInts(int r7, java.io.InputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            int[] r0 = super.decodeInts(r7, r8)
            boolean r1 = r6.isDelta()
            if (r1 == 0) goto L38
            r1 = 0
        Lb:
            int r2 = r0.length
            if (r1 >= r2) goto L38
        Le:
            r2 = r0[r1]
            long r2 = (long) r2
            long r4 = r6.largest
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L21
            r2 = r0[r1]
            long r2 = (long) r2
            long r4 = r6.cardinality
            long r2 = r2 - r4
            int r2 = (int) r2
            r0[r1] = r2
            goto Le
        L21:
            r2 = r0[r1]
            long r2 = (long) r2
            long r4 = r6.smallest
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L35
            r2 = r0[r1]
            long r3 = r6.cardinality
            int r2 = org.apache.commons.compress.utils.ExactMath.add(r2, r3)
            r0[r1] = r2
            goto L21
        L35:
            int r1 = r1 + 1
            goto Lb
        L38:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int[] decodeInts(int r7, java.io.InputStream r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            int[] r0 = super.decodeInts(r7, r8, r9)
            boolean r1 = r6.isDelta()
            if (r1 == 0) goto L38
            r1 = 0
        Lb:
            int r2 = r0.length
            if (r1 >= r2) goto L38
        Le:
            r2 = r0[r1]
            long r2 = (long) r2
            long r4 = r6.largest
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 <= 0) goto L21
            r2 = r0[r1]
            long r2 = (long) r2
            long r4 = r6.cardinality
            long r2 = r2 - r4
            int r2 = (int) r2
            r0[r1] = r2
            goto Le
        L21:
            r2 = r0[r1]
            long r2 = (long) r2
            long r4 = r6.smallest
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L35
            r2 = r0[r1]
            long r3 = r6.cardinality
            int r2 = org.apache.commons.compress.utils.ExactMath.add(r2, r3)
            r0[r1] = r2
            goto L21
        L35:
            int r1 = r1 + 1
            goto Lb
        L38:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public byte[] encode(int r2) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r1 = this;
            r0 = 0
            byte[] r0 = r1.encode(r2, r0)
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public byte[] encode(int r10, int r11) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            long r0 = (long) r10
            boolean r0 = r9.encodes(r0)
            if (r0 == 0) goto Lbb
            long r0 = (long) r10
            boolean r2 = r9.isDelta()
            if (r2 == 0) goto L10
            long r2 = (long) r11
            long r0 = r0 - r2
        L10:
            boolean r2 = r9.isSigned()
            r3 = 4294967296(0x100000000, double:2.121995791E-314)
            r5 = 0
            if (r2 == 0) goto L4d
            r7 = -2147483648(0xffffffff80000000, double:NaN)
            int r2 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r2 >= 0) goto L26
            long r0 = r0 + r3
            goto L2e
        L26:
            r7 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r2 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r2 <= 0) goto L2e
            long r0 = r0 - r3
        L2e:
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 >= 0) goto L3b
            long r2 = -r0
            int r4 = r9.s
            long r2 = r2 << r4
            r7 = 1
            long r0 = r2 - r7
            goto L58
        L3b:
            int r2 = r9.s
            r3 = 1
            if (r2 != r3) goto L44
            int r2 = r9.s
            long r0 = r0 << r2
            goto L58
        L44:
            r2 = 3
            long r7 = r0 % r2
            long r7 = r0 - r7
            long r7 = r7 / r2
            long r0 = r0 + r7
            goto L58
        L4d:
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 >= 0) goto L58
            long r7 = r9.cardinality
            long r2 = java.lang.Math.min(r7, r3)
            long r0 = r0 + r2
        L58:
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r2 < 0) goto Lb3
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = 0
        L62:
            int r4 = r9.b
            if (r3 >= r4) goto L99
            int r4 = r9.l
            long r4 = (long) r4
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 >= 0) goto L6f
            r4 = r0
            goto L80
        L6f:
            int r4 = r9.h
            long r4 = (long) r4
            long r4 = r0 % r4
        L74:
            int r6 = r9.l
            long r6 = (long) r6
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L80
            int r6 = r9.h
            long r6 = (long) r6
            long r4 = r4 + r6
            goto L74
        L80:
            int r6 = (int) r4
            byte r6 = (byte) r6
            java.lang.Byte r6 = java.lang.Byte.valueOf(r6)
            r2.add(r6)
            int r6 = r9.l
            long r6 = (long) r6
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L91
            goto L99
        L91:
            long r0 = r0 - r4
            int r6 = r9.h
            long r6 = (long) r6
            long r0 = r0 / r6
            int r3 = r3 + 1
            goto L62
        L99:
            int r3 = r2.size()
            byte[] r3 = new byte[r3]
            r4 = 0
        La0:
            int r5 = r3.length
            if (r4 >= r5) goto Lb2
            java.lang.Object r5 = r2.get(r4)
            java.lang.Byte r5 = (java.lang.Byte) r5
            byte r5 = r5.byteValue()
            r3[r4] = r5
            int r4 = r4 + 1
            goto La0
        Lb2:
            return r3
        Lb3:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r2 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r3 = "unable to encode"
            r2.<init>(r3)
            throw r2
        Lbb:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "The codec "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r9)
            java.lang.String r2 = " does not encode the value "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r10)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public boolean encodes(long r3) {
            r2 = this;
            long r0 = r2.smallest
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 < 0) goto Le
            long r0 = r2.largest
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r0 > 0) goto Le
            r0 = 1
            goto Lf
        Le:
            r0 = 0
        Lf:
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            r1 = 0
            if (r0 == 0) goto L22
            r0 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r0
            int r2 = r0.b
            int r3 = r4.b
            if (r2 != r3) goto L21
            int r2 = r0.h
            int r3 = r4.h
            if (r2 != r3) goto L21
            int r2 = r0.s
            int r3 = r4.s
            if (r2 != r3) goto L21
            int r2 = r0.d
            int r3 = r4.d
            if (r2 != r3) goto L21
            r1 = 1
        L21:
            return r1
        L22:
            return r1
    }

    public int getB() {
            r1 = this;
            int r0 = r1.b
            return r0
    }

    public int getH() {
            r1 = this;
            int r0 = r1.h
            return r0
    }

    public int getL() {
            r1 = this;
            int r0 = r1.l
            return r0
    }

    public int getS() {
            r1 = this;
            int r0 = r1.s
            return r0
    }

    public int hashCode() {
            r2 = this;
            int r0 = r2.b
            int r0 = r0 * 37
            int r1 = r2.h
            int r0 = r0 + r1
            int r0 = r0 * 37
            int r1 = r2.s
            int r0 = r0 + r1
            int r0 = r0 * 37
            int r1 = r2.d
            int r0 = r0 + r1
            return r0
    }

    public boolean isDelta() {
            r1 = this;
            int r0 = r1.d
            if (r0 == 0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            return r0
    }

    public boolean isSigned() {
            r1 = this;
            int r0 = r1.s
            if (r0 == 0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            return r0
    }

    public long largest() {
            r2 = this;
            long r0 = r2.largest
            return r0
    }

    public long smallest() {
            r2 = this;
            long r0 = r2.smallest
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 11
            r0.<init>(r1)
            r1 = 40
            r0.append(r1)
            int r1 = r3.b
            r0.append(r1)
            r1 = 44
            r0.append(r1)
            int r2 = r3.h
            r0.append(r2)
            int r2 = r3.s
            if (r2 != 0) goto L23
            int r2 = r3.d
            if (r2 == 0) goto L2b
        L23:
            r0.append(r1)
            int r2 = r3.s
            r0.append(r2)
        L2b:
            int r2 = r3.d
            if (r2 == 0) goto L37
            r0.append(r1)
            int r1 = r3.d
            r0.append(r1)
        L37:
            r1 = 41
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }
}
