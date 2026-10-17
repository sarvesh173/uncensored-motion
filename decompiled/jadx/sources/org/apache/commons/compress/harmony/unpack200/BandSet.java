package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class BandSet {
    protected org.apache.commons.compress.harmony.unpack200.SegmentHeader header;
    protected org.apache.commons.compress.harmony.unpack200.Segment segment;

    public BandSet(org.apache.commons.compress.harmony.unpack200.Segment r2) {
            r1 = this;
            r1.<init>()
            r1.segment = r2
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r2.getSegmentHeader()
            r1.header = r0
            return
    }

    static /* synthetic */ java.lang.String lambda$getReferences$0(java.lang.String[] r1, int[] r2, int r3) {
            r0 = r2[r3]
            r0 = r1[r0]
            return r0
    }

    public int[] decodeBandInt(java.lang.String r22, java.io.InputStream r23, org.apache.commons.compress.harmony.pack200.BHSDCodec r24, int r25) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r21 = this;
            r0 = r21
            r1 = r23
            r2 = r24
            r3 = r25
            if (r3 < 0) goto L108
            r4 = r24
            int r5 = r2.getB()
            r6 = 1
            if (r5 == r6) goto L103
            if (r3 != 0) goto L17
            goto L103
        L17:
            int[] r5 = r2.decodeInts(r6, r1)
            int r7 = r5.length
            if (r7 != 0) goto L1f
            return r5
        L1f:
            r7 = 0
            r8 = r5[r7]
            boolean r9 = r2.isSigned()
            r10 = -1
            if (r9 == 0) goto L40
            r9 = -256(0xffffffffffffff00, float:NaN)
            if (r8 < r9) goto L40
            if (r8 > r10) goto L40
            int r9 = (-1) - r8
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r11 = r0.header
            java.io.InputStream r11 = r11.getBandHeadersInputStream()
            org.apache.commons.compress.harmony.pack200.Codec r4 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getCodec(r9, r11, r2)
            int[] r9 = r4.decodeInts(r3, r1)
            goto L6f
        L40:
            boolean r9 = r2.isSigned()
            if (r9 != 0) goto L69
            int r9 = r2.getL()
            if (r8 < r9) goto L69
            int r9 = r2.getL()
            int r9 = r9 + 255
            if (r8 > r9) goto L69
            int r9 = r2.getL()
            int r9 = r8 - r9
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r11 = r0.header
            java.io.InputStream r11 = r11.getBandHeadersInputStream()
            org.apache.commons.compress.harmony.pack200.Codec r4 = org.apache.commons.compress.harmony.pack200.CodecEncoding.getCodec(r9, r11, r2)
            int[] r9 = r4.decodeInts(r3, r1)
            goto L6f
        L69:
            int r9 = r3 + (-1)
            int[] r9 = r2.decodeInts(r9, r1, r8)
        L6f:
            boolean r11 = r4 instanceof org.apache.commons.compress.harmony.pack200.PopulationCodec
            if (r11 == 0) goto Lfc
            r11 = r4
            org.apache.commons.compress.harmony.pack200.PopulationCodec r11 = (org.apache.commons.compress.harmony.pack200.PopulationCodec) r11
            int[] r12 = r11.getFavoured()
            java.lang.Object r12 = r12.clone()
            int[] r12 = (int[]) r12
            java.util.Arrays.sort(r12)
            r13 = 0
        L84:
            int r14 = r9.length
            if (r13 >= r14) goto Lf5
            r14 = r9[r13]
            int r14 = java.util.Arrays.binarySearch(r12, r14)
            if (r14 <= r10) goto L91
            r14 = r6
            goto L92
        L91:
            r14 = r7
        L92:
            if (r14 == 0) goto L99
            org.apache.commons.compress.harmony.pack200.Codec r15 = r11.getFavouredCodec()
            goto L9d
        L99:
            org.apache.commons.compress.harmony.pack200.Codec r15 = r11.getUnfavouredCodec()
        L9d:
            boolean r6 = r15 instanceof org.apache.commons.compress.harmony.pack200.BHSDCodec
            if (r6 == 0) goto Le3
            r6 = r15
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r6
            boolean r6 = r6.isDelta()
            if (r6 == 0) goto Le3
            r6 = r15
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = (org.apache.commons.compress.harmony.pack200.BHSDCodec) r6
            r16 = r8
            long r7 = r6.cardinality()
        Lb3:
            r10 = r9[r13]
            r18 = r4
            r17 = r5
            long r4 = (long) r10
            long r19 = r6.largest()
            int r4 = (r4 > r19 ? 1 : (r4 == r19 ? 0 : -1))
            if (r4 <= 0) goto Lcf
            r4 = r9[r13]
            long r4 = (long) r4
            long r4 = r4 - r7
            int r4 = (int) r4
            r9[r13] = r4
            r5 = r17
            r4 = r18
            r10 = -1
            goto Lb3
        Lcf:
            r4 = r9[r13]
            long r4 = (long) r4
            long r19 = r6.smallest()
            int r4 = (r4 > r19 ? 1 : (r4 == r19 ? 0 : -1))
            if (r4 >= 0) goto Le9
            r4 = r9[r13]
            int r4 = org.apache.commons.compress.utils.ExactMath.add(r4, r7)
            r9[r13] = r4
            goto Lcf
        Le3:
            r18 = r4
            r17 = r5
            r16 = r8
        Le9:
            int r13 = r13 + 1
            r8 = r16
            r5 = r17
            r4 = r18
            r6 = 1
            r7 = 0
            r10 = -1
            goto L84
        Lf5:
            r18 = r4
            r17 = r5
            r16 = r8
            goto L102
        Lfc:
            r18 = r4
            r17 = r5
            r16 = r8
        L102:
            return r9
        L103:
            int[] r5 = r2.decodeInts(r3, r1)
            return r5
        L108:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r4 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.String r5 = "count < 0"
            r4.<init>(r5)
            throw r4
    }

    public int[][] decodeBandInt(java.lang.String r9, java.io.InputStream r10, org.apache.commons.compress.harmony.pack200.BHSDCodec r11, int[] r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            int r0 = r12.length
            int[][] r0 = new int[r0][]
            r1 = 0
            int r2 = r12.length
            r3 = 0
        L6:
            if (r3 >= r2) goto Le
            r4 = r12[r3]
            int r1 = r1 + r4
            int r3 = r3 + 1
            goto L6
        Le:
            int[] r2 = r8.decodeBandInt(r9, r10, r11, r1)
            r3 = 0
            r4 = 0
        L14:
            int r5 = r0.length
            if (r4 >= r5) goto L3e
            r5 = r12[r4]
            int r6 = r2.length
            if (r5 > r6) goto L36
            r5 = r12[r4]
            int[] r5 = new int[r5]
            r0[r4] = r5
            r5 = 0
        L23:
            r6 = r0[r4]
            int r6 = r6.length
            if (r5 >= r6) goto L33
            r6 = r0[r4]
            r7 = r2[r3]
            r6[r5] = r7
            int r3 = r3 + 1
            int r5 = r5 + 1
            goto L23
        L33:
            int r4 = r4 + 1
            goto L14
        L36:
            java.io.IOException r5 = new java.io.IOException
            java.lang.String r6 = "Counts value exceeds length of twoDResult"
            r5.<init>(r6)
            throw r5
        L3e:
            return r0
    }

    protected java.lang.String[] getReferences(int[] r3, java.lang.String[] r4) {
            r2 = this;
            int r0 = r3.length
            java.lang.String[] r0 = new java.lang.String[r0]
            org.apache.commons.compress.harmony.unpack200.BandSet$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.harmony.unpack200.BandSet$$ExternalSyntheticLambda0
            r1.<init>(r4, r3)
            java.util.Arrays.setAll(r0, r1)
            return r0
    }

    protected java.lang.String[][] getReferences(int[][] r6, java.lang.String[] r7) {
            r5 = this;
            int r0 = r6.length
            java.lang.String[][] r0 = new java.lang.String[r0][]
            r1 = 0
        L4:
            int r2 = r0.length
            if (r1 >= r2) goto L24
            r2 = r6[r1]
            int r2 = r2.length
            java.lang.String[] r2 = new java.lang.String[r2]
            r0[r1] = r2
            r2 = 0
        Lf:
            r3 = r0[r1]
            int r3 = r3.length
            if (r2 >= r3) goto L21
            r3 = r0[r1]
            r4 = r6[r1]
            r4 = r4[r2]
            r4 = r7[r4]
            r3[r2] = r4
            int r2 = r2 + 1
            goto Lf
        L21:
            int r1 = r1 + 1
            goto L4
        L24:
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] parseCPClassReferences(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int[] r0 = r5.decodeBandInt(r6, r7, r8, r9)
            int r1 = r0.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[r1]
            r2 = 0
        L8:
            if (r2 >= r9) goto L1b
            org.apache.commons.compress.harmony.unpack200.Segment r3 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r3.getCpBands()
            r4 = r0[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = r3.cpClassValue(r4)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L8
        L1b:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType[] parseCPDescriptorReferences(java.lang.String r7, java.io.InputStream r8, org.apache.commons.compress.harmony.pack200.BHSDCodec r9, int r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r6.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            int[] r1 = r6.decodeBandInt(r7, r8, r9, r10)
            int r2 = r1.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType[r2]
            r3 = 0
        Le:
            if (r3 >= r10) goto L1b
            r4 = r1[r3]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r5 = r0.cpNameAndTypeValue(r4)
            r2[r3] = r5
            int r3 = r3 + 1
            goto Le
        L1b:
            return r2
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[] parseCPDoubleReferences(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int[] r0 = r5.decodeBandInt(r6, r7, r8, r9)
            int r1 = r0.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[r1]
            r2 = 0
        L8:
            if (r2 >= r9) goto L1b
            org.apache.commons.compress.harmony.unpack200.Segment r3 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r3.getCpBands()
            r4 = r0[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble r3 = r3.cpDoubleValue(r4)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L8
        L1b:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef[] parseCPFieldRefReferences(java.lang.String r7, java.io.InputStream r8, org.apache.commons.compress.harmony.pack200.BHSDCodec r9, int r10) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r6.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            int[] r1 = r6.decodeBandInt(r7, r8, r9, r10)
            int r2 = r1.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef[r2]
            r3 = 0
        Le:
            if (r3 >= r10) goto L1b
            r4 = r1[r3]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef r5 = r0.cpFieldValue(r4)
            r2[r3] = r5
            int r3 = r3 + 1
            goto Le
        L1b:
            return r2
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[] parseCPFloatReferences(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int[] r0 = r5.decodeBandInt(r6, r7, r8, r9)
            int r1 = r0.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[r1]
            r2 = 0
        L8:
            if (r2 >= r9) goto L1b
            org.apache.commons.compress.harmony.unpack200.Segment r3 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r3.getCpBands()
            r4 = r0[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat r3 = r3.cpFloatValue(r4)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L8
        L1b:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[] parseCPIntReferences(java.lang.String r9, java.io.InputStream r10, org.apache.commons.compress.harmony.pack200.BHSDCodec r11, int r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r8.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            int[] r0 = r0.getCpInt()
            int[] r1 = r8.decodeBandInt(r9, r10, r11, r12)
            int r2 = r1.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[r2]
            r3 = 0
        L12:
            if (r3 >= r12) goto L4e
            r4 = r1[r3]
            if (r4 < 0) goto L2a
            int r5 = r0.length
            if (r4 >= r5) goto L2a
            org.apache.commons.compress.harmony.unpack200.Segment r5 = r8.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r5 = r5.getCpBands()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger r5 = r5.cpIntegerValue(r4)
            r2[r3] = r5
            int r3 = r3 + 1
            goto L12
        L2a:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r5 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Something has gone wrong during parsing references, index = "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r4)
            java.lang.String r7 = ", array size = "
            java.lang.StringBuilder r6 = r6.append(r7)
            int r7 = r0.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L4e:
            return r2
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef[] parseCPInterfaceMethodRefReferences(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            int[] r1 = r5.decodeBandInt(r6, r7, r8, r9)
            int r2 = r1.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef[r2]
            r3 = 0
        Le:
            if (r3 >= r9) goto L1b
            r4 = r1[r3]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef r4 = r0.cpIMethodValue(r4)
            r2[r3] = r4
            int r3 = r3 + 1
            goto Le
        L1b:
            return r2
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[] parseCPLongReferences(java.lang.String r9, java.io.InputStream r10, org.apache.commons.compress.harmony.pack200.BHSDCodec r11, int r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r8.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            long[] r0 = r0.getCpLong()
            int[] r1 = r8.decodeBandInt(r9, r10, r11, r12)
            int r2 = r1.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[r2]
            r3 = 0
        L12:
            if (r3 >= r12) goto L4e
            r4 = r1[r3]
            if (r4 < 0) goto L2a
            int r5 = r0.length
            if (r4 >= r5) goto L2a
            org.apache.commons.compress.harmony.unpack200.Segment r5 = r8.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r5 = r5.getCpBands()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong r5 = r5.cpLongValue(r4)
            r2[r3] = r5
            int r3 = r3 + 1
            goto L12
        L2a:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r5 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Something has gone wrong during parsing references, index = "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r4)
            java.lang.String r7 = ", array size = "
            java.lang.StringBuilder r6 = r6.append(r7)
            int r7 = r0.length
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L4e:
            return r2
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef[] parseCPMethodRefReferences(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.Segment r0 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r0.getCpBands()
            int[] r1 = r5.decodeBandInt(r6, r7, r8, r9)
            int r2 = r1.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef[r2]
            r3 = 0
        Le:
            if (r3 >= r9) goto L1b
            r4 = r1[r3]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef r4 = r0.cpMethodValue(r4)
            r2[r3] = r4
            int r3 = r3 + 1
            goto Le
        L1b:
            return r2
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] parseCPSignatureReferences(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int[] r0 = r5.decodeBandInt(r6, r7, r8, r9)
            int r1 = r0.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r1]
            r2 = 0
        L8:
            if (r2 >= r9) goto L1b
            org.apache.commons.compress.harmony.unpack200.Segment r3 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r3.getCpBands()
            r4 = r0[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r3.cpSignatureValue(r4)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L8
        L1b:
            return r1
    }

    protected org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] parseCPSignatureReferences(java.lang.String r10, java.io.InputStream r11, org.apache.commons.compress.harmony.pack200.BHSDCodec r12, int[] r13) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            r0 = 0
            r1 = 0
        L2:
            int r2 = r13.length
            if (r1 >= r2) goto Lb
            r2 = r13[r1]
            int r0 = r0 + r2
            int r1 = r1 + 1
            goto L2
        Lb:
            int[] r1 = r9.decodeBandInt(r10, r11, r12, r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r0]
            r3 = 0
        L12:
            if (r3 >= r0) goto L25
            org.apache.commons.compress.harmony.unpack200.Segment r4 = r9.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r4 = r4.getCpBands()
            r5 = r1[r3]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4 = r4.cpSignatureValue(r5)
            r2[r3] = r4
            int r3 = r3 + 1
            goto L12
        L25:
            r3 = 0
            int r4 = r13.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r4][]
            r5 = 0
        L2a:
            int r6 = r13.length
            if (r5 >= r6) goto L3d
            r6 = r13[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r7 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r6]
            r4[r5] = r7
            r7 = r4[r5]
            r8 = 0
            java.lang.System.arraycopy(r2, r3, r7, r8, r6)
            int r3 = r3 + r6
            int r5 = r5 + 1
            goto L2a
        L3d:
            return r4
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPString[] parseCPStringReferences(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int[] r0 = r5.decodeBandInt(r6, r7, r8, r9)
            int r1 = r0.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPString[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPString[r1]
            r2 = 0
        L8:
            if (r2 >= r9) goto L1b
            org.apache.commons.compress.harmony.unpack200.Segment r3 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r3.getCpBands()
            r4 = r0[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPString r3 = r3.cpStringValue(r4)
            r1[r2] = r3
            int r2 = r2 + 1
            goto L8
        L1b:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] parseCPUTF8References(java.lang.String r6, java.io.InputStream r7, org.apache.commons.compress.harmony.pack200.BHSDCodec r8, int r9) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            int[] r0 = r5.decodeBandInt(r6, r7, r8, r9)
            int r1 = r0.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r1]
            r2 = 0
        L8:
            if (r2 >= r9) goto L1b
            r3 = r0[r2]
            org.apache.commons.compress.harmony.unpack200.Segment r4 = r5.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r4 = r4.getCpBands()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4 = r4.cpUTF8Value(r3)
            r1[r2] = r4
            int r2 = r2 + 1
            goto L8
        L1b:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] parseCPUTF8References(java.lang.String r10, java.io.InputStream r11, org.apache.commons.compress.harmony.pack200.BHSDCodec r12, int[] r13) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r9 = this;
            int r0 = r13.length
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r0][]
            r1 = 0
            r2 = 0
        L5:
            int r3 = r13.length
            if (r2 >= r3) goto L14
            r3 = r13[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r3 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r3]
            r0[r2] = r3
            r3 = r13[r2]
            int r1 = r1 + r3
            int r2 = r2 + 1
            goto L5
        L14:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r1]
            int[] r3 = r9.decodeBandInt(r10, r11, r12, r1)
            r4 = 0
        L1b:
            if (r4 >= r1) goto L2e
            r5 = r3[r4]
            org.apache.commons.compress.harmony.unpack200.Segment r6 = r9.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r6 = r6.getCpBands()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r6 = r6.cpUTF8Value(r5)
            r2[r4] = r6
            int r4 = r4 + 1
            goto L1b
        L2e:
            r4 = 0
            r5 = 0
        L30:
            int r6 = r13.length
            if (r5 >= r6) goto L43
            r6 = r13[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r7 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[r6]
            r0[r5] = r7
            r7 = r0[r5]
            r8 = 0
            java.lang.System.arraycopy(r2, r4, r7, r8, r6)
            int r4 = r4 + r6
            int r5 = r5 + 1
            goto L30
        L43:
            return r0
    }

    public long[] parseFlags(java.lang.String r7, java.io.InputStream r8, int r9, org.apache.commons.compress.harmony.pack200.BHSDCodec r10, org.apache.commons.compress.harmony.pack200.BHSDCodec r11) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            int[] r3 = new int[]{r9}
            r0 = r6
            r1 = r7
            r2 = r8
            r4 = r10
            r5 = r11
            long[][] r7 = r0.parseFlags(r1, r2, r3, r4, r5)
            r8 = 0
            r7 = r7[r8]
            return r7
    }

    public long[] parseFlags(java.lang.String r7, java.io.InputStream r8, int r9, org.apache.commons.compress.harmony.pack200.BHSDCodec r10, boolean r11) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            int[] r3 = new int[]{r9}
            if (r11 == 0) goto L8
            r4 = r10
            goto La
        L8:
            r0 = 0
            r4 = r0
        La:
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r10
            long[][] r7 = r0.parseFlags(r1, r2, r3, r4, r5)
            r8 = 0
            r7 = r7[r8]
            return r7
    }

    public long[][] parseFlags(java.lang.String r21, java.io.InputStream r22, int[] r23, org.apache.commons.compress.harmony.pack200.BHSDCodec r24, org.apache.commons.compress.harmony.pack200.BHSDCodec r25) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r23
            r4 = r24
            int r5 = r3.length
            if (r5 != 0) goto L16
            r6 = 0
            long[] r7 = new long[r6]
            r8 = 1
            long[][] r8 = new long[r8][]
            r8[r6] = r7
            return r8
        L16:
            r6 = 0
            long[][] r7 = new long[r5][]
            r8 = 0
        L1a:
            if (r8 >= r5) goto L22
            r9 = r3[r8]
            int r6 = r6 + r9
            int r8 = r8 + 1
            goto L1a
        L22:
            r8 = 0
            if (r4 == 0) goto L29
            int[] r8 = r0.decodeBandInt(r1, r2, r4, r6)
        L29:
            r9 = r25
            int[] r10 = r0.decodeBandInt(r1, r2, r9, r6)
            r11 = 0
            r12 = 0
        L31:
            if (r12 >= r5) goto L71
            r13 = r3[r12]
            long[] r13 = new long[r13]
            r7[r12] = r13
            r13 = 0
        L3a:
            r14 = r7[r12]
            int r14 = r14.length
            if (r13 >= r14) goto L6a
            if (r8 == 0) goto L5a
            r14 = r7[r12]
            r15 = r8[r11]
            long r0 = (long) r15
            r15 = 32
            long r0 = r0 << r15
            r15 = r10[r11]
            r16 = r0
            long r0 = (long) r15
            r18 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r18
            long r0 = r16 | r0
            r14[r13] = r0
            goto L61
        L5a:
            r0 = r7[r12]
            r1 = r10[r11]
            long r14 = (long) r1
            r0[r13] = r14
        L61:
            int r11 = r11 + 1
            int r13 = r13 + 1
            r0 = r20
            r1 = r21
            goto L3a
        L6a:
            int r12 = r12 + 1
            r0 = r20
            r1 = r21
            goto L31
        L71:
            return r7
    }

    public long[][] parseFlags(java.lang.String r8, java.io.InputStream r9, int[] r10, org.apache.commons.compress.harmony.pack200.BHSDCodec r11, boolean r12) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            if (r12 == 0) goto L4
            r5 = r11
            goto L6
        L4:
            r0 = 0
            r5 = r0
        L6:
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r6 = r11
            long[][] r8 = r1.parseFlags(r2, r3, r4, r5, r6)
            return r8
    }

    public java.lang.String[] parseReferences(java.lang.String r7, java.io.InputStream r8, org.apache.commons.compress.harmony.pack200.BHSDCodec r9, int r10, java.lang.String[] r11) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            int[] r4 = new int[]{r10}
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r5 = r11
            java.lang.String[][] r7 = r0.parseReferences(r1, r2, r3, r4, r5)
            r8 = 0
            r7 = r7[r8]
            return r7
    }

    public java.lang.String[][] parseReferences(java.lang.String r11, java.io.InputStream r12, org.apache.commons.compress.harmony.pack200.BHSDCodec r13, int[] r14, java.lang.String[] r15) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r10 = this;
            int r0 = r14.length
            r1 = 0
            if (r0 != 0) goto Lc
            java.lang.String[] r2 = new java.lang.String[r1]
            r3 = 1
            java.lang.String[][] r3 = new java.lang.String[r3][]
            r3[r1] = r2
            return r3
        Lc:
            r2 = 0
            r3 = 0
        Le:
            if (r3 >= r0) goto L16
            r4 = r14[r3]
            int r2 = r2 + r4
            int r3 = r3 + 1
            goto Le
        L16:
            int[] r3 = r10.decodeBandInt(r11, r12, r13, r2)
            java.lang.String[] r4 = new java.lang.String[r2]
            r5 = 0
        L1d:
            if (r5 >= r2) goto L51
            r6 = r3[r5]
            if (r6 < 0) goto L2d
            int r7 = r15.length
            if (r6 >= r7) goto L2d
            r7 = r15[r6]
            r4[r5] = r7
            int r5 = r5 + 1
            goto L1d
        L2d:
            org.apache.commons.compress.harmony.pack200.Pack200Exception r1 = new org.apache.commons.compress.harmony.pack200.Pack200Exception
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Something has gone wrong during parsing references, index = "
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.StringBuilder r7 = r7.append(r6)
            java.lang.String r8 = ", array size = "
            java.lang.StringBuilder r7 = r7.append(r8)
            int r8 = r15.length
            java.lang.StringBuilder r7 = r7.append(r8)
            java.lang.String r7 = r7.toString()
            r1.<init>(r7)
            throw r1
        L51:
            java.lang.String[][] r5 = new java.lang.String[r0][]
            r6 = 0
            r7 = 0
        L55:
            if (r7 >= r0) goto L66
            r8 = r14[r7]
            java.lang.String[] r9 = new java.lang.String[r8]
            r5[r7] = r9
            r9 = r5[r7]
            java.lang.System.arraycopy(r4, r6, r9, r1, r8)
            int r6 = r6 + r8
            int r7 = r7 + 1
            goto L55
        L66:
            return r5
    }

    public abstract void read(java.io.InputStream r1) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception;

    public abstract void unpack() throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception;

    public void unpack(java.io.InputStream r1) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r0 = this;
            r0.read(r1)
            r0.unpack()
            return
    }
}
