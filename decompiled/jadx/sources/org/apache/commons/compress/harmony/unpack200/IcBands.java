package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class IcBands extends org.apache.commons.compress.harmony.unpack200.BandSet {
    private final java.lang.String[] cpClass;
    private final java.lang.String[] cpUTF8;
    private org.apache.commons.compress.harmony.unpack200.IcTuple[] icAll;
    private java.util.Map<java.lang.String, java.util.List<org.apache.commons.compress.harmony.unpack200.IcTuple>> outerClassToTuples;
    private java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.IcTuple> thisClassToTuple;

    public IcBands(org.apache.commons.compress.harmony.unpack200.Segment r2) {
            r1 = this;
            r1.<init>(r2)
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r2.getCpBands()
            java.lang.String[] r0 = r0.getCpClass()
            r1.cpClass = r0
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r2.getCpBands()
            java.lang.String[] r0 = r0.getCpUTF8()
            r1.cpUTF8 = r0
            return
    }

    static /* synthetic */ int lambda$getRelevantIcTuples$0(org.apache.commons.compress.harmony.unpack200.IcTuple r3, org.apache.commons.compress.harmony.unpack200.IcTuple r4) {
            int r0 = r3.getTupleIndex()
            int r1 = r4.getTupleIndex()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            int r2 = r1.intValue()
            int r2 = java.lang.Integer.compare(r0, r2)
            return r2
    }

    static /* synthetic */ java.util.List lambda$unpack$1(java.lang.String r1) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.IcTuple[] getIcTuples() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r0 = r1.icAll
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.IcTuple[] getRelevantIcTuples(java.lang.String r11, org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r12) {
            r10 = this;
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Map<java.lang.String, java.util.List<org.apache.commons.compress.harmony.unpack200.IcTuple>> r2 = r10.outerClassToTuples
            java.lang.Object r2 = r2.get(r11)
            java.util.List r2 = (java.util.List) r2
            if (r2 == 0) goto L2a
            r3 = 0
        L15:
            int r4 = r2.size()
            if (r3 >= r4) goto L2a
            java.lang.Object r4 = r2.get(r3)
            org.apache.commons.compress.harmony.unpack200.IcTuple r4 = (org.apache.commons.compress.harmony.unpack200.IcTuple) r4
            r0.add(r4)
            r1.add(r4)
            int r3 = r3 + 1
            goto L15
        L2a:
            java.util.List r3 = r12.entries()
            r4 = 0
        L2f:
            int r5 = r3.size()
            if (r4 >= r5) goto L5a
            java.lang.Object r5 = r3.get(r4)
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry r5 = (org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry) r5
            boolean r6 = r5 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPClass
            if (r6 == 0) goto L57
            r6 = r5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r6 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass) r6
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.IcTuple> r7 = r10.thisClassToTuple
            java.lang.String r8 = r6.name
            java.lang.Object r7 = r7.get(r8)
            org.apache.commons.compress.harmony.unpack200.IcTuple r7 = (org.apache.commons.compress.harmony.unpack200.IcTuple) r7
            if (r7 == 0) goto L57
            boolean r8 = r0.add(r7)
            if (r8 == 0) goto L57
            r1.add(r7)
        L57:
            int r4 = r4 + 1
            goto L2f
        L5a:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>(r1)
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
        L64:
            int r6 = r4.size()
            if (r6 <= 0) goto Lb4
            r5.clear()
            r6 = 0
        L6e:
            int r7 = r4.size()
            if (r6 >= r7) goto L94
            java.lang.Object r7 = r4.get(r6)
            org.apache.commons.compress.harmony.unpack200.IcTuple r7 = (org.apache.commons.compress.harmony.unpack200.IcTuple) r7
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.IcTuple> r8 = r10.thisClassToTuple
            java.lang.String r9 = r7.outerClassString()
            java.lang.Object r8 = r8.get(r9)
            org.apache.commons.compress.harmony.unpack200.IcTuple r8 = (org.apache.commons.compress.harmony.unpack200.IcTuple) r8
            if (r8 == 0) goto L91
            boolean r9 = r7.outerIsAnonymous()
            if (r9 != 0) goto L91
            r5.add(r8)
        L91:
            int r6 = r6 + 1
            goto L6e
        L94:
            r4.clear()
            r6 = 0
        L98:
            int r7 = r5.size()
            if (r6 >= r7) goto Lb3
            java.lang.Object r7 = r5.get(r6)
            org.apache.commons.compress.harmony.unpack200.IcTuple r7 = (org.apache.commons.compress.harmony.unpack200.IcTuple) r7
            boolean r8 = r0.add(r7)
            if (r8 == 0) goto Lb0
            r1.add(r7)
            r4.add(r7)
        Lb0:
            int r6 = r6 + 1
            goto L98
        Lb3:
            goto L64
        Lb4:
            org.apache.commons.compress.harmony.unpack200.IcBands$$ExternalSyntheticLambda1 r6 = new org.apache.commons.compress.harmony.unpack200.IcBands$$ExternalSyntheticLambda1
            r6.<init>()
            r1.sort(r6)
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r6 = org.apache.commons.compress.harmony.unpack200.IcTuple.EMPTY_ARRAY
            java.lang.Object[] r6 = r1.toArray(r6)
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r6 = (org.apache.commons.compress.harmony.unpack200.IcTuple[]) r6
            return r6
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void read(java.io.InputStream r23) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r22 = this;
            r0 = r22
            r1 = r23
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r2 = r0.header
            int r2 = r2.getInnerClassCount()
            java.lang.String r3 = "ic_this_class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r4, r2)
            java.lang.String[] r4 = r0.cpClass
            java.lang.String[] r4 = r0.getReferences(r3, r4)
            java.lang.String r5 = "ic_flags"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r5 = r0.decodeBandInt(r5, r1, r6, r2)
            int r6 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countBit16(r5)
            java.lang.String r7 = "ic_outer_class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r7 = r0.decodeBandInt(r7, r1, r8, r6)
            java.lang.String[] r8 = new java.lang.String[r6]
            r9 = 0
        L2f:
            int r10 = r8.length
            r11 = 0
            if (r9 >= r10) goto L47
            r10 = r7[r9]
            if (r10 != 0) goto L3a
            r8[r9] = r11
            goto L44
        L3a:
            java.lang.String[] r10 = r0.cpClass
            r11 = r7[r9]
            int r11 = r11 + (-1)
            r10 = r10[r11]
            r8[r9] = r10
        L44:
            int r9 = r9 + 1
            goto L2f
        L47:
            java.lang.String r9 = "ic_name"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r10 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r9 = r0.decodeBandInt(r9, r1, r10, r6)
            java.lang.String[] r10 = new java.lang.String[r6]
            r12 = 0
        L52:
            int r13 = r10.length
            if (r12 >= r13) goto L69
            r13 = r9[r12]
            if (r13 != 0) goto L5c
            r10[r12] = r11
            goto L66
        L5c:
            java.lang.String[] r13 = r0.cpUTF8
            r14 = r9[r12]
            int r14 = r14 + (-1)
            r13 = r13[r14]
            r10[r12] = r13
        L66:
            int r12 = r12 + 1
            goto L52
        L69:
            int r11 = r4.length
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r11 = new org.apache.commons.compress.harmony.unpack200.IcTuple[r11]
            r0.icAll = r11
            r11 = 0
            r12 = 0
        L70:
            int r13 = r4.length
            if (r12 >= r13) goto La6
            r13 = r4[r12]
            r14 = r5[r12]
            r15 = 0
            r16 = 0
            r17 = r3[r12]
            r18 = -1
            r19 = -1
            r20 = r5[r12]
            r21 = 65536(0x10000, float:9.1835E-41)
            r20 = r20 & r21
            if (r20 == 0) goto L96
            r15 = r8[r11]
            r16 = r10[r11]
            r20 = r7[r11]
            int r18 = r20 + (-1)
            r20 = r9[r11]
            int r19 = r20 + (-1)
            int r11 = r11 + 1
        L96:
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r1 = r0.icAll
            r20 = r12
            org.apache.commons.compress.harmony.unpack200.IcTuple r12 = new org.apache.commons.compress.harmony.unpack200.IcTuple
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20)
            r1[r20] = r12
            int r12 = r20 + 1
            r1 = r23
            goto L70
        La6:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void unpack() throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r8 = this;
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r0 = r8.getIcTuples()
            java.util.HashMap r1 = new java.util.HashMap
            int r2 = r0.length
            r1.<init>(r2)
            r8.thisClassToTuple = r1
            java.util.HashMap r1 = new java.util.HashMap
            int r2 = r0.length
            r1.<init>(r2)
            r8.outerClassToTuples = r1
            int r1 = r0.length
            r2 = 0
        L16:
            if (r2 >= r1) goto L57
            r3 = r0[r2]
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.IcTuple> r4 = r8.thisClassToTuple
            java.lang.String r5 = r3.thisClassString()
            java.lang.Object r4 = r4.put(r5, r3)
            if (r4 != 0) goto L4f
            boolean r5 = r3.isAnonymous()
            if (r5 != 0) goto L32
            boolean r5 = r3.outerIsAnonymous()
            if (r5 == 0) goto L38
        L32:
            boolean r5 = r3.nestedExplicitFlagSet()
            if (r5 == 0) goto L4c
        L38:
            java.lang.String r5 = r3.outerClassString()
            java.util.Map<java.lang.String, java.util.List<org.apache.commons.compress.harmony.unpack200.IcTuple>> r6 = r8.outerClassToTuples
            org.apache.commons.compress.harmony.unpack200.IcBands$$ExternalSyntheticLambda0 r7 = new org.apache.commons.compress.harmony.unpack200.IcBands$$ExternalSyntheticLambda0
            r7.<init>()
            java.lang.Object r6 = r6.computeIfAbsent(r5, r7)
            java.util.List r6 = (java.util.List) r6
            r6.add(r3)
        L4c:
            int r2 = r2 + 1
            goto L16
        L4f:
            java.lang.Error r1 = new java.lang.Error
            java.lang.String r2 = "Collision detected in <thisClassString, IcTuple> mapping. There are at least two inner clases with the same name."
            r1.<init>(r2)
            throw r1
        L57:
            return
    }
}
