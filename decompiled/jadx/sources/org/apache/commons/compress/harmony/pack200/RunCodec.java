package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class RunCodec extends org.apache.commons.compress.harmony.pack200.Codec {
    private final org.apache.commons.compress.harmony.pack200.Codec aCodec;
    private final org.apache.commons.compress.harmony.pack200.Codec bCodec;
    private int k;
    private int last;

    public RunCodec(int r3, org.apache.commons.compress.harmony.pack200.Codec r4, org.apache.commons.compress.harmony.pack200.Codec r5) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            r2.<init>()
            if (r3 <= 0) goto L18
            if (r4 == 0) goto L10
            if (r5 == 0) goto L10
            r2.k = r3
            r2.aCodec = r4
            r2.bCodec = r5
            return
        L10:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Must supply both codecs for a RunCodec"
            r0.<init>(r1)
            throw r0
        L18:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Cannot have a RunCodec for a negative number of numbers"
            r0.<init>(r1)
            throw r0
    }

    private int normalise(int r8, org.apache.commons.compress.harmony.pack200.Codec r9) {
            r7 = this;
            boolean r0 = r9 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            if (r0 == 0) goto L2c
            r0 = r9
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r0
            boolean r1 = r0.isDelta()
            if (r1 == 0) goto L2c
            long r1 = r0.cardinality()
        L11:
            long r3 = (long) r8
            long r5 = r0.largest()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L1e
            long r3 = (long) r8
            long r3 = r3 - r1
            int r8 = (int) r3
            goto L11
        L1e:
            long r3 = (long) r8
            long r5 = r0.smallest()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L2c
            int r8 = org.apache.commons.compress.utils.ExactMath.add(r8, r1)
            goto L1e
        L2c:
            return r8
    }

    private void normalise(int[] r13, org.apache.commons.compress.harmony.pack200.Codec r14) {
            r12 = this;
            boolean r0 = r14 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            if (r0 == 0) goto L3f
            r0 = r14
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r0
            boolean r1 = r0.isDelta()
            if (r1 == 0) goto La9
            long r1 = r0.cardinality()
            r3 = 0
        L12:
            int r4 = r13.length
            if (r3 >= r4) goto La9
        L15:
            r4 = r13[r3]
            long r4 = (long) r4
            long r6 = r0.largest()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 <= 0) goto L28
            r4 = r13[r3]
            long r4 = (long) r4
            long r4 = r4 - r1
            int r4 = (int) r4
            r13[r3] = r4
            goto L15
        L28:
            r4 = r13[r3]
            long r4 = (long) r4
            long r6 = r0.smallest()
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 >= 0) goto L3c
            r4 = r13[r3]
            int r4 = org.apache.commons.compress.utils.ExactMath.add(r4, r1)
            r13[r3] = r4
            goto L28
        L3c:
            int r3 = r3 + 1
            goto L12
        L3f:
            boolean r0 = r14 instanceof org.apache.commons.compress.harmony.pack200.PopulationCodec
            if (r0 == 0) goto La9
            r0 = r14
            org.apache.commons.compress.harmony.pack200.PopulationCodec r0 = (org.apache.commons.compress.harmony.pack200.PopulationCodec) r0
            int[] r1 = r0.getFavoured()
            java.lang.Object r1 = r1.clone()
            int[] r1 = (int[]) r1
            java.util.Arrays.sort(r1)
            r2 = 0
        L54:
            int r3 = r13.length
            if (r2 >= r3) goto Laa
            r3 = r13[r2]
            int r3 = java.util.Arrays.binarySearch(r1, r3)
            r4 = -1
            if (r3 <= r4) goto L62
            r3 = 1
            goto L63
        L62:
            r3 = 0
        L63:
            if (r3 == 0) goto L6a
            org.apache.commons.compress.harmony.pack200.Codec r4 = r0.getFavouredCodec()
            goto L6e
        L6a:
            org.apache.commons.compress.harmony.pack200.Codec r4 = r0.getUnfavouredCodec()
        L6e:
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            if (r5 == 0) goto La6
            r5 = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r5
            boolean r6 = r5.isDelta()
            if (r6 == 0) goto La6
            long r6 = r5.cardinality()
        L7f:
            r8 = r13[r2]
            long r8 = (long) r8
            long r10 = r5.largest()
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 <= 0) goto L92
            r8 = r13[r2]
            long r8 = (long) r8
            long r8 = r8 - r6
            int r8 = (int) r8
            r13[r2] = r8
            goto L7f
        L92:
            r8 = r13[r2]
            long r8 = (long) r8
            long r10 = r5.smallest()
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 >= 0) goto La6
            r8 = r13[r2]
            int r8 = org.apache.commons.compress.utils.ExactMath.add(r8, r6)
            r13[r2] = r8
            goto L92
        La6:
            int r2 = r2 + 1
            goto L54
        La9:
        Laa:
            return
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int decode(java.io.InputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            int r0 = r2.last
            long r0 = (long) r0
            int r0 = r2.decode(r3, r0)
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int decode(java.io.InputStream r4, long r5) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            int r0 = r3.k
            int r0 = r0 + (-1)
            r3.k = r0
            if (r0 < 0) goto L21
            org.apache.commons.compress.harmony.pack200.Codec r0 = r3.aCodec
            int r1 = r3.last
            long r1 = (long) r1
            int r0 = r0.decode(r4, r1)
            int r1 = r3.k
            if (r1 != 0) goto L17
            r1 = 0
            goto L18
        L17:
            r1 = r0
        L18:
            r3.last = r1
            org.apache.commons.compress.harmony.pack200.Codec r1 = r3.aCodec
            int r1 = r3.normalise(r0, r1)
            return r1
        L21:
            org.apache.commons.compress.harmony.pack200.Codec r0 = r3.bCodec
            int r1 = r3.last
            long r1 = (long) r1
            int r0 = r0.decode(r4, r1)
            r3.last = r0
            int r0 = r3.last
            org.apache.commons.compress.harmony.pack200.Codec r1 = r3.bCodec
            int r0 = r3.normalise(r0, r1)
            return r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public int[] decodeInts(int r7, java.io.InputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            org.apache.commons.compress.harmony.pack200.Codec r0 = r6.aCodec
            int r1 = r6.k
            int[] r0 = r0.decodeInts(r1, r8)
            org.apache.commons.compress.harmony.pack200.Codec r1 = r6.aCodec
            r6.normalise(r0, r1)
            org.apache.commons.compress.harmony.pack200.Codec r1 = r6.bCodec
            int r2 = r6.k
            int r2 = r7 - r2
            int[] r1 = r1.decodeInts(r2, r8)
            org.apache.commons.compress.harmony.pack200.Codec r2 = r6.bCodec
            r6.normalise(r1, r2)
            int r2 = r6.check(r7, r8)
            int[] r2 = new int[r2]
            int r3 = r6.k
            r4 = 0
            java.lang.System.arraycopy(r0, r4, r2, r4, r3)
            int r3 = r6.k
            int r5 = r6.k
            int r5 = r7 - r5
            java.lang.System.arraycopy(r1, r4, r2, r3, r5)
            org.apache.commons.compress.harmony.pack200.Codec r3 = r6.aCodec
            int r3 = r3.lastBandLength
            org.apache.commons.compress.harmony.pack200.Codec r4 = r6.bCodec
            int r4 = r4.lastBandLength
            int r3 = r3 + r4
            r6.lastBandLength = r3
            return r2
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public byte[] encode(int r3) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Must encode entire band at once with a RunCodec"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.harmony.pack200.Codec
    public byte[] encode(int r3, int r4) throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            org.apache.commons.compress.harmony.pack200.Pack200Exception r0 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r1 = "Must encode entire band at once with a RunCodec"
            r0.<init>(r1)
            throw r0
    }

    public org.apache.commons.compress.harmony.pack200.Codec getACodec() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Codec r0 = r1.aCodec
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.Codec getBCodec() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.Codec r0 = r1.bCodec
            return r0
    }

    public int getK() {
            r1 = this;
            int r0 = r1.k
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "RunCodec[k="
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r2.k
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ";aCodec="
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.pack200.Codec r1 = r2.aCodec
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "bCodec="
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.pack200.Codec r1 = r2.bCodec
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "]"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
