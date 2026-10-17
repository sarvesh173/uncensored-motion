package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class PopulationCodec extends org.apache.commons.compress.harmony.pack200.Codec {
    private int[] favoured;
    private final org.apache.commons.compress.harmony.pack200.Codec favouredCodec;
    private int l;
    private org.apache.commons.compress.harmony.pack200.Codec tokenCodec;
    private final org.apache.commons.compress.harmony.pack200.Codec unfavouredCodec;

    public PopulationCodec(org.apache.commons.compress.harmony.pack200.Codec r3, int r4, org.apache.commons.compress.harmony.pack200.Codec r5) {
            r2 = this;
            r2.<init>()
            r0 = 256(0x100, float:3.59E-43)
            if (r4 >= r0) goto L10
            if (r4 <= 0) goto L10
            r2.favouredCodec = r3
            r2.l = r4
            r2.unfavouredCodec = r5
            return
        L10:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "L must be between 1..255"
            r0.<init>(r1)
            throw r0
    }

    public PopulationCodec(org.apache.commons.compress.harmony.pack200.Codec r1, org.apache.commons.compress.harmony.pack200.Codec r2, org.apache.commons.compress.harmony.pack200.Codec r3) {
            r0 = this;
            r0.<init>()
            r0.favouredCodec = r1
            r0.tokenCodec = r2
            r0.unfavouredCodec = r3
            return
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int decode(java.io.InputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Population encoding does not work unless the number of elements are known"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int decode(java.io.InputStream r3, long r4) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Population encoding does not work unless the number of elements are known"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int[] decodeInts(int r11, java.io.InputStream r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r10 = this;
            r0 = 0
            r10.lastBandLength = r0
            int r1 = r10.check(r11, r12)
            int[] r1 = new int[r1]
            r10.favoured = r1
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            r3 = 0
            r4 = -1
        L11:
            org.apache.commons.compress.harmony.pack200.Codec r5 = r10.favouredCodec
            long r6 = (long) r2
            int r3 = r5.decode(r12, r6)
            r5 = -1
            if (r4 <= r5) goto La5
            if (r3 == r1) goto L20
            if (r3 != r2) goto La5
        L20:
            int r5 = r10.lastBandLength
            int r5 = r5 + r4
            r10.lastBandLength = r5
            org.apache.commons.compress.harmony.pack200.Codec r5 = r10.tokenCodec
            if (r5 != 0) goto L75
            r5 = 256(0x100, float:3.59E-43)
            if (r4 >= r5) goto L32
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.PopulationCodec.BYTE1
            r10.tokenCodec = r0
            goto L75
        L32:
            r6 = 1
        L33:
            int r6 = r6 + 1
            r7 = 5
            if (r6 >= r7) goto L4b
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = new org.apache.commons.compress.harmony.pack200.BHSDCodec
            int r8 = r10.l
            int r8 = 256 - r8
            r7.<init>(r6, r8, r0)
            long r8 = (long) r4
            boolean r8 = r7.encodes(r8)
            if (r8 == 0) goto L33
            r10.tokenCodec = r7
        L4b:
            org.apache.commons.compress.harmony.pack200.Codec r0 = r10.tokenCodec
            if (r0 == 0) goto L50
            goto L75
        L50:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r7 = "Cannot calculate token codec from "
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.StringBuilder r5 = r5.append(r4)
            java.lang.String r7 = " and "
            java.lang.StringBuilder r5 = r5.append(r7)
            int r7 = r10.l
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.String r5 = r5.toString()
            r0.<init>(r5)
            throw r0
        L75:
            int r0 = r10.lastBandLength
            int r0 = r0 + r11
            r10.lastBandLength = r0
            org.apache.commons.compress.harmony.pack200.Codec r0 = r10.tokenCodec
            int[] r0 = r0.decodeInts(r11, r12)
            r2 = 0
            r5 = 0
        L82:
            if (r5 >= r11) goto La4
            r6 = r0[r5]
            if (r6 != 0) goto L99
            int r7 = r10.lastBandLength
            int r7 = r7 + 1
            r10.lastBandLength = r7
            org.apache.commons.compress.harmony.pack200.Codec r7 = r10.unfavouredCodec
            long r8 = (long) r2
            int r7 = r7.decode(r12, r8)
            r2 = r7
            r0[r5] = r7
            goto La1
        L99:
            int[] r7 = r10.favoured
            int r8 = r6 + (-1)
            r7 = r7[r8]
            r0[r5] = r7
        La1:
            int r5 = r5 + 1
            goto L82
        La4:
            return r0
        La5:
            int[] r5 = r10.favoured
            int r4 = r4 + 1
            r5[r4] = r3
            int r5 = java.lang.Math.abs(r1)
            int r6 = java.lang.Math.abs(r3)
            if (r5 <= r6) goto Lb7
            r1 = r3
            goto Lba
        Lb7:
            if (r5 != r6) goto Lba
            r1 = r5
        Lba:
            r2 = r3
            goto L11
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public byte[] encode(int r3) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Population encoding does not work unless the number of elements are known"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public byte[] encode(int r3, int r4) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Population encoding does not work unless the number of elements are known"
            r0.<init>(r1)
            throw r0
    }

    public byte[] encode(int[] r9, int[] r10, int[] r11) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            int r0 = r9.length
            int r0 = r0 + 1
            int[] r0 = java.util.Arrays.copyOf(r9, r0)
            int r1 = r0.length
            int r1 = r1 + (-1)
            int r2 = r9.length
            int r2 = r2 + (-1)
            r2 = r9[r2]
            r0[r1] = r2
            org.apache.commons.compress.harmony.pack200.Codec r1 = r8.favouredCodec
            byte[] r1 = r1.encode(r0)
            org.apache.commons.compress.harmony.pack200.Codec r2 = r8.tokenCodec
            byte[] r2 = r2.encode(r10)
            org.apache.commons.compress.harmony.pack200.Codec r3 = r8.unfavouredCodec
            byte[] r3 = r3.encode(r11)
            int r4 = r1.length
            int r5 = r2.length
            int r4 = r4 + r5
            int r5 = r3.length
            int r4 = r4 + r5
            byte[] r4 = new byte[r4]
            int r5 = r1.length
            r6 = 0
            java.lang.System.arraycopy(r1, r6, r4, r6, r5)
            int r5 = r1.length
            int r7 = r2.length
            java.lang.System.arraycopy(r2, r6, r4, r5, r7)
            int r5 = r1.length
            int r7 = r2.length
            int r5 = r5 + r7
            int r7 = r3.length
            java.lang.System.arraycopy(r3, r6, r4, r5, r7)
            return r4
    }

    public int[] getFavoured() {
            r1 = this;
            int[] r0 = r1.favoured
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.Codec getFavouredCodec() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Codec r0 = r1.favouredCodec
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.Codec getTokenCodec() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Codec r0 = r1.tokenCodec
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.Codec getUnfavouredCodec() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Codec r0 = r1.unfavouredCodec
            return r0
    }
}
