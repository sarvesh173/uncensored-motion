package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ClassBands extends org.apache.commons.compress.harmony.unpack200.BandSet {
    private final org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap attrMap;
    private long[] classAccessFlags;
    private java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] classAttributes;
    private final int classCount;
    private int[] classFieldCount;
    private long[] classFlags;
    private int[][] classInterfacesInts;
    private int[] classMethodCount;
    private int[] classSuperInts;
    private java.lang.String[] classThis;
    private int[] classThisInts;
    private int[] classVersionMajor;
    private int[] classVersionMinor;
    private java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] codeAttributes;
    private int[][] codeHandlerCatchPO;
    private int[][] codeHandlerClassRCN;
    private int[] codeHandlerCount;
    private int[][] codeHandlerEndPO;
    private int[][] codeHandlerStartP;
    private boolean[] codeHasAttributes;
    private int[] codeMaxNALocals;
    private int[] codeMaxStack;
    private final org.apache.commons.compress.harmony.unpack200.CpBands cpBands;
    private long[][] fieldAccessFlags;
    private java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] fieldAttributes;
    private java.lang.String[][] fieldDescr;
    private int[][] fieldDescrInts;
    private long[][] fieldFlags;
    private org.apache.commons.compress.harmony.unpack200.IcTuple[][] icLocal;
    private long[][] methodAccessFlags;
    private int[] methodAttrCalls;
    private java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] methodAttributes;
    private java.lang.String[][] methodDescr;
    private int[][] methodDescrInts;
    private long[][] methodFlags;
    private final org.apache.commons.compress.harmony.unpack200.SegmentOptions options;

    public ClassBands(org.apache.commons.compress.harmony.unpack200.Segment r2) {
            r1 = this;
            r1.<init>(r2)
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r0 = r2.getAttrDefinitionBands()
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r0 = r0.getAttributeDefinitionMap()
            r1.attrMap = r0
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r2.getCpBands()
            r1.cpBands = r0
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r1.header
            int r0 = r0.getClassCount()
            r1.classCount = r0
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r1.header
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r0 = r0.getOptions()
            r1.options = r0
            return
    }

    private int getCallCount(int[][] r13, long[][] r14, int r15) {
            r12 = this;
            r0 = 0
            int r1 = r13.length
            r2 = 0
            r3 = r2
        L4:
            if (r3 >= r1) goto L1f
            r4 = r13[r3]
            int r5 = r4.length
            r6 = r2
        La:
            if (r6 >= r5) goto L1c
            r7 = r4[r6]
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r8 = r12.attrMap
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r8.getAttributeLayout(r7, r15)
            int r9 = r8.numBackwardsCallables()
            int r0 = r0 + r9
            int r6 = r6 + 1
            goto La
        L1c:
            int r3 = r3 + 1
            goto L4
        L1f:
            r1 = 0
            int r3 = r14.length
            r4 = r2
        L22:
            if (r4 >= r3) goto L35
            r5 = r14[r4]
            int r6 = r5.length
            r7 = r2
        L28:
            if (r7 >= r6) goto L32
            r8 = r5[r7]
            long r10 = (long) r1
            long r10 = r10 | r8
            int r1 = (int) r10
            int r7 = r7 + 1
            goto L28
        L32:
            int r4 = r4 + 1
            goto L22
        L35:
            r2 = 0
        L36:
            r3 = 26
            if (r2 >= r3) goto L4d
            r3 = 1
            int r3 = r3 << r2
            r3 = r3 & r1
            if (r3 == 0) goto L4a
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r12.attrMap
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r3 = r3.getAttributeLayout(r2, r15)
            int r4 = r3.numBackwardsCallables()
            int r0 = r0 + r4
        L4a:
            int r2 = r2 + 1
            goto L36
        L4d:
            return r0
    }

    static /* synthetic */ java.util.ArrayList lambda$parseClassAttrBands$0(int r1) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            return r0
    }

    static /* synthetic */ java.util.List lambda$parseCodeBands$1(int r1) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            return r0
    }

    private void parseClassAttrBands(java.io.InputStream r67) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r66 = this;
            r0 = r66
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r0.cpBands
            java.lang.String[] r6 = r1.getCpUTF8()
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r0.cpBands
            java.lang.String[] r7 = r1.getCpClass()
            int r1 = r0.classCount
            java.util.ArrayList[] r1 = new java.util.ArrayList[r1]
            r0.classAttributes = r1
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r1 = r0.classAttributes
            org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda3 r2 = new org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda3
            r2.<init>()
            java.util.Arrays.setAll(r1, r2)
            int r3 = r0.classCount
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r1 = r0.options
            boolean r5 = r1.hasClassFlagsHi()
            java.lang.String r1 = "class_flags"
            r2 = r67
            long[] r1 = r0.parseFlags(r1, r2, r3, r4, r5)
            r0.classFlags = r1
            long[] r1 = r0.classFlags
            int r1 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countBit16(r1)
            java.lang.String r3 = "class_attr_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r3 = r0.decodeBandInt(r3, r2, r4, r1)
            java.lang.String r4 = "class_attr_indexes"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r4 = r0.decodeBandInt(r4, r2, r5, r3)
            long[] r5 = r0.classFlags
            r8 = 1
            long[][] r9 = new long[r8][]
            r10 = 0
            r9[r10] = r5
            int r5 = r0.getCallCount(r4, r9, r10)
            java.lang.String r9 = "class_attr_calls"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r11 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r9 = r0.decodeBandInt(r9, r2, r11, r5)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r11 = r0.attrMap
            java.lang.String r12 = "Deprecated"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r11 = r11.getAttributeLayout(r12, r10)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r12 = r0.attrMap
            java.lang.String r13 = "SourceFile"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r12 = r12.getAttributeLayout(r13, r10)
            long[] r13 = r0.classFlags
            int r13 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r13, r12)
            java.lang.String r14 = "class_SourceFile_RUN"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r15 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r14 = r0.decodeBandInt(r14, r2, r15, r13)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r15 = r0.attrMap
            r16 = r8
            java.lang.String r8 = "EnclosingMethod"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r15.getAttributeLayout(r8, r10)
            long[] r15 = r0.classFlags
            int r15 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r15, r8)
            java.lang.String r10 = "class_EnclosingMethod_RC"
            r17 = r1
            org.apache.commons.compress.harmony.pack200.BHSDCodec r1 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r1 = r0.decodeBandInt(r10, r2, r1, r15)
            java.lang.String r10 = "class_EnclosingMethod_RDN"
            r18 = r1
            org.apache.commons.compress.harmony.pack200.BHSDCodec r1 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r1 = r0.decodeBandInt(r10, r2, r1, r15)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r10 = r0.attrMap
            r19 = r1
            java.lang.String r1 = "Signature"
            r20 = r3
            r3 = 0
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = r10.getAttributeLayout(r1, r3)
            long[] r3 = r0.classFlags
            int r3 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r3, r1)
            java.lang.String r10 = "class_Signature_RS"
            r21 = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r4 = r0.decodeBandInt(r10, r2, r4, r3)
            int r10 = r0.parseClassMetadataBands(r2, r9)
            r22 = r3
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r0.attrMap
            r23 = r4
            java.lang.String r4 = "InnerClasses"
            r24 = r5
            r5 = 0
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r3 = r3.getAttributeLayout(r4, r5)
            long[] r4 = r0.classFlags
            int r4 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r4, r3)
            java.lang.String r5 = "class_InnerClasses_N"
            r25 = r6
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r5 = r0.decodeBandInt(r5, r2, r6, r4)
            java.lang.String r6 = "class_InnerClasses_RC"
            r26 = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r4 = r0.decodeBandInt(r6, r2, r4, r5)
            java.lang.String r6 = "class_InnerClasses_F"
            r27 = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r4 = r0.decodeBandInt(r6, r2, r4, r5)
            r6 = 0
            r28 = r5
            int r5 = r4.length
            r29 = r4
            r4 = 0
        Lf9:
            if (r4 >= r5) goto L115
            r30 = r4
            r4 = r29[r30]
            r31 = r5
            int r5 = r4.length
            r32 = r4
            r4 = 0
        L105:
            if (r4 >= r5) goto L110
            r33 = r32[r4]
            if (r33 == 0) goto L10d
            int r6 = r6 + 1
        L10d:
            int r4 = r4 + 1
            goto L105
        L110:
            int r4 = r30 + 1
            r5 = r31
            goto Lf9
        L115:
            java.lang.String r4 = "class_InnerClasses_outer_RCN"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r4 = r0.decodeBandInt(r4, r2, r5, r6)
            java.lang.String r5 = "class_InnerClasses_name_RUN"
            r30 = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r4 = r0.decodeBandInt(r5, r2, r4, r6)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r5 = r0.attrMap
            r31 = r4
            java.lang.String r4 = "class-file version"
            r32 = r6
            r6 = 0
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r4 = r5.getAttributeLayout(r4, r6)
            long[] r5 = r0.classFlags
            int r5 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r5, r4)
            java.lang.String r6 = "class_file_version_minor_H"
            r33 = r7
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r6 = r0.decodeBandInt(r6, r2, r7, r5)
            java.lang.String r7 = "class_file_version_major_H"
            r34 = r6
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r6 = r0.decodeBandInt(r7, r2, r6, r5)
            if (r5 <= 0) goto L15c
            int r7 = r0.classCount
            int[] r7 = new int[r7]
            r0.classVersionMajor = r7
            int r7 = r0.classCount
            int[] r7 = new int[r7]
            r0.classVersionMinor = r7
        L15c:
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r7 = r0.header
            int r7 = r7.getDefaultClassMajorVersion()
            r35 = r5
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r5 = r0.header
            int r5 = r5.getDefaultClassMinorVersion()
            r36 = r10
            r37 = r5
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r5 = r0.options
            boolean r5 = r5.hasClassFlagsHi()
            if (r5 == 0) goto L179
            r5 = 62
            goto L17b
        L179:
            r5 = 31
        L17b:
            r38 = r6
            int r6 = r5 + 1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r6 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout[r6]
            r39 = r7
            int r7 = r5 + 1
            int[] r7 = new int[r7]
            r40 = r10
            int r10 = r5 + 1
            java.util.List[] r10 = new java.util.List[r10]
            r41 = 0
            r42 = r10
            r10 = r41
        L193:
            if (r10 >= r5) goto L1b9
            r41 = r5
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r5 = r0.attrMap
            r43 = r13
            r13 = 0
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r5 = r5.getAttributeLayout(r10, r13)
            if (r5 == 0) goto L1b2
            boolean r13 = r5.isDefaultLayout()
            if (r13 != 0) goto L1b2
            r6[r10] = r5
            long[] r13 = r0.classFlags
            int r13 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r13, r5)
            r7[r10] = r13
        L1b2:
            int r10 = r10 + 1
            r5 = r41
            r13 = r43
            goto L193
        L1b9:
            r41 = r5
            r43 = r13
            r5 = 0
            r10 = r36
        L1c0:
            int r13 = r7.length
            if (r5 >= r13) goto L1fc
            r13 = r7[r5]
            if (r13 <= 0) goto L1f1
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r13 = r0.attrMap
            r36 = r5
            r5 = r6[r36]
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands r5 = r13.getAttributeBands(r5)
            r13 = r7[r36]
            java.util.List r13 = r5.parseAttributes(r2, r13)
            r42[r36] = r13
            r13 = r6[r36]
            int r13 = r13.numBackwardsCallables()
            if (r13 <= 0) goto L1ee
            int[] r2 = new int[r13]
            r44 = r7
            r7 = 0
            java.lang.System.arraycopy(r9, r10, r2, r7, r13)
            r5.setBackwardsCalls(r2)
            int r10 = r10 + r13
            goto L1f5
        L1ee:
            r44 = r7
            goto L1f5
        L1f1:
            r36 = r5
            r44 = r7
        L1f5:
            int r5 = r36 + 1
            r2 = r67
            r7 = r44
            goto L1c0
        L1fc:
            r36 = r5
            r44 = r7
            r2 = 0
            r5 = 0
            r7 = 0
            r13 = 0
            r36 = 0
            r45 = 0
            r46 = r2
            int r2 = r0.classCount
            org.apache.commons.compress.harmony.unpack200.IcTuple[][] r2 = new org.apache.commons.compress.harmony.unpack200.IcTuple[r2][]
            r0.icLocal = r2
            r2 = 0
        L211:
            r47 = r5
            int r5 = r0.classCount
            if (r2 >= r5) goto L43c
            long[] r5 = r0.classFlags
            r48 = r9
            r49 = r10
            r9 = r5[r2]
            long[] r5 = r0.classFlags
            r51 = r13
            r50 = r14
            r13 = r5[r2]
            boolean r5 = r11.matches(r13)
            if (r5 == 0) goto L239
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r5 = r0.classAttributes
            r5 = r5[r2]
            org.apache.commons.compress.harmony.unpack200.bytecode.DeprecatedAttribute r13 = new org.apache.commons.compress.harmony.unpack200.bytecode.DeprecatedAttribute
            r13.<init>()
            r5.add(r13)
        L239:
            boolean r5 = r12.matches(r9)
            if (r5 == 0) goto L2d9
            r5 = r50[r46]
            long r13 = (long) r5
            org.apache.commons.compress.harmony.unpack200.CpBands r5 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r5 = r5.getConstantPool()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r5 = r12.getValue(r13, r5)
            if (r5 != 0) goto L2bf
            r52 = r2
            java.lang.String[] r2 = r0.classThis
            r2 = r2[r52]
            r53 = r5
            java.lang.String[] r5 = r0.classThis
            r5 = r5[r52]
            r54 = r7
            r7 = 47
            int r5 = r5.lastIndexOf(r7)
            int r5 = r5 + 1
            java.lang.String r2 = r2.substring(r5)
            r5 = 46
            int r5 = r2.lastIndexOf(r5)
            int r5 = r5 + 1
            java.lang.String r2 = r2.substring(r5)
            char[] r5 = r2.toCharArray()
            r7 = -1
            r55 = 0
            r56 = r7
            r7 = r55
        L27f:
            r55 = r11
            int r11 = r5.length
            if (r7 >= r11) goto L295
            char r11 = r5[r7]
            r57 = r5
            r5 = 45
            if (r11 > r5) goto L28e
            r5 = r7
            goto L299
        L28e:
            int r7 = r7 + 1
            r11 = r55
            r5 = r57
            goto L27f
        L295:
            r57 = r5
            r7 = r56
        L299:
            r5 = -1
            if (r7 <= r5) goto L2a1
            r5 = 0
            java.lang.String r2 = r2.substring(r5, r7)
        L2a1:
            org.apache.commons.compress.harmony.unpack200.CpBands r5 = r0.cpBands
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.StringBuilder r11 = r11.append(r2)
            r56 = r2
            java.lang.String r2 = ".java"
            java.lang.StringBuilder r2 = r11.append(r2)
            java.lang.String r2 = r2.toString()
            r11 = r16
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r5 = r5.cpUTF8Value(r2, r11)
            goto L2c7
        L2bf:
            r52 = r2
            r53 = r5
            r54 = r7
            r55 = r11
        L2c7:
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r2 = r0.classAttributes
            r2 = r2[r52]
            org.apache.commons.compress.harmony.unpack200.bytecode.SourceFileAttribute r7 = new org.apache.commons.compress.harmony.unpack200.bytecode.SourceFileAttribute
            r11 = r5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r11 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r11
            r7.<init>(r11)
            r2.add(r7)
            int r46 = r46 + 1
            goto L2df
        L2d9:
            r52 = r2
            r54 = r7
            r55 = r11
        L2df:
            boolean r2 = r8.matches(r9)
            if (r2 == 0) goto L311
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r0.cpBands
            r5 = r18[r47]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = r2.cpClassValue(r5)
            r5 = 0
            r7 = r19[r47]
            if (r7 == 0) goto L2ff
            org.apache.commons.compress.harmony.unpack200.CpBands r7 = r0.cpBands
            r11 = r19[r47]
            r16 = 1
            int r11 = r11 + (-1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r5 = r7.cpNameAndTypeValue(r11)
            goto L301
        L2ff:
            r16 = 1
        L301:
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r7 = r0.classAttributes
            r7 = r7[r52]
            org.apache.commons.compress.harmony.unpack200.bytecode.EnclosingMethodAttribute r11 = new org.apache.commons.compress.harmony.unpack200.bytecode.EnclosingMethodAttribute
            r11.<init>(r2, r5)
            r7.add(r11)
            int r7 = r47 + 1
            r5 = r7
            goto L315
        L311:
            r16 = 1
            r5 = r47
        L315:
            boolean r2 = r1.matches(r9)
            if (r2 == 0) goto L339
            r2 = r23[r54]
            long r13 = (long) r2
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r2 = r2.getConstantPool()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r2 = r1.getValue(r13, r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r2
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r7 = r0.classAttributes
            r7 = r7[r52]
            org.apache.commons.compress.harmony.unpack200.bytecode.SignatureAttribute r11 = new org.apache.commons.compress.harmony.unpack200.bytecode.SignatureAttribute
            r11.<init>(r2)
            r7.add(r11)
            int r7 = r54 + 1
            goto L33b
        L339:
            r7 = r54
        L33b:
            boolean r2 = r3.matches(r9)
            if (r2 == 0) goto L3de
            org.apache.commons.compress.harmony.unpack200.IcTuple[][] r2 = r0.icLocal
            r11 = r28[r51]
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r11 = new org.apache.commons.compress.harmony.unpack200.IcTuple[r11]
            r2[r52] = r11
            r2 = 0
        L34a:
            org.apache.commons.compress.harmony.unpack200.IcTuple[][] r11 = r0.icLocal
            r11 = r11[r52]
            int r11 = r11.length
            if (r2 >= r11) goto L3d7
            r11 = r27[r51]
            r61 = r11[r2]
            r11 = -1
            r13 = -1
            r14 = r33[r61]
            r47 = r29[r51]
            r47 = r47[r2]
            r53 = 0
            r54 = 0
            if (r47 == 0) goto L37c
            r11 = r30[r36]
            r13 = r31[r36]
            r53 = r33[r11]
            r54 = r25[r13]
            int r36 = r36 + 1
            r65 = r1
            r64 = r2
            r62 = r11
            r63 = r13
            r58 = r47
            r59 = r53
            r60 = r54
            goto L3c4
        L37c:
            r65 = r1
            org.apache.commons.compress.harmony.unpack200.Segment r1 = r0.segment
            org.apache.commons.compress.harmony.unpack200.IcBands r1 = r1.getIcBands()
            r56 = r1
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r1 = r56.getIcTuples()
            r64 = r2
            int r2 = r1.length
            r57 = r1
            r1 = 0
        L390:
            if (r1 >= r2) goto L3ba
            r58 = r57[r1]
            r59 = r1
            java.lang.String r1 = r58.getC()
            boolean r1 = r1.equals(r14)
            if (r1 == 0) goto L3b7
            int r47 = r58.getF()
            java.lang.String r53 = r58.getC2()
            java.lang.String r54 = r58.getN()
            r62 = r11
            r63 = r13
            r58 = r47
            r59 = r53
            r60 = r54
            goto L3c4
        L3b7:
            int r1 = r59 + 1
            goto L390
        L3ba:
            r62 = r11
            r63 = r13
            r58 = r47
            r59 = r53
            r60 = r54
        L3c4:
            org.apache.commons.compress.harmony.unpack200.IcTuple r56 = new org.apache.commons.compress.harmony.unpack200.IcTuple
            r57 = r14
            r56.<init>(r57, r58, r59, r60, r61, r62, r63, r64)
            org.apache.commons.compress.harmony.unpack200.IcTuple[][] r1 = r0.icLocal
            r1 = r1[r52]
            r1[r64] = r56
            int r2 = r64 + 1
            r1 = r65
            goto L34a
        L3d7:
            r65 = r1
            r64 = r2
            int r13 = r51 + 1
            goto L3e2
        L3de:
            r65 = r1
            r13 = r51
        L3e2:
            boolean r1 = r4.matches(r9)
            if (r1 == 0) goto L3f7
            int[] r1 = r0.classVersionMajor
            r2 = r38[r45]
            r1[r52] = r2
            int[] r1 = r0.classVersionMinor
            r2 = r34[r45]
            r1[r52] = r2
            int r45 = r45 + 1
            goto L403
        L3f7:
            int[] r1 = r0.classVersionMajor
            if (r1 == 0) goto L403
            int[] r1 = r0.classVersionMajor
            r1[r52] = r39
            int[] r1 = r0.classVersionMinor
            r1[r52] = r37
        L403:
            r1 = 0
        L404:
            int r2 = r6.length
            if (r1 >= r2) goto L42d
            r2 = r6[r1]
            if (r2 == 0) goto L429
            r2 = r6[r1]
            boolean r2 = r2.matches(r9)
            if (r2 == 0) goto L429
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r2 = r0.classAttributes
            r2 = r2[r52]
            r11 = r42[r1]
            r14 = 0
            java.lang.Object r11 = r11.get(r14)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r11 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r11
            r2.add(r11)
            r2 = r42[r1]
            r2.remove(r14)
            goto L42a
        L429:
            r14 = 0
        L42a:
            int r1 = r1 + 1
            goto L404
        L42d:
            r14 = 0
            int r2 = r52 + 1
            r9 = r48
            r10 = r49
            r14 = r50
            r11 = r55
            r1 = r65
            goto L211
        L43c:
            return
    }

    private int parseClassMetadataBands(java.io.InputStream r19, int[] r20) throws org.apache.commons.compress.harmony.pack200.Pack200Exception, java.io.IOException {
            r18 = this;
            r0 = r18
            r1 = 0
            java.lang.String r2 = "RVA"
            java.lang.String r3 = "RIA"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r0.attrMap
            java.lang.String r4 = "RuntimeVisibleAnnotations"
            r6 = 0
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r7 = r3.getAttributeLayout(r4, r6)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r0.attrMap
            java.lang.String r4 = "RuntimeInvisibleAnnotations"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r3.getAttributeLayout(r4, r6)
            long[] r3 = r0.classFlags
            int r9 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r3, r7)
            long[] r3 = r0.classFlags
            int r10 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r3, r8)
            int[] r3 = new int[]{r9, r10}
            int[] r4 = new int[]{r6, r6}
            r11 = 1
            if (r9 <= 0) goto L45
            int r1 = r1 + 1
            r5 = r20[r6]
            r4[r6] = r5
            if (r10 <= 0) goto L43
            int r1 = r1 + 1
            r5 = r20[r11]
            r4[r11] = r5
            r12 = r1
            goto L50
        L43:
            r12 = r1
            goto L50
        L45:
            if (r10 <= 0) goto L4f
            int r1 = r1 + 1
            r5 = r20[r6]
            r4[r11] = r5
            r12 = r1
            goto L50
        L4f:
            r12 = r1
        L50:
            java.lang.String r5 = "class"
            r1 = r19
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup[] r5 = r0.parseMetadata(r1, r2, r3, r4, r5)
            r1 = r5[r6]
            java.util.List r1 = r1.getAttributes()
            r6 = r5[r11]
            java.util.List r6 = r6.getAttributes()
            r11 = 0
            r13 = 0
            r14 = 0
        L67:
            long[] r15 = r0.classFlags
            int r15 = r15.length
            if (r14 >= r15) goto Lad
            long[] r15 = r0.classFlags
            r16 = r2
            r17 = r3
            r2 = r15[r14]
            boolean r2 = r7.matches(r2)
            if (r2 == 0) goto L8a
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r2 = r0.classAttributes
            r2 = r2[r14]
            int r3 = r11 + 1
            java.lang.Object r11 = r1.get(r11)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r11 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r11
            r2.add(r11)
            r11 = r3
        L8a:
            long[] r2 = r0.classFlags
            r3 = r1
            r1 = r2[r14]
            boolean r1 = r8.matches(r1)
            if (r1 == 0) goto La5
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r1 = r0.classAttributes
            r1 = r1[r14]
            int r2 = r13 + 1
            java.lang.Object r13 = r6.get(r13)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r13 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r13
            r1.add(r13)
            r13 = r2
        La5:
            int r14 = r14 + 1
            r1 = r3
            r2 = r16
            r3 = r17
            goto L67
        Lad:
            return r12
    }

    private void parseCodeAttrBands(java.io.InputStream r50, int r51) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r49 = this;
            r0 = r49
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.Segment r1 = r0.segment
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r1 = r1.getSegmentHeader()
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r1 = r1.getOptions()
            boolean r5 = r1.hasCodeFlagsHi()
            java.lang.String r1 = "code_flags"
            r2 = r50
            r3 = r51
            long[] r1 = r0.parseFlags(r1, r2, r3, r4, r5)
            int r3 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countBit16(r1)
            java.lang.String r4 = "code_attr_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r4 = r0.decodeBandInt(r4, r2, r5, r3)
            java.lang.String r5 = "code_attr_indexes"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r5 = r0.decodeBandInt(r5, r2, r6, r4)
            r6 = 0
            int r7 = r5.length
            r9 = 0
        L33:
            r10 = 3
            if (r9 >= r7) goto L50
            r11 = r5[r9]
            int r12 = r11.length
            r13 = 0
        L3a:
            if (r13 >= r12) goto L4d
            r14 = r11[r13]
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r15 = r0.attrMap
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r15 = r15.getAttributeLayout(r14, r10)
            int r16 = r15.numBackwardsCallables()
            int r6 = r6 + r16
            int r13 = r13 + 1
            goto L3a
        L4d:
            int r9 = r9 + 1
            goto L33
        L50:
            java.lang.String r7 = "code_attr_calls"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r9 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r7 = r0.decodeBandInt(r7, r2, r9, r6)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r9 = r0.attrMap
            java.lang.String r11 = "LineNumberTable"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r9 = r9.getAttributeLayout(r11, r10)
            int r11 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r1, r9)
            java.lang.String r12 = "code_LineNumberTable_N"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r13 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r12 = r0.decodeBandInt(r12, r2, r13, r11)
            java.lang.String r13 = "code_LineNumberTable_bci_P"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r14 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            int[][] r13 = r0.decodeBandInt(r13, r2, r14, r12)
            java.lang.String r14 = "code_LineNumberTable_line"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r15 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r14 = r0.decodeBandInt(r14, r2, r15, r12)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r15 = r0.attrMap
            java.lang.String r8 = "LocalVariableTable"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r15.getAttributeLayout(r8, r10)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r15 = r0.attrMap
            r17 = r3
            java.lang.String r3 = "LocalVariableTypeTable"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r3 = r15.getAttributeLayout(r3, r10)
            int r15 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r1, r8)
            java.lang.String r10 = "code_LocalVariableTable_N"
            r19 = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r4 = r0.decodeBandInt(r10, r2, r4, r15)
            java.lang.String r10 = "code_LocalVariableTable_bci_P"
            r20 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            int[][] r5 = r0.decodeBandInt(r10, r2, r5, r4)
            java.lang.String r10 = "code_LocalVariableTable_span_O"
            r21 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            int[][] r5 = r0.decodeBandInt(r10, r2, r5, r4)
            java.lang.String r10 = "code_LocalVariableTable_name_RU"
            r22 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r5 = r0.parseCPUTF8References(r10, r2, r5, r4)
            java.lang.String r10 = "code_LocalVariableTable_type_RS"
            r23 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r5 = r0.parseCPSignatureReferences(r10, r2, r5, r4)
            java.lang.String r10 = "code_LocalVariableTable_slot"
            r24 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r5 = r0.decodeBandInt(r10, r2, r5, r4)
            int r10 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r1, r3)
            r25 = r4
            java.lang.String r4 = "code_LocalVariableTypeTable_N"
            r26 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r4 = r0.decodeBandInt(r4, r2, r5, r10)
            java.lang.String r5 = "code_LocalVariableTypeTable_bci_P"
            r27 = r6
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            int[][] r5 = r0.decodeBandInt(r5, r2, r6, r4)
            java.lang.String r6 = "code_LocalVariableTypeTable_span_O"
            r28 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            int[][] r5 = r0.decodeBandInt(r6, r2, r5, r4)
            java.lang.String r6 = "code_LocalVariableTypeTable_name_RU"
            r29 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r5 = r0.parseCPUTF8References(r6, r2, r5, r4)
            java.lang.String r6 = "code_LocalVariableTypeTable_type_RS"
            r30 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r5 = r0.parseCPSignatureReferences(r6, r2, r5, r4)
            java.lang.String r6 = "code_LocalVariableTypeTable_slot"
            r31 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r5 = r0.decodeBandInt(r6, r2, r5, r4)
            r6 = 0
            r32 = r4
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r4 = r0.options
            boolean r4 = r4.hasCodeFlagsHi()
            if (r4 == 0) goto L11e
            r4 = 62
            goto L120
        L11e:
            r4 = 31
        L120:
            r33 = r5
            int r5 = r4 + 1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r5 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout[r5]
            r34 = r6
            int r6 = r4 + 1
            int[] r6 = new int[r6]
            r35 = r10
            int r10 = r4 + 1
            java.util.List[] r10 = new java.util.List[r10]
            r36 = 0
            r37 = r10
            r10 = r36
        L138:
            if (r10 >= r4) goto L15c
            r36 = r4
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r4 = r0.attrMap
            r38 = r11
            r11 = 3
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r4 = r4.getAttributeLayout(r10, r11)
            if (r4 == 0) goto L155
            boolean r18 = r4.isDefaultLayout()
            if (r18 != 0) goto L155
            r5[r10] = r4
            int r18 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r1, r4)
            r6[r10] = r18
        L155:
            int r10 = r10 + 1
            r4 = r36
            r11 = r38
            goto L138
        L15c:
            r36 = r4
            r38 = r11
            r4 = 0
            r10 = r34
        L163:
            int r11 = r6.length
            if (r4 >= r11) goto L19f
            r11 = r6[r4]
            if (r11 <= 0) goto L194
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r11 = r0.attrMap
            r18 = r1
            r1 = r5[r4]
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r11.getAttributeBands(r1)
            r11 = r6[r4]
            java.util.List r11 = r1.parseAttributes(r2, r11)
            r37[r4] = r11
            r11 = r5[r4]
            int r11 = r11.numBackwardsCallables()
            if (r11 <= 0) goto L191
            int[] r2 = new int[r11]
            r34 = r4
            r4 = 0
            java.lang.System.arraycopy(r7, r10, r2, r4, r11)
            r1.setBackwardsCalls(r2)
            int r10 = r10 + r11
            goto L198
        L191:
            r34 = r4
            goto L198
        L194:
            r18 = r1
            r34 = r4
        L198:
            int r4 = r34 + 1
            r2 = r50
            r1 = r18
            goto L163
        L19f:
            r18 = r1
            r34 = r4
            r1 = 0
            r2 = 0
            r4 = 0
            r11 = 0
        L1a7:
            r34 = r1
            r1 = r51
            if (r11 >= r1) goto L273
            r39 = r2
            r1 = r18[r11]
            boolean r1 = r9.matches(r1)
            if (r1 == 0) goto L1d1
            org.apache.commons.compress.harmony.unpack200.bytecode.LineNumberTableAttribute r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.LineNumberTableAttribute
            r2 = r12[r34]
            r40 = r4
            r4 = r13[r34]
            r41 = r6
            r6 = r14[r34]
            r1.<init>(r2, r4, r6)
            int r2 = r34 + 1
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r4 = r0.codeAttributes
            r4 = r4[r11]
            r4.add(r1)
            r1 = r2
            goto L1d7
        L1d1:
            r40 = r4
            r41 = r6
            r1 = r34
        L1d7:
            r4 = r1
            r1 = r18[r11]
            boolean r1 = r8.matches(r1)
            if (r1 == 0) goto L1fd
            org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTableAttribute r42 = new org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTableAttribute
            r43 = r25[r39]
            r44 = r21[r39]
            r45 = r22[r39]
            r46 = r23[r39]
            r47 = r24[r39]
            r48 = r26[r39]
            r42.<init>(r43, r44, r45, r46, r47, r48)
            r1 = r42
            int r2 = r39 + 1
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r6 = r0.codeAttributes
            r6 = r6[r11]
            r6.add(r1)
            goto L1ff
        L1fd:
            r2 = r39
        L1ff:
            r6 = r2
            r1 = r18[r11]
            boolean r1 = r3.matches(r1)
            if (r1 == 0) goto L227
            org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute r42 = new org.apache.commons.compress.harmony.unpack200.bytecode.LocalVariableTypeTableAttribute
            r43 = r32[r40]
            r44 = r28[r40]
            r45 = r29[r40]
            r46 = r30[r40]
            r47 = r31[r40]
            r48 = r33[r40]
            r42.<init>(r43, r44, r45, r46, r47, r48)
            r1 = r42
            int r2 = r40 + 1
            r34 = r2
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r2 = r0.codeAttributes
            r2 = r2[r11]
            r2.add(r1)
            goto L229
        L227:
            r34 = r40
        L229:
            r1 = 0
        L22a:
            int r2 = r5.length
            if (r1 >= r2) goto L263
            r2 = r5[r1]
            if (r2 == 0) goto L257
            r2 = r5[r1]
            r42 = r3
            r43 = r4
            r3 = r18[r11]
            boolean r2 = r2.matches(r3)
            if (r2 == 0) goto L255
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r2 = r0.codeAttributes
            r2 = r2[r11]
            r3 = r37[r1]
            r4 = 0
            java.lang.Object r3 = r3.get(r4)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r3
            r2.add(r3)
            r2 = r37[r1]
            r2.remove(r4)
            goto L25c
        L255:
            r4 = 0
            goto L25c
        L257:
            r42 = r3
            r43 = r4
            r4 = 0
        L25c:
            int r1 = r1 + 1
            r3 = r42
            r4 = r43
            goto L22a
        L263:
            r42 = r3
            r43 = r4
            r4 = 0
            int r11 = r11 + 1
            r2 = r6
            r4 = r34
            r6 = r41
            r1 = r43
            goto L1a7
        L273:
            return
    }

    private void parseCodeBands(java.io.InputStream r18) throws org.apache.commons.compress.harmony.pack200.Pack200Exception, java.io.IOException {
            r17 = this;
            r0 = r17
            r1 = r18
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r2 = r0.attrMap
            java.lang.String r3 = "Code"
            r4 = 2
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r2 = r2.getAttributeLayout(r3, r4)
            long[][] r3 = r0.methodFlags
            int r3 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r3, r2)
            java.lang.String r5 = "code_headers"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            int[] r5 = r0.decodeBandInt(r5, r1, r6, r3)
            org.apache.commons.compress.harmony.unpack200.Segment r6 = r0.segment
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r6 = r6.getSegmentHeader()
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r6 = r6.getOptions()
            boolean r6 = r6.hasAllCodeFlags()
            if (r6 != 0) goto L2f
            boolean[] r7 = new boolean[r3]
            r0.codeHasAttributes = r7
        L2f:
            r7 = 0
            r8 = 0
        L31:
            r9 = 1
            if (r8 >= r3) goto L43
            r10 = r5[r8]
            if (r10 != 0) goto L40
            int r7 = r7 + 1
            if (r6 != 0) goto L40
            boolean[] r10 = r0.codeHasAttributes
            r10[r8] = r9
        L40:
            int r8 = r8 + 1
            goto L31
        L43:
            java.lang.String r8 = "code_max_stack"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r10 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r8 = r0.decodeBandInt(r8, r1, r10, r7)
            java.lang.String r10 = "code_max_na_locals"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r11 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r10 = r0.decodeBandInt(r10, r1, r11, r7)
            java.lang.String r11 = "code_handler_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r12 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r11 = r0.decodeBandInt(r11, r1, r12, r7)
            int[] r12 = new int[r3]
            r0.codeMaxStack = r12
            int[] r12 = new int[r3]
            r0.codeMaxNALocals = r12
            int[] r12 = new int[r3]
            r0.codeHandlerCount = r12
            r12 = 0
            r13 = 0
        L69:
            if (r13 >= r3) goto Leb
            r14 = r5[r13]
            r15 = 255(0xff, float:3.57E-43)
            r14 = r14 & r15
            if (r14 < 0) goto Le3
            if (r14 != 0) goto L8b
            int[] r15 = r0.codeMaxStack
            r16 = r8[r12]
            r15[r13] = r16
            int[] r15 = r0.codeMaxNALocals
            r16 = r10[r12]
            r15[r13] = r16
            int[] r15 = r0.codeHandlerCount
            r16 = r11[r12]
            r15[r13] = r16
            int r12 = r12 + 1
            r16 = r4
            goto Ld6
        L8b:
            r16 = r4
            r4 = 144(0x90, float:2.02E-43)
            if (r14 > r4) goto La7
            int[] r4 = r0.codeMaxStack
            int r15 = r14 + (-1)
            int r15 = r15 % 12
            r4[r13] = r15
            int[] r4 = r0.codeMaxNALocals
            int r15 = r14 + (-1)
            int r15 = r15 / 12
            r4[r13] = r15
            int[] r4 = r0.codeHandlerCount
            r15 = 0
            r4[r13] = r15
            goto Ld6
        La7:
            r4 = 208(0xd0, float:2.91E-43)
            if (r14 > r4) goto Lc0
            int[] r4 = r0.codeMaxStack
            int r15 = r14 + (-145)
            int r15 = r15 % 8
            r4[r13] = r15
            int[] r4 = r0.codeMaxNALocals
            int r15 = r14 + (-145)
            int r15 = r15 / 8
            r4[r13] = r15
            int[] r4 = r0.codeHandlerCount
            r4[r13] = r9
            goto Ld6
        Lc0:
            if (r14 > r15) goto Ldb
            int[] r4 = r0.codeMaxStack
            int r15 = r14 + (-209)
            int r15 = r15 % 7
            r4[r13] = r15
            int[] r4 = r0.codeMaxNALocals
            int r15 = r14 + (-209)
            int r15 = r15 / 7
            r4[r13] = r15
            int[] r4 = r0.codeHandlerCount
            r4[r13] = r16
        Ld6:
            int r13 = r13 + 1
            r4 = r16
            goto L69
        Ldb:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r9 = "Shouldn't get here either"
            r4.<init>(r9)
            throw r4
        Le3:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r9 = "Shouldn't get here"
            r4.<init>(r9)
            throw r4
        Leb:
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BCI5
            int[] r9 = r0.codeHandlerCount
            java.lang.String r13 = "code_handler_start_P"
            int[][] r4 = r0.decodeBandInt(r13, r1, r4, r9)
            r0.codeHandlerStartP = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            int[] r9 = r0.codeHandlerCount
            java.lang.String r13 = "code_handler_end_PO"
            int[][] r4 = r0.decodeBandInt(r13, r1, r4, r9)
            r0.codeHandlerEndPO = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            int[] r9 = r0.codeHandlerCount
            java.lang.String r13 = "code_handler_catch_PO"
            int[][] r4 = r0.decodeBandInt(r13, r1, r4, r9)
            r0.codeHandlerCatchPO = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r9 = r0.codeHandlerCount
            java.lang.String r13 = "code_handler_class_RCN"
            int[][] r4 = r0.decodeBandInt(r13, r1, r4, r9)
            r0.codeHandlerClassRCN = r4
            if (r6 == 0) goto L11f
            r4 = r3
            goto L120
        L11f:
            r4 = r7
        L120:
            java.util.List[] r9 = new java.util.List[r4]
            r0.codeAttributes = r9
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r9 = r0.codeAttributes
            org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda0 r13 = new org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda0
            r13.<init>()
            java.util.Arrays.setAll(r9, r13)
            r0.parseCodeAttrBands(r1, r4)
            return
    }

    private void parseFieldAttrBands(java.io.InputStream r33) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r32 = this;
            r0 = r32
            int[] r3 = r0.classFieldCount
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r1 = r0.options
            boolean r5 = r1.hasFieldFlagsHi()
            java.lang.String r1 = "field_flags"
            r2 = r33
            long[][] r1 = r0.parseFlags(r1, r2, r3, r4, r5)
            r0.fieldFlags = r1
            long[][] r1 = r0.fieldFlags
            int r1 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countBit16(r1)
            java.lang.String r3 = "field_attr_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r3 = r0.decodeBandInt(r3, r2, r4, r1)
            java.lang.String r4 = "field_attr_indexes"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r4 = r0.decodeBandInt(r4, r2, r5, r3)
            long[][] r5 = r0.fieldFlags
            r6 = 1
            int r5 = r0.getCallCount(r4, r5, r6)
            java.lang.String r7 = "field_attr_calls"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r7 = r0.decodeBandInt(r7, r2, r8, r5)
            int r8 = r0.classCount
            java.util.ArrayList[][] r8 = new java.util.ArrayList[r8][]
            r0.fieldAttributes = r8
            r8 = 0
        L42:
            int r9 = r0.classCount
            if (r8 >= r9) goto L6a
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r9 = r0.fieldAttributes
            long[][] r10 = r0.fieldFlags
            r10 = r10[r8]
            int r10 = r10.length
            java.util.ArrayList[] r10 = new java.util.ArrayList[r10]
            r9[r8] = r10
            r9 = 0
        L52:
            long[][] r10 = r0.fieldFlags
            r10 = r10[r8]
            int r10 = r10.length
            if (r9 >= r10) goto L67
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r10 = r0.fieldAttributes
            r10 = r10[r8]
            java.util.ArrayList r11 = new java.util.ArrayList
            r11.<init>()
            r10[r9] = r11
            int r9 = r9 + 1
            goto L52
        L67:
            int r8 = r8 + 1
            goto L42
        L6a:
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r8 = r0.attrMap
            java.lang.String r9 = "ConstantValue"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r8.getAttributeLayout(r9, r6)
            long[][] r9 = r0.fieldFlags
            int r9 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r9, r8)
            java.lang.String r10 = "field_ConstantValue_KQ"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r11 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r10 = r0.decodeBandInt(r10, r2, r11, r9)
            r11 = 0
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r12 = r0.attrMap
            java.lang.String r13 = "Signature"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r12 = r12.getAttributeLayout(r13, r6)
            long[][] r13 = r0.fieldFlags
            int r13 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r13, r12)
            java.lang.String r14 = "field_Signature_RS"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r15 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r14 = r0.decodeBandInt(r14, r2, r15, r13)
            r15 = 0
            r16 = r1
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r1 = r0.attrMap
            r17 = r3
            java.lang.String r3 = "Deprecated"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r1 = r1.getAttributeLayout(r3, r6)
            r3 = 0
        La5:
            int r6 = r0.classCount
            if (r3 >= r6) goto L191
            r6 = 0
        Laa:
            r19 = r3
            long[][] r3 = r0.fieldFlags
            r3 = r3[r19]
            int r3 = r3.length
            if (r6 >= r3) goto L186
            long[][] r3 = r0.fieldFlags
            r3 = r3[r19]
            r20 = r4
            r21 = r5
            r4 = r3[r6]
            boolean r3 = r1.matches(r4)
            if (r3 == 0) goto Ld4
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r3 = r0.fieldAttributes
            r3 = r3[r19]
            r3 = r3[r6]
            r22 = r1
            org.apache.commons.compress.harmony.unpack200.bytecode.DeprecatedAttribute r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.DeprecatedAttribute
            r1.<init>()
            r3.add(r1)
            goto Ld6
        Ld4:
            r22 = r1
        Ld6:
            boolean r1 = r8.matches(r4)
            if (r1 == 0) goto L134
            r1 = r10[r11]
            r23 = r4
            long r3 = (long) r1
            java.lang.String[][] r1 = r0.fieldDescr
            r1 = r1[r19]
            r1 = r1[r6]
            r5 = 58
            int r25 = r1.indexOf(r5)
            int r5 = r25 + 1
            java.lang.String r5 = r1.substring(r5)
            r27 = r1
            java.lang.String r1 = "B"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L115
            java.lang.String r1 = "S"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L115
            java.lang.String r1 = "C"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L115
            java.lang.String r1 = "Z"
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L117
        L115:
            java.lang.String r5 = "I"
        L117:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r1 = r1.getConstantPool()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1 = r8.getValue(r3, r5, r1)
            r28 = r3
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r3 = r0.fieldAttributes
            r3 = r3[r19]
            r3 = r3[r6]
            org.apache.commons.compress.harmony.unpack200.bytecode.ConstantValueAttribute r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.ConstantValueAttribute
            r4.<init>(r1)
            r3.add(r4)
            int r11 = r11 + 1
            goto L136
        L134:
            r23 = r4
        L136:
            r3 = r23
            boolean r1 = r12.matches(r3)
            if (r1 == 0) goto L178
            r1 = r14[r15]
            r23 = r3
            long r3 = (long) r1
            java.lang.String[][] r1 = r0.fieldDescr
            r1 = r1[r19]
            r1 = r1[r6]
            r5 = 58
            int r5 = r1.indexOf(r5)
            r25 = r5
            int r5 = r25 + 1
            java.lang.String r5 = r1.substring(r5)
            r26 = r1
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r1 = r1.getConstantPool()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1 = r12.getValue(r3, r5, r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r1
            r27 = r3
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r3 = r0.fieldAttributes
            r3 = r3[r19]
            r3 = r3[r6]
            org.apache.commons.compress.harmony.unpack200.bytecode.SignatureAttribute r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.SignatureAttribute
            r4.<init>(r1)
            r3.add(r4)
            int r15 = r15 + 1
            goto L17a
        L178:
            r23 = r3
        L17a:
            int r6 = r6 + 1
            r3 = r19
            r4 = r20
            r5 = r21
            r1 = r22
            goto Laa
        L186:
            r22 = r1
            r20 = r4
            r21 = r5
            int r3 = r19 + 1
            r6 = 1
            goto La5
        L191:
            r22 = r1
            r19 = r3
            r20 = r4
            r21 = r5
            int r1 = r0.parseFieldMetadataBands(r2, r7)
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r3 = r0.options
            boolean r3 = r3.hasFieldFlagsHi()
            if (r3 == 0) goto L1a8
            r3 = 62
            goto L1aa
        L1a8:
            r3 = 31
        L1aa:
            int r4 = r3 + 1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r4 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout[r4]
            int r5 = r3 + 1
            int[] r5 = new int[r5]
            int r6 = r3 + 1
            java.util.List[] r6 = new java.util.List[r6]
            r19 = 0
            r23 = r1
            r1 = r19
        L1bc:
            if (r1 >= r3) goto L1e2
            r19 = r3
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r0.attrMap
            r24 = r6
            r6 = 1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r3 = r3.getAttributeLayout(r1, r6)
            if (r3 == 0) goto L1db
            boolean r18 = r3.isDefaultLayout()
            if (r18 != 0) goto L1db
            r4[r1] = r3
            long[][] r6 = r0.fieldFlags
            int r6 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r6, r3)
            r5[r1] = r6
        L1db:
            int r1 = r1 + 1
            r3 = r19
            r6 = r24
            goto L1bc
        L1e2:
            r19 = r3
            r24 = r6
            r1 = 0
            r3 = r23
        L1e9:
            int r6 = r5.length
            r18 = r5
            if (r1 >= r6) goto L223
            r6 = r18[r1]
            if (r6 <= 0) goto L21a
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r6 = r0.attrMap
            r5 = r4[r1]
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands r5 = r6.getAttributeBands(r5)
            r6 = r18[r1]
            java.util.List r6 = r5.parseAttributes(r2, r6)
            r24[r1] = r6
            r6 = r4[r1]
            int r6 = r6.numBackwardsCallables()
            if (r6 <= 0) goto L217
            r25 = r1
            int[] r1 = new int[r6]
            r2 = 0
            java.lang.System.arraycopy(r7, r3, r1, r2, r6)
            r5.setBackwardsCalls(r1)
            int r3 = r3 + r6
            goto L21c
        L217:
            r25 = r1
            goto L21c
        L21a:
            r25 = r1
        L21c:
            int r1 = r25 + 1
            r2 = r33
            r5 = r18
            goto L1e9
        L223:
            r25 = r1
            r1 = 0
        L226:
            int r2 = r0.classCount
            if (r1 >= r2) goto L2b2
            r2 = 0
        L22b:
            long[][] r5 = r0.fieldFlags
            r5 = r5[r1]
            int r5 = r5.length
            if (r2 >= r5) goto L2a7
            long[][] r5 = r0.fieldFlags
            r5 = r5[r1]
            r6 = r1
            r25 = r2
            r1 = r5[r25]
            r5 = 0
            r26 = 0
            r31 = r26
            r26 = r3
            r3 = r31
        L244:
            r27 = r6
            int r6 = r4.length
            if (r3 >= r6) goto L29c
            r6 = r4[r3]
            if (r6 == 0) goto L292
            r6 = r4[r3]
            boolean r6 = r6.matches(r1)
            if (r6 == 0) goto L292
            r6 = r4[r3]
            int r6 = r6.getIndex()
            r28 = r1
            r1 = 15
            if (r6 >= r1) goto L27a
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r1 = r0.fieldAttributes
            r1 = r1[r27]
            r1 = r1[r25]
            int r2 = r5 + 1
            r6 = r24[r3]
            r30 = r2
            r2 = 0
            java.lang.Object r6 = r6.get(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r6 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r6
            r1.add(r5, r6)
            r5 = r30
            goto L28c
        L27a:
            r2 = 0
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r1 = r0.fieldAttributes
            r1 = r1[r27]
            r1 = r1[r25]
            r6 = r24[r3]
            java.lang.Object r6 = r6.get(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r6 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r6
            r1.add(r6)
        L28c:
            r1 = r24[r3]
            r1.remove(r2)
            goto L295
        L292:
            r28 = r1
            r2 = 0
        L295:
            int r3 = r3 + 1
            r6 = r27
            r1 = r28
            goto L244
        L29c:
            r28 = r1
            r2 = 0
            int r1 = r25 + 1
            r2 = r1
            r3 = r26
            r1 = r27
            goto L22b
        L2a7:
            r27 = r1
            r25 = r2
            r26 = r3
            r2 = 0
            int r1 = r27 + 1
            goto L226
        L2b2:
            return
    }

    private void parseFieldBands(java.io.InputStream r4) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r3.classFieldCount
            java.lang.String r2 = "field_descr"
            int[][] r0 = r3.decodeBandInt(r2, r4, r0, r1)
            r3.fieldDescrInts = r0
            int[][] r0 = r3.fieldDescrInts
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.cpBands
            java.lang.String[] r1 = r1.getCpDescriptor()
            java.lang.String[][] r0 = r3.getReferences(r0, r1)
            r3.fieldDescr = r0
            r3.parseFieldAttrBands(r4)
            return
    }

    private int parseFieldMetadataBands(java.io.InputStream r20, int[] r21) throws org.apache.commons.compress.harmony.pack200.Pack200Exception, java.io.IOException {
            r19 = this;
            r0 = r19
            r1 = 0
            java.lang.String r2 = "RVA"
            java.lang.String r3 = "RIA"
            java.lang.String[] r2 = new java.lang.String[]{r2, r3}
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r0.attrMap
            java.lang.String r4 = "RuntimeVisibleAnnotations"
            r6 = 1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r7 = r3.getAttributeLayout(r4, r6)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r0.attrMap
            java.lang.String r4 = "RuntimeInvisibleAnnotations"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r3.getAttributeLayout(r4, r6)
            long[][] r3 = r0.fieldFlags
            int r9 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r3, r7)
            long[][] r3 = r0.fieldFlags
            int r10 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r3, r8)
            int[] r3 = new int[]{r9, r10}
            r11 = 0
            int[] r4 = new int[]{r11, r11}
            if (r9 <= 0) goto L45
            r5 = r21[r11]
            r4[r11] = r5
            int r1 = r1 + 1
            if (r10 <= 0) goto L43
            r5 = r21[r6]
            r4[r6] = r5
            int r1 = r1 + 1
            r12 = r1
            goto L50
        L43:
            r12 = r1
            goto L50
        L45:
            if (r10 <= 0) goto L4f
            r5 = r21[r11]
            r4[r6] = r5
            int r1 = r1 + 1
            r12 = r1
            goto L50
        L4f:
            r12 = r1
        L50:
            java.lang.String r5 = "field"
            r1 = r20
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup[] r5 = r0.parseMetadata(r1, r2, r3, r4, r5)
            r1 = r5[r11]
            java.util.List r1 = r1.getAttributes()
            r6 = r5[r6]
            java.util.List r6 = r6.getAttributes()
            r11 = 0
            r13 = 0
            r14 = 0
        L67:
            long[][] r15 = r0.fieldFlags
            int r15 = r15.length
            if (r14 >= r15) goto Lc8
            r15 = 0
        L6d:
            r16 = r2
            long[][] r2 = r0.fieldFlags
            r2 = r2[r14]
            int r2 = r2.length
            if (r15 >= r2) goto Lbf
            long[][] r2 = r0.fieldFlags
            r2 = r2[r14]
            r17 = r3
            r18 = r4
            r3 = r2[r15]
            boolean r2 = r7.matches(r3)
            if (r2 == 0) goto L98
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r2 = r0.fieldAttributes
            r2 = r2[r14]
            r2 = r2[r15]
            int r3 = r11 + 1
            java.lang.Object r4 = r1.get(r11)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r4
            r2.add(r4)
            r11 = r3
        L98:
            long[][] r2 = r0.fieldFlags
            r2 = r2[r14]
            r3 = r2[r15]
            boolean r2 = r8.matches(r3)
            if (r2 == 0) goto Lb6
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r2 = r0.fieldAttributes
            r2 = r2[r14]
            r2 = r2[r15]
            int r3 = r13 + 1
            java.lang.Object r4 = r6.get(r13)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r4
            r2.add(r4)
            r13 = r3
        Lb6:
            int r15 = r15 + 1
            r2 = r16
            r3 = r17
            r4 = r18
            goto L6d
        Lbf:
            r17 = r3
            r18 = r4
            int r14 = r14 + 1
            r2 = r16
            goto L67
        Lc8:
            return r12
    }

    private org.apache.commons.compress.harmony.unpack200.MetadataBandGroup[] parseMetadata(java.io.InputStream r25, java.lang.String[] r26, int[] r27, int[] r28, java.lang.String r29) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r24 = this;
            r0 = r24
            r2 = r25
            r6 = r26
            r7 = r29
            int r1 = r6.length
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup[] r8 = new org.apache.commons.compress.harmony.unpack200.MetadataBandGroup[r1]
            r1 = 0
            r9 = r1
        Ld:
            int r1 = r6.length
            if (r9 >= r1) goto L384
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup r1 = new org.apache.commons.compress.harmony.unpack200.MetadataBandGroup
            r3 = r6[r9]
            org.apache.commons.compress.harmony.unpack200.CpBands r4 = r0.cpBands
            r1.<init>(r3, r4)
            r8[r9] = r1
            r10 = r6[r9]
            r1 = 80
            int r1 = r10.indexOf(r1)
            java.lang.String r11 = "_"
            if (r1 < 0) goto L4e
            r1 = r8[r9]
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r3 = r3.append(r10)
            java.lang.String r4 = "_param_NB"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            r5 = r27[r9]
            int[] r3 = r0.decodeBandInt(r3, r2, r4, r5)
            r1.param_NB = r3
        L4e:
            r1 = 0
            java.lang.String r3 = "AD"
            boolean r3 = r10.equals(r3)
            if (r3 != 0) goto L10f
            r3 = r8[r9]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.StringBuilder r4 = r4.append(r11)
            java.lang.StringBuilder r4 = r4.append(r10)
            java.lang.String r5 = "_anno_N"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r13 = r27[r9]
            int[] r4 = r0.decodeBandInt(r4, r2, r5, r13)
            r3.anno_N = r4
            r3 = r8[r9]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.StringBuilder r4 = r4.append(r11)
            java.lang.StringBuilder r4 = r4.append(r10)
            java.lang.String r5 = "_type_RS"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r13 = r8[r9]
            int[] r13 = r13.anno_N
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[][] r4 = r0.parseCPSignatureReferences(r4, r2, r5, r13)
            r3.type_RS = r4
            r3 = r8[r9]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.StringBuilder r4 = r4.append(r11)
            java.lang.StringBuilder r4 = r4.append(r10)
            java.lang.String r5 = "_pair_N"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r13 = r8[r9]
            int[] r13 = r13.anno_N
            int[][] r4 = r0.decodeBandInt(r4, r2, r5, r13)
            r3.pair_N = r4
            r3 = r8[r9]
            int[][] r3 = r3.pair_N
            int r4 = r3.length
            r5 = 0
        Ld6:
            if (r5 >= r4) goto Le8
            r13 = r3[r5]
            int r14 = r13.length
            r15 = 0
        Ldc:
            if (r15 >= r14) goto Le5
            r16 = r13[r15]
            int r1 = r1 + r16
            int r15 = r15 + 1
            goto Ldc
        Le5:
            int r5 = r5 + 1
            goto Ld6
        Le8:
            r3 = r8[r9]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.StringBuilder r4 = r4.append(r7)
            java.lang.StringBuilder r4 = r4.append(r11)
            java.lang.StringBuilder r4 = r4.append(r10)
            java.lang.String r5 = "_name_RU"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r4 = r0.parseCPUTF8References(r4, r2, r5, r1)
            r3.name_RU = r4
            r13 = r1
            goto L112
        L10f:
            r1 = r27[r9]
            r13 = r1
        L112:
            r1 = r8[r9]
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r3 = r3.append(r10)
            java.lang.String r4 = "_T"
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            r5 = r28[r9]
            int r5 = r5 + r13
            int[] r3 = r0.decodeBandInt(r3, r2, r4, r5)
            r1.T = r3
            r1 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r12 = r8[r9]
            int[] r12 = r12.T
            r20 = r1
            int r1 = r12.length
            r6 = r17
            r17 = r8
            r8 = r6
            r6 = r18
            r18 = r9
            r9 = r6
            r6 = r16
            r16 = r15
            r15 = r3
            r3 = r4
            r4 = r5
            r5 = r14
            r14 = r20
            r20 = r12
            r12 = 0
        L164:
            if (r12 >= r1) goto L190
            r21 = r1
            r1 = r20[r12]
            r22 = r12
            char r12 = (char) r1
            switch(r12) {
                case 64: goto L189;
                case 66: goto L186;
                case 67: goto L186;
                case 68: goto L183;
                case 70: goto L180;
                case 73: goto L186;
                case 74: goto L17d;
                case 83: goto L186;
                case 90: goto L186;
                case 91: goto L17a;
                case 99: goto L177;
                case 101: goto L174;
                case 115: goto L171;
                default: goto L170;
            }
        L170:
            goto L18b
        L171:
            int r6 = r6 + 1
            goto L18b
        L174:
            int r16 = r16 + 1
            goto L18b
        L177:
            int r5 = r5 + 1
            goto L18b
        L17a:
            int r8 = r8 + 1
            goto L18b
        L17d:
            int r4 = r4 + 1
            goto L18b
        L180:
            int r3 = r3 + 1
            goto L18b
        L183:
            int r15 = r15 + 1
            goto L18b
        L186:
            int r14 = r14 + 1
            goto L18b
        L189:
            int r9 = r9 + 1
        L18b:
            int r12 = r22 + 1
            r1 = r21
            goto L164
        L190:
            r1 = r17[r18]
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r7)
            java.lang.StringBuilder r12 = r12.append(r11)
            java.lang.StringBuilder r12 = r12.append(r10)
            r20 = r13
            java.lang.String r13 = "_caseI_KI"
            java.lang.StringBuilder r12 = r12.append(r13)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r13 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger[] r12 = r0.parseCPIntReferences(r12, r2, r13, r14)
            r1.caseI_KI = r12
            r1 = r17[r18]
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r7)
            java.lang.StringBuilder r12 = r12.append(r11)
            java.lang.StringBuilder r12 = r12.append(r10)
            java.lang.String r13 = "_caseD_KD"
            java.lang.StringBuilder r12 = r12.append(r13)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r13 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble[] r12 = r0.parseCPDoubleReferences(r12, r2, r13, r15)
            r1.caseD_KD = r12
            r1 = r17[r18]
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r7)
            java.lang.StringBuilder r12 = r12.append(r11)
            java.lang.StringBuilder r12 = r12.append(r10)
            java.lang.String r13 = "_caseF_KF"
            java.lang.StringBuilder r12 = r12.append(r13)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r13 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat[] r12 = r0.parseCPFloatReferences(r12, r2, r13, r3)
            r1.caseF_KF = r12
            r1 = r17[r18]
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r7)
            java.lang.StringBuilder r12 = r12.append(r11)
            java.lang.StringBuilder r12 = r12.append(r10)
            java.lang.String r13 = "_caseJ_KJ"
            java.lang.StringBuilder r12 = r12.append(r13)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r13 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong[] r12 = r0.parseCPLongReferences(r12, r2, r13, r4)
            r1.caseJ_KJ = r12
            r1 = r17[r18]
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.StringBuilder r12 = r12.append(r7)
            java.lang.StringBuilder r12 = r12.append(r11)
            java.lang.StringBuilder r12 = r12.append(r10)
            java.lang.String r13 = "_casec_RS"
            java.lang.StringBuilder r12 = r12.append(r13)
            java.lang.String r12 = r12.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r13 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r12 = r0.parseCPSignatureReferences(r12, r2, r13, r5)
            r1.casec_RS = r12
            r12 = r17[r18]
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.StringBuilder r1 = r1.append(r10)
            java.lang.String r13 = "_caseet_RS"
            java.lang.StringBuilder r1 = r1.append(r13)
            java.lang.String r1 = r1.toString()
            r13 = r3
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r21 = r1
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r0.cpBands
            java.lang.String[] r1 = r1.getCpSignature()
            r23 = r5
            r5 = r1
            r1 = r21
            r21 = r23
            r23 = r16
            r16 = r4
            r4 = r23
            java.lang.String[] r1 = r0.parseReferences(r1, r2, r3, r4, r5)
            r12.caseet_RS = r1
            r12 = r17[r18]
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.StringBuilder r1 = r1.append(r11)
            java.lang.StringBuilder r1 = r1.append(r10)
            java.lang.String r2 = "_caseec_RU"
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r0.cpBands
            java.lang.String[] r5 = r2.getCpUTF8()
            r2 = r25
            java.lang.String[] r1 = r0.parseReferences(r1, r2, r3, r4, r5)
            r12.caseec_RU = r1
            r1 = r17[r18]
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r3 = r3.append(r10)
            java.lang.String r5 = "_cases_RU"
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r3 = r0.parseCPUTF8References(r3, r2, r5, r6)
            r1.cases_RU = r3
            r1 = r17[r18]
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r3 = r3.append(r10)
            java.lang.String r5 = "_casearray_N"
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r3 = r0.decodeBandInt(r3, r2, r5, r8)
            r1.casearray_N = r3
            r1 = r17[r18]
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r3 = r3.append(r10)
            java.lang.String r5 = "_nesttype_RS"
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r3 = r0.parseCPUTF8References(r3, r2, r5, r9)
            r1.nesttype_RS = r3
            r1 = r17[r18]
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r3 = r3.append(r7)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r3 = r3.append(r10)
            java.lang.String r5 = "_nestpair_N"
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.String r3 = r3.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r3 = r0.decodeBandInt(r3, r2, r5, r9)
            r1.nestpair_N = r3
            r1 = 0
            r3 = r17[r18]
            int[] r3 = r3.nestpair_N
            int r5 = r3.length
            r12 = 0
        L34e:
            if (r12 >= r5) goto L357
            r19 = r3[r12]
            int r1 = r1 + r19
            int r12 = r12 + 1
            goto L34e
        L357:
            r3 = r17[r18]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.StringBuilder r5 = r5.append(r11)
            java.lang.StringBuilder r5 = r5.append(r10)
            java.lang.String r11 = "_nestname_RU"
            java.lang.StringBuilder r5 = r5.append(r11)
            java.lang.String r5 = r5.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r11 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r5 = r0.parseCPUTF8References(r5, r2, r11, r1)
            r3.nestname_RU = r5
            int r9 = r18 + 1
            r6 = r26
            r8 = r17
            goto Ld
        L384:
            r17 = r8
            return r17
    }

    private void parseMethodAttrBands(java.io.InputStream r33) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r32 = this;
            r0 = r32
            int[] r3 = r0.classMethodCount
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r1 = r0.options
            boolean r5 = r1.hasMethodFlagsHi()
            java.lang.String r1 = "method_flags"
            r2 = r33
            long[][] r1 = r0.parseFlags(r1, r2, r3, r4, r5)
            r0.methodFlags = r1
            long[][] r1 = r0.methodFlags
            int r1 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countBit16(r1)
            java.lang.String r3 = "method_attr_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r3 = r0.decodeBandInt(r3, r2, r4, r1)
            java.lang.String r4 = "method_attr_indexes"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r4 = r0.decodeBandInt(r4, r2, r5, r3)
            long[][] r5 = r0.methodFlags
            r6 = 2
            int r5 = r0.getCallCount(r4, r5, r6)
            java.lang.String r7 = "method_attr_calls"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r7 = r0.decodeBandInt(r7, r2, r8, r5)
            r0.methodAttrCalls = r7
            int r7 = r0.classCount
            java.util.ArrayList[][] r7 = new java.util.ArrayList[r7][]
            r0.methodAttributes = r7
            r7 = 0
        L44:
            int r8 = r0.classCount
            if (r7 >= r8) goto L6c
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r8 = r0.methodAttributes
            long[][] r9 = r0.methodFlags
            r9 = r9[r7]
            int r9 = r9.length
            java.util.ArrayList[] r9 = new java.util.ArrayList[r9]
            r8[r7] = r9
            r8 = 0
        L54:
            long[][] r9 = r0.methodFlags
            r9 = r9[r7]
            int r9 = r9.length
            if (r8 >= r9) goto L69
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r9 = r0.methodAttributes
            r9 = r9[r7]
            java.util.ArrayList r10 = new java.util.ArrayList
            r10.<init>()
            r9[r8] = r10
            int r8 = r8 + 1
            goto L54
        L69:
            int r7 = r7 + 1
            goto L44
        L6c:
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r7 = r0.attrMap
            java.lang.String r8 = "Exceptions"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r7 = r7.getAttributeLayout(r8, r6)
            long[][] r8 = r0.methodFlags
            int r8 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r8, r7)
            java.lang.String r9 = "method_Exceptions_n"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r10 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r9 = r0.decodeBandInt(r9, r2, r10, r8)
            java.lang.String r10 = "method_Exceptions_RC"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r11 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[][] r10 = r0.decodeBandInt(r10, r2, r11, r9)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r11 = r0.attrMap
            java.lang.String r12 = "Signature"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r11 = r11.getAttributeLayout(r12, r6)
            long[][] r12 = r0.methodFlags
            int r12 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r12, r11)
            java.lang.String r13 = "method_signature_RS"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r14 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r13 = r0.decodeBandInt(r13, r2, r14, r12)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r14 = r0.attrMap
            java.lang.String r15 = "Deprecated"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r14 = r14.getAttributeLayout(r15, r6)
            r15 = 0
            r16 = 0
            r17 = 0
            r6 = r17
        Laf:
            r18 = r1
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r1 = r0.methodAttributes
            int r1 = r1.length
            if (r6 >= r1) goto L197
            r1 = 0
        Lb7:
            r19 = r3
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r3 = r0.methodAttributes
            r3 = r3[r6]
            int r3 = r3.length
            if (r1 >= r3) goto L185
            long[][] r3 = r0.methodFlags
            r3 = r3[r6]
            r20 = r4
            r21 = r5
            r4 = r3[r1]
            boolean r3 = r7.matches(r4)
            if (r3 == 0) goto L108
            r3 = r9[r15]
            r22 = r10[r15]
            r23 = r1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPClass[r3]
            r24 = 0
            r25 = r6
            r6 = r24
        Lde:
            if (r6 >= r3) goto Lf3
            r24 = r3
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r0.cpBands
            r26 = r6
            r6 = r22[r26]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = r3.cpClassValue(r6)
            r1[r26] = r3
            int r6 = r26 + 1
            r3 = r24
            goto Lde
        Lf3:
            r24 = r3
            r26 = r6
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r3 = r0.methodAttributes
            r3 = r3[r25]
            r3 = r3[r23]
            org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionsAttribute r6 = new org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionsAttribute
            r6.<init>(r1)
            r3.add(r6)
            int r15 = r15 + 1
            goto L10c
        L108:
            r23 = r1
            r25 = r6
        L10c:
            boolean r1 = r11.matches(r4)
            if (r1 == 0) goto L161
            r1 = r13[r16]
            r3 = r7
            long r6 = (long) r1
            java.lang.String[][] r1 = r0.methodDescr
            r1 = r1[r25]
            r1 = r1[r23]
            r22 = r3
            r3 = 58
            int r3 = r1.indexOf(r3)
            r24 = r3
            int r3 = r24 + 1
            java.lang.String r3 = r1.substring(r3)
            r26 = r1
            java.lang.String r1 = "B"
            boolean r1 = r3.equals(r1)
            if (r1 != 0) goto L13e
            java.lang.String r1 = "H"
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L140
        L13e:
            java.lang.String r3 = "I"
        L140:
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r1 = r1.getConstantPool()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r1 = r11.getValue(r6, r3, r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r1
            r27 = r3
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r3 = r0.methodAttributes
            r3 = r3[r25]
            r3 = r3[r23]
            r28 = r6
            org.apache.commons.compress.harmony.unpack200.bytecode.SignatureAttribute r6 = new org.apache.commons.compress.harmony.unpack200.bytecode.SignatureAttribute
            r6.<init>(r1)
            r3.add(r6)
            int r16 = r16 + 1
            goto L163
        L161:
            r22 = r7
        L163:
            boolean r1 = r14.matches(r4)
            if (r1 == 0) goto L177
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r1 = r0.methodAttributes
            r1 = r1[r25]
            r1 = r1[r23]
            org.apache.commons.compress.harmony.unpack200.bytecode.DeprecatedAttribute r3 = new org.apache.commons.compress.harmony.unpack200.bytecode.DeprecatedAttribute
            r3.<init>()
            r1.add(r3)
        L177:
            int r1 = r23 + 1
            r3 = r19
            r4 = r20
            r5 = r21
            r7 = r22
            r6 = r25
            goto Lb7
        L185:
            r23 = r1
            r20 = r4
            r21 = r5
            r25 = r6
            r22 = r7
            int r6 = r25 + 1
            r1 = r18
            r3 = r19
            goto Laf
        L197:
            r19 = r3
            r20 = r4
            r21 = r5
            r25 = r6
            r22 = r7
            int[] r1 = r0.methodAttrCalls
            int r1 = r0.parseMethodMetadataBands(r2, r1)
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r3 = r0.options
            boolean r3 = r3.hasMethodFlagsHi()
            if (r3 == 0) goto L1b2
            r3 = 62
            goto L1b4
        L1b2:
            r3 = 31
        L1b4:
            int r4 = r3 + 1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r4 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout[r4]
            int r5 = r3 + 1
            int[] r5 = new int[r5]
            r6 = 0
        L1bd:
            if (r6 >= r3) goto L1df
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r7 = r0.attrMap
            r23 = r1
            r1 = 2
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r7 = r7.getAttributeLayout(r6, r1)
            if (r7 == 0) goto L1da
            boolean r17 = r7.isDefaultLayout()
            if (r17 != 0) goto L1da
            r4[r6] = r7
            long[][] r1 = r0.methodFlags
            int r1 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r1, r7)
            r5[r6] = r1
        L1da:
            int r6 = r6 + 1
            r1 = r23
            goto L1bd
        L1df:
            r23 = r1
            int r1 = r3 + 1
            java.util.List[] r1 = new java.util.List[r1]
            r6 = 0
            r7 = r6
            r6 = r23
        L1e9:
            r17 = r1
            int r1 = r5.length
            r23 = r3
            if (r7 >= r1) goto L231
            r1 = r5[r7]
            if (r1 <= 0) goto L222
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r1 = r0.attrMap
            r3 = r4[r7]
            org.apache.commons.compress.harmony.unpack200.NewAttributeBands r1 = r1.getAttributeBands(r3)
            r3 = r5[r7]
            java.util.List r3 = r1.parseAttributes(r2, r3)
            r17[r7] = r3
            r3 = r4[r7]
            int r3 = r3.numBackwardsCallables()
            if (r3 <= 0) goto L21d
            int[] r2 = new int[r3]
            r25 = r5
            int[] r5 = r0.methodAttrCalls
            r26 = r7
            r7 = 0
            java.lang.System.arraycopy(r5, r6, r2, r7, r3)
            r1.setBackwardsCalls(r2)
            int r6 = r6 + r3
            goto L226
        L21d:
            r25 = r5
            r26 = r7
            goto L226
        L222:
            r25 = r5
            r26 = r7
        L226:
            int r7 = r26 + 1
            r2 = r33
            r1 = r17
            r3 = r23
            r5 = r25
            goto L1e9
        L231:
            r25 = r5
            r26 = r7
            r1 = 0
        L236:
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r2 = r0.methodAttributes
            int r2 = r2.length
            if (r1 >= r2) goto L2c1
            r2 = 0
        L23c:
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r3 = r0.methodAttributes
            r3 = r3[r1]
            int r3 = r3.length
            if (r2 >= r3) goto L2b7
            long[][] r3 = r0.methodFlags
            r3 = r3[r1]
            r5 = r1
            r7 = r2
            r1 = r3[r7]
            r3 = 0
            r26 = 0
            r31 = r26
            r26 = r5
            r5 = r31
        L254:
            r27 = r6
            int r6 = r4.length
            if (r5 >= r6) goto L2ac
            r6 = r4[r5]
            if (r6 == 0) goto L2a2
            r6 = r4[r5]
            boolean r6 = r6.matches(r1)
            if (r6 == 0) goto L2a2
            r6 = r4[r5]
            int r6 = r6.getIndex()
            r28 = r1
            r1 = 15
            if (r6 >= r1) goto L28a
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r1 = r0.methodAttributes
            r1 = r1[r26]
            r1 = r1[r7]
            int r2 = r3 + 1
            r6 = r17[r5]
            r30 = r2
            r2 = 0
            java.lang.Object r6 = r6.get(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r6 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r6
            r1.add(r3, r6)
            r3 = r30
            goto L29c
        L28a:
            r2 = 0
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r1 = r0.methodAttributes
            r1 = r1[r26]
            r1 = r1[r7]
            r6 = r17[r5]
            java.lang.Object r6 = r6.get(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r6 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r6
            r1.add(r6)
        L29c:
            r1 = r17[r5]
            r1.remove(r2)
            goto L2a5
        L2a2:
            r28 = r1
            r2 = 0
        L2a5:
            int r5 = r5 + 1
            r6 = r27
            r1 = r28
            goto L254
        L2ac:
            r28 = r1
            r2 = 0
            int r1 = r7 + 1
            r2 = r1
            r1 = r26
            r6 = r27
            goto L23c
        L2b7:
            r26 = r1
            r7 = r2
            r27 = r6
            r2 = 0
            int r1 = r26 + 1
            goto L236
        L2c1:
            return
    }

    private void parseMethodBands(java.io.InputStream r4) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            org.apache.commons.compress.harmony.pack200.BHSDCodec r0 = org.apache.commons.compress.harmony.pack200.Codec.MDELTA5
            int[] r1 = r3.classMethodCount
            java.lang.String r2 = "method_descr"
            int[][] r0 = r3.decodeBandInt(r2, r4, r0, r1)
            r3.methodDescrInts = r0
            int[][] r0 = r3.methodDescrInts
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r3.cpBands
            java.lang.String[] r1 = r1.getCpDescriptor()
            java.lang.String[][] r0 = r3.getReferences(r0, r1)
            r3.methodDescr = r0
            r3.parseMethodAttrBands(r4)
            return
    }

    private int parseMethodMetadataBands(java.io.InputStream r23, int[] r24) throws org.apache.commons.compress.harmony.pack200.Pack200Exception, java.io.IOException {
            r22 = this;
            r0 = r22
            r1 = 0
            java.lang.String r2 = "RIPA"
            java.lang.String r3 = "AD"
            java.lang.String r4 = "RVA"
            java.lang.String r5 = "RIA"
            java.lang.String r6 = "RVPA"
            java.lang.String[] r2 = new java.lang.String[]{r4, r5, r6, r2, r3}
            r6 = 0
            int[] r3 = new int[]{r6, r6, r6, r6, r6}
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r4 = r0.attrMap
            java.lang.String r5 = "RuntimeVisibleAnnotations"
            r7 = 2
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r4.getAttributeLayout(r5, r7)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r4 = r0.attrMap
            java.lang.String r5 = "RuntimeInvisibleAnnotations"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r9 = r4.getAttributeLayout(r5, r7)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r4 = r0.attrMap
            java.lang.String r5 = "RuntimeVisibleParameterAnnotations"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r10 = r4.getAttributeLayout(r5, r7)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r4 = r0.attrMap
            java.lang.String r5 = "RuntimeInvisibleParameterAnnotations"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r11 = r4.getAttributeLayout(r5, r7)
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r4 = r0.attrMap
            java.lang.String r5 = "AnnotationDefault"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r12 = r4.getAttributeLayout(r5, r7)
            r4 = 5
            org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r5 = new org.apache.commons.compress.harmony.unpack200.AttributeLayout[r4]
            r5[r6] = r8
            r13 = 1
            r5[r13] = r9
            r5[r7] = r10
            r7 = 3
            r5[r7] = r11
            r7 = 4
            r5[r7] = r12
            r7 = r5
            org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda2 r5 = new org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda2
            r5.<init>(r0, r7)
            java.util.Arrays.setAll(r3, r5)
            int[] r4 = new int[r4]
            r5 = 0
            r13 = 0
            r14 = r13
            r13 = r1
            r1 = r14
            r14 = r5
        L60:
            int r5 = r4.length
            if (r1 >= r5) goto L75
            r5 = r3[r1]
            if (r5 <= 0) goto L70
            int r13 = r13 + 1
            r5 = r24[r14]
            r4[r1] = r5
            int r14 = r14 + 1
            goto L72
        L70:
            r4[r1] = r6
        L72:
            int r1 = r1 + 1
            goto L60
        L75:
            java.lang.String r5 = "method"
            r1 = r23
            org.apache.commons.compress.harmony.unpack200.MetadataBandGroup[] r5 = r0.parseMetadata(r1, r2, r3, r4, r5)
            int r1 = r2.length
            java.util.List[] r1 = new java.util.List[r1]
            int r15 = r2.length
            int[] r15 = new int[r15]
            r16 = 0
            r17 = r6
            r6 = r16
        L89:
            r16 = r1
            int r1 = r5.length
            if (r6 >= r1) goto L9d
            r1 = r5[r6]
            java.util.List r1 = r1.getAttributes()
            r16[r6] = r1
            r15[r6] = r17
            int r6 = r6 + 1
            r1 = r16
            goto L89
        L9d:
            r1 = 0
        L9e:
            long[][] r6 = r0.methodFlags
            int r6 = r6.length
            if (r1 >= r6) goto Lfd
            r6 = 0
        La4:
            r17 = r1
            long[][] r1 = r0.methodFlags
            r1 = r1[r17]
            int r1 = r1.length
            if (r6 >= r1) goto Lf4
            r1 = 0
        Lae:
            r18 = r2
            int r2 = r7.length
            if (r1 >= r2) goto Le7
            r2 = r7[r1]
            r19 = r1
            long[][] r1 = r0.methodFlags
            r1 = r1[r17]
            r20 = r3
            r21 = r4
            r3 = r1[r6]
            boolean r1 = r2.matches(r3)
            if (r1 == 0) goto Lde
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r1 = r0.methodAttributes
            r1 = r1[r17]
            r1 = r1[r6]
            r2 = r16[r19]
            r3 = r15[r19]
            int r4 = r3 + 1
            r15[r19] = r4
            java.lang.Object r2 = r2.get(r3)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r2
            r1.add(r2)
        Lde:
            int r1 = r19 + 1
            r2 = r18
            r3 = r20
            r4 = r21
            goto Lae
        Le7:
            r19 = r1
            r20 = r3
            r21 = r4
            int r6 = r6 + 1
            r1 = r17
            r2 = r18
            goto La4
        Lf4:
            r18 = r2
            r20 = r3
            r21 = r4
            int r1 = r17 + 1
            goto L9e
        Lfd:
            return r13
    }

    public java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] getClassAttributes() {
            r1 = this;
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r0 = r1.classAttributes
            return r0
    }

    public int[] getClassFieldCount() {
            r1 = this;
            int[] r0 = r1.classFieldCount
            return r0
    }

    public long[] getClassFlags() {
            r7 = this;
            long[] r0 = r7.classAccessFlags
            if (r0 != 0) goto L3b
            r0 = 32767(0x7fff, double:1.6189E-319)
            r2 = 0
        L7:
            r3 = 16
            if (r2 >= r3) goto L22
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r7.attrMap
            r4 = 0
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r3 = r3.getAttributeLayout(r2, r4)
            if (r3 == 0) goto L1f
            boolean r4 = r3.isDefaultLayout()
            if (r4 != 0) goto L1f
            r4 = 1
            int r4 = r4 << r2
            int r4 = ~r4
            long r4 = (long) r4
            long r0 = r0 & r4
        L1f:
            int r2 = r2 + 1
            goto L7
        L22:
            long[] r2 = r7.classFlags
            int r2 = r2.length
            long[] r2 = new long[r2]
            r7.classAccessFlags = r2
            r2 = 0
        L2a:
            long[] r3 = r7.classFlags
            int r3 = r3.length
            if (r2 >= r3) goto L3b
            long[] r3 = r7.classAccessFlags
            long[] r4 = r7.classFlags
            r5 = r4[r2]
            long r5 = r5 & r0
            r3[r2] = r5
            int r2 = r2 + 1
            goto L2a
        L3b:
            long[] r0 = r7.classAccessFlags
            return r0
    }

    public int[][] getClassInterfacesInts() {
            r1 = this;
            int[][] r0 = r1.classInterfacesInts
            return r0
    }

    public int[] getClassMethodCount() {
            r1 = this;
            int[] r0 = r1.classMethodCount
            return r0
    }

    public int[] getClassSuperInts() {
            r1 = this;
            int[] r0 = r1.classSuperInts
            return r0
    }

    public int[] getClassThisInts() {
            r1 = this;
            int[] r0 = r1.classThisInts
            return r0
    }

    public int[] getClassVersionMajor() {
            r1 = this;
            int[] r0 = r1.classVersionMajor
            return r0
    }

    public int[] getClassVersionMinor() {
            r1 = this;
            int[] r0 = r1.classVersionMinor
            return r0
    }

    public int[][] getCodeHandlerCatchPO() {
            r1 = this;
            int[][] r0 = r1.codeHandlerCatchPO
            return r0
    }

    public int[][] getCodeHandlerClassRCN() {
            r1 = this;
            int[][] r0 = r1.codeHandlerClassRCN
            return r0
    }

    public int[] getCodeHandlerCount() {
            r1 = this;
            int[] r0 = r1.codeHandlerCount
            return r0
    }

    public int[][] getCodeHandlerEndPO() {
            r1 = this;
            int[][] r0 = r1.codeHandlerEndPO
            return r0
    }

    public int[][] getCodeHandlerStartP() {
            r1 = this;
            int[][] r0 = r1.codeHandlerStartP
            return r0
    }

    public boolean[] getCodeHasAttributes() {
            r1 = this;
            boolean[] r0 = r1.codeHasAttributes
            return r0
    }

    public int[] getCodeMaxNALocals() {
            r1 = this;
            int[] r0 = r1.codeMaxNALocals
            return r0
    }

    public int[] getCodeMaxStack() {
            r1 = this;
            int[] r0 = r1.codeMaxStack
            return r0
    }

    public java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] getFieldAttributes() {
            r1 = this;
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r0 = r1.fieldAttributes
            return r0
    }

    public int[][] getFieldDescrInts() {
            r1 = this;
            int[][] r0 = r1.fieldDescrInts
            return r0
    }

    public long[][] getFieldFlags() {
            r8 = this;
            long[][] r0 = r8.fieldAccessFlags
            if (r0 != 0) goto L54
            r0 = 32767(0x7fff, double:1.6189E-319)
            r2 = 0
        L7:
            r3 = 16
            if (r2 >= r3) goto L21
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r8.attrMap
            r4 = 1
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r3 = r3.getAttributeLayout(r2, r4)
            if (r3 == 0) goto L1e
            boolean r5 = r3.isDefaultLayout()
            if (r5 != 0) goto L1e
            int r4 = r4 << r2
            int r4 = ~r4
            long r4 = (long) r4
            long r0 = r0 & r4
        L1e:
            int r2 = r2 + 1
            goto L7
        L21:
            long[][] r2 = r8.fieldFlags
            int r2 = r2.length
            long[][] r2 = new long[r2][]
            r8.fieldAccessFlags = r2
            r2 = 0
        L29:
            long[][] r3 = r8.fieldFlags
            int r3 = r3.length
            if (r2 >= r3) goto L54
            long[][] r3 = r8.fieldAccessFlags
            long[][] r4 = r8.fieldFlags
            r4 = r4[r2]
            int r4 = r4.length
            long[] r4 = new long[r4]
            r3[r2] = r4
            r3 = 0
        L3a:
            long[][] r4 = r8.fieldFlags
            r4 = r4[r2]
            int r4 = r4.length
            if (r3 >= r4) goto L51
            long[][] r4 = r8.fieldAccessFlags
            r4 = r4[r2]
            long[][] r5 = r8.fieldFlags
            r5 = r5[r2]
            r6 = r5[r3]
            long r6 = r6 & r0
            r4[r3] = r6
            int r3 = r3 + 1
            goto L3a
        L51:
            int r2 = r2 + 1
            goto L29
        L54:
            long[][] r0 = r8.fieldAccessFlags
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.IcTuple[][] getIcLocal() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.IcTuple[][] r0 = r1.icLocal
            return r0
    }

    public java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] getMethodAttributes() {
            r1 = this;
            java.util.ArrayList<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[][] r0 = r1.methodAttributes
            return r0
    }

    public java.lang.String[][] getMethodDescr() {
            r1 = this;
            java.lang.String[][] r0 = r1.methodDescr
            return r0
    }

    public int[][] getMethodDescrInts() {
            r1 = this;
            int[][] r0 = r1.methodDescrInts
            return r0
    }

    public long[][] getMethodFlags() {
            r8 = this;
            long[][] r0 = r8.methodAccessFlags
            if (r0 != 0) goto L55
            r0 = 32767(0x7fff, double:1.6189E-319)
            r2 = 0
        L7:
            r3 = 16
            if (r2 >= r3) goto L22
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r3 = r8.attrMap
            r4 = 2
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r3 = r3.getAttributeLayout(r2, r4)
            if (r3 == 0) goto L1f
            boolean r4 = r3.isDefaultLayout()
            if (r4 != 0) goto L1f
            r4 = 1
            int r4 = r4 << r2
            int r4 = ~r4
            long r4 = (long) r4
            long r0 = r0 & r4
        L1f:
            int r2 = r2 + 1
            goto L7
        L22:
            long[][] r2 = r8.methodFlags
            int r2 = r2.length
            long[][] r2 = new long[r2][]
            r8.methodAccessFlags = r2
            r2 = 0
        L2a:
            long[][] r3 = r8.methodFlags
            int r3 = r3.length
            if (r2 >= r3) goto L55
            long[][] r3 = r8.methodAccessFlags
            long[][] r4 = r8.methodFlags
            r4 = r4[r2]
            int r4 = r4.length
            long[] r4 = new long[r4]
            r3[r2] = r4
            r3 = 0
        L3b:
            long[][] r4 = r8.methodFlags
            r4 = r4[r2]
            int r4 = r4.length
            if (r3 >= r4) goto L52
            long[][] r4 = r8.methodAccessFlags
            r4 = r4[r2]
            long[][] r5 = r8.methodFlags
            r5 = r5[r2]
            r6 = r5[r3]
            long r6 = r6 & r0
            r4[r3] = r6
            int r3 = r3 + 1
            goto L3b
        L52:
            int r2 = r2 + 1
            goto L2a
        L55:
            long[][] r0 = r8.methodAccessFlags
            return r0
    }

    public java.util.ArrayList<java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>> getOrderedCodeAttributes() {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.Attribute>[] r0 = r2.codeAttributes
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.harmony.unpack200.ClassBands$$ExternalSyntheticLambda1
            r1.<init>()
            java.util.stream.Stream r0 = r0.map(r1)
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda4 r1 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda4
            r1.<init>()
            java.util.stream.Collector r1 = java.util.stream.Collectors.toCollection(r1)
            java.lang.Object r0 = r0.collect(r1)
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            return r0
    }

    public long[] getRawClassFlags() {
            r1 = this;
            long[] r0 = r1.classFlags
            return r0
    }

    /* renamed from: lambda$parseMethodMetadataBands$2$org-apache-commons-compress-harmony-unpack200-ClassBands, reason: not valid java name */
    /* synthetic */ int m22xf85b1228(org.apache.commons.compress.harmony.unpack200.AttributeLayout[] r3, int r4) {
            r2 = this;
            long[][] r0 = r2.methodFlags
            r1 = r3[r4]
            int r0 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countMatches(r0, r1)
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void read(java.io.InputStream r5) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r4 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r4.header
            int r0 = r0.getClassCount()
            java.lang.String r1 = "class_this"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r4.decodeBandInt(r1, r5, r2, r0)
            r4.classThisInts = r1
            int[] r1 = r4.classThisInts
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r4.cpBands
            java.lang.String[] r2 = r2.getCpClass()
            java.lang.String[] r1 = r4.getReferences(r1, r2)
            r4.classThis = r1
            java.lang.String r1 = "class_super"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r4.decodeBandInt(r1, r5, r2, r0)
            r4.classSuperInts = r1
            java.lang.String r1 = "class_interface_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r4.decodeBandInt(r1, r5, r2, r0)
            java.lang.String r2 = "class_interface"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[][] r2 = r4.decodeBandInt(r2, r5, r3, r1)
            r4.classInterfacesInts = r2
            java.lang.String r2 = "class_field_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r2 = r4.decodeBandInt(r2, r5, r3, r0)
            r4.classFieldCount = r2
            java.lang.String r2 = "class_method_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r2 = r4.decodeBandInt(r2, r5, r3, r0)
            r4.classMethodCount = r2
            r4.parseFieldBands(r5)
            r4.parseMethodBands(r5)
            r4.parseClassAttrBands(r5)
            r4.parseCodeBands(r5)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void unpack() {
            r0 = this;
            return
    }
}
