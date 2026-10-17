package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Segment {
    public static final int LOG_LEVEL_QUIET = 0;
    public static final int LOG_LEVEL_STANDARD = 1;
    public static final int LOG_LEVEL_VERBOSE = 2;
    private org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands attrDefinitionBands;
    private org.apache.commons.compress.harmony.unpack200.BcBands bcBands;
    private org.apache.commons.compress.harmony.unpack200.ClassBands classBands;
    private byte[][] classFilesContents;
    private org.apache.commons.compress.harmony.unpack200.CpBands cpBands;
    private boolean deflateHint;
    private boolean doPreRead;
    private org.apache.commons.compress.harmony.unpack200.FileBands fileBands;
    private boolean[] fileDeflate;
    private boolean[] fileIsClass;
    private org.apache.commons.compress.harmony.unpack200.SegmentHeader header;
    private org.apache.commons.compress.harmony.unpack200.IcBands icBands;
    private java.io.InputStream internalBuffer;
    private int logLevel;
    private java.io.PrintWriter logStream;
    private boolean overrideDeflateHint;

    public Segment() {
            r0 = this;
            r0.<init>()
            return
    }

    private org.apache.commons.compress.harmony.unpack200.bytecode.ClassFile buildClassFile(int r38) {
            r37 = this;
            r0 = r37
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFile r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFile
            r1.<init>()
            org.apache.commons.compress.harmony.unpack200.ClassBands r2 = r0.classBands
            int[] r2 = r2.getClassVersionMajor()
            org.apache.commons.compress.harmony.unpack200.ClassBands r3 = r0.classBands
            int[] r3 = r3.getClassVersionMinor()
            if (r2 == 0) goto L1e
            r4 = r2[r38]
            r1.major = r4
            r4 = r3[r38]
            r1.minor = r4
            goto L2e
        L1e:
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r4 = r0.header
            int r4 = r4.getDefaultClassMajorVersion()
            r1.major = r4
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r4 = r0.header
            int r4 = r4.getDefaultClassMinorVersion()
            r1.minor = r4
        L2e:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r4 = r1.pool
            org.apache.commons.compress.harmony.unpack200.ClassBands r5 = r0.classBands
            int[] r5 = r5.getClassThisInts()
            r5 = r5[r38]
            org.apache.commons.compress.harmony.unpack200.CpBands r6 = r0.cpBands
            java.lang.String[] r6 = r6.getCpClass()
            r6 = r6[r5]
            java.lang.String r7 = "/"
            int r7 = r6.lastIndexOf(r7)
            r8 = 1
            int r7 = r7 + r8
            org.apache.commons.compress.harmony.unpack200.ClassBands r9 = r0.classBands
            java.util.ArrayList[] r9 = r9.getClassAttributes()
            r9 = r9[r38]
            r10 = 0
            java.util.Iterator r11 = r9.iterator()
        L55:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L6b
            java.lang.Object r12 = r11.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r12 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r12
            boolean r13 = r12.isSourceFileAttribute()
            if (r13 == 0) goto L6a
            r10 = r12
            org.apache.commons.compress.harmony.unpack200.bytecode.SourceFileAttribute r10 = (org.apache.commons.compress.harmony.unpack200.bytecode.SourceFileAttribute) r10
        L6a:
            goto L55
        L6b:
            r11 = -1
            r12 = 0
            if (r10 != 0) goto Lef
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r13 = r0.attrDefinitionBands
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r13 = r13.getAttributeDefinitionMap()
            java.lang.String r14 = "SourceFile"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r13 = r13.getAttributeLayout(r14, r12)
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r0.classBands
            long[] r14 = r14.getRawClassFlags()
            r16 = r9
            r8 = r14[r38]
            boolean r8 = r13.matches(r8)
            if (r8 == 0) goto Lea
            r8 = -1
            r9 = 0
        L8d:
            int r14 = r6.length()
            if (r9 >= r14) goto L9f
            char r14 = r6.charAt(r9)
            r15 = 36
            if (r14 > r15) goto L9c
            r8 = r9
        L9c:
            int r9 = r9 + 1
            goto L8d
        L9f:
            java.lang.String r9 = ".java"
            if (r8 <= r11) goto Lbb
            if (r7 > r8) goto Lbb
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = r6.substring(r7, r8)
            java.lang.StringBuilder r14 = r14.append(r15)
            java.lang.StringBuilder r9 = r14.append(r9)
            java.lang.String r9 = r9.toString()
            goto Ld0
        Lbb:
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = r6.substring(r7)
            java.lang.StringBuilder r14 = r14.append(r15)
            java.lang.StringBuilder r9 = r14.append(r9)
            java.lang.String r9 = r9.toString()
        Ld0:
            org.apache.commons.compress.harmony.unpack200.bytecode.SourceFileAttribute r14 = new org.apache.commons.compress.harmony.unpack200.bytecode.SourceFileAttribute
            org.apache.commons.compress.harmony.unpack200.CpBands r15 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r15 = r15.cpUTF8Value(r9, r12)
            r14.<init>(r15)
            r10 = r14
            r15 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r14 = new org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[r15]
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r17 = r4.add(r10)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r17 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r17
            r14[r12] = r17
            r1.attributes = r14
            goto Lee
        Lea:
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r8 = new org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[r12]
            r1.attributes = r8
        Lee:
            goto Lfe
        Lef:
            r16 = r9
            r15 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r8 = new org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[r15]
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r9 = r4.add(r10)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r9 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r9
            r8[r12] = r9
            r1.attributes = r8
        Lfe:
            java.util.ArrayList r8 = new java.util.ArrayList
            int r9 = r16.size()
            r8.<init>(r9)
            r9 = 0
        L108:
            int r13 = r16.size()
            if (r9 >= r13) goto L124
            r13 = r16
            java.lang.Object r14 = r13.get(r9)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r14 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r14
            boolean r16 = r14.isSourceFileAttribute()
            if (r16 != 0) goto L11f
            r8.add(r14)
        L11f:
            int r9 = r9 + 1
            r16 = r13
            goto L108
        L124:
            r13 = r16
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r9 = r1.attributes
            int r14 = r9.length
            int r16 = r8.size()
            int r14 = r14 + r16
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r14 = new org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[r14]
            r1.attributes = r14
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r14 = r1.attributes
            int r15 = r9.length
            java.lang.System.arraycopy(r9, r12, r14, r12, r15)
            r14 = 0
        L13a:
            int r15 = r8.size()
            if (r14 >= r15) goto L154
            java.lang.Object r15 = r8.get(r14)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r15 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r15
            r4.add(r15)
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r12 = r1.attributes
            int r11 = r9.length
            int r11 = r11 + r14
            r12[r11] = r15
            int r14 = r14 + 1
            r11 = -1
            r12 = 0
            goto L13a
        L154:
            org.apache.commons.compress.harmony.unpack200.CpBands r11 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r11 = r11.cpClassValue(r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r11 = r4.add(r11)
            org.apache.commons.compress.harmony.unpack200.CpBands r12 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r0.classBands
            int[] r14 = r14.getClassSuperInts()
            r14 = r14[r38]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r12 = r12.cpClassValue(r14)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r12 = r4.add(r12)
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r0.classBands
            int[][] r14 = r14.getClassInterfacesInts()
            r14 = r14[r38]
            int r14 = r14.length
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r14 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r14]
            r7 = 0
        L17c:
            int r15 = r14.length
            if (r7 >= r15) goto L19c
            org.apache.commons.compress.harmony.unpack200.CpBands r15 = r0.cpBands
            r18 = r2
            org.apache.commons.compress.harmony.unpack200.ClassBands r2 = r0.classBands
            int[][] r2 = r2.getClassInterfacesInts()
            r2 = r2[r38]
            r2 = r2[r7]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = r15.cpClassValue(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r2 = r4.add(r2)
            r14[r7] = r2
            int r7 = r7 + 1
            r2 = r18
            goto L17c
        L19c:
            r18 = r2
            org.apache.commons.compress.harmony.unpack200.ClassBands r2 = r0.classBands
            int[] r2 = r2.getClassFieldCount()
            r2 = r2[r38]
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r2]
            r7 = 0
        L1a9:
            int r15 = r2.length
            if (r7 >= r15) goto L200
            org.apache.commons.compress.harmony.unpack200.ClassBands r15 = r0.classBands
            int[][] r15 = r15.getFieldDescrInts()
            r15 = r15[r38]
            r15 = r15[r7]
            r19 = r3
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r0.cpBands
            int[] r3 = r3.getCpDescriptorNameInts()
            r3 = r3[r15]
            r20 = r5
            org.apache.commons.compress.harmony.unpack200.CpBands r5 = r0.cpBands
            int[] r5 = r5.getCpDescriptorTypeInts()
            r5 = r5[r15]
            r21 = r7
            org.apache.commons.compress.harmony.unpack200.CpBands r7 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r23 = r7.cpUTF8Value(r3)
            org.apache.commons.compress.harmony.unpack200.CpBands r7 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r24 = r7.cpSignatureValue(r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPField r22 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPField
            org.apache.commons.compress.harmony.unpack200.ClassBands r7 = r0.classBands
            long[][] r7 = r7.getFieldFlags()
            r7 = r7[r38]
            r25 = r7[r21]
            org.apache.commons.compress.harmony.unpack200.ClassBands r7 = r0.classBands
            java.util.ArrayList[][] r7 = r7.getFieldAttributes()
            r7 = r7[r38]
            r27 = r7[r21]
            r22.<init>(r23, r24, r25, r27)
            r7 = r22
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r7 = r4.add(r7)
            r2[r21] = r7
            int r7 = r21 + 1
            r3 = r19
            r5 = r20
            goto L1a9
        L200:
            r19 = r3
            r20 = r5
            r21 = r7
            org.apache.commons.compress.harmony.unpack200.ClassBands r3 = r0.classBands
            int[] r3 = r3.getClassMethodCount()
            r3 = r3[r38]
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r3 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r3]
            r5 = 0
        L211:
            int r7 = r3.length
            if (r5 >= r7) goto L262
            org.apache.commons.compress.harmony.unpack200.ClassBands r7 = r0.classBands
            int[][] r7 = r7.getMethodDescrInts()
            r7 = r7[r38]
            r7 = r7[r5]
            org.apache.commons.compress.harmony.unpack200.CpBands r15 = r0.cpBands
            int[] r15 = r15.getCpDescriptorNameInts()
            r15 = r15[r7]
            r21 = r5
            org.apache.commons.compress.harmony.unpack200.CpBands r5 = r0.cpBands
            int[] r5 = r5.getCpDescriptorTypeInts()
            r5 = r5[r7]
            r22 = r7
            org.apache.commons.compress.harmony.unpack200.CpBands r7 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r24 = r7.cpUTF8Value(r15)
            org.apache.commons.compress.harmony.unpack200.CpBands r7 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r25 = r7.cpSignatureValue(r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPMethod r23 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPMethod
            org.apache.commons.compress.harmony.unpack200.ClassBands r7 = r0.classBands
            long[][] r7 = r7.getMethodFlags()
            r7 = r7[r38]
            r26 = r7[r21]
            org.apache.commons.compress.harmony.unpack200.ClassBands r7 = r0.classBands
            java.util.ArrayList[][] r7 = r7.getMethodAttributes()
            r7 = r7[r38]
            r28 = r7[r21]
            r23.<init>(r24, r25, r26, r28)
            r7 = r23
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r7 = r4.add(r7)
            r3[r21] = r7
            int r5 = r21 + 1
            goto L211
        L262:
            r21 = r5
            r4.addNestedEntries()
            r5 = 0
            org.apache.commons.compress.harmony.unpack200.ClassBands r7 = r0.getClassBands()
            org.apache.commons.compress.harmony.unpack200.IcTuple[][] r7 = r7.getIcLocal()
            r7 = r7[r38]
            if (r7 == 0) goto L276
            r15 = 1
            goto L277
        L276:
            r15 = 0
        L277:
            r22 = r5
            org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute r5 = new org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute
            r23 = r8
            java.lang.String r8 = "InnerClasses"
            r5.<init>(r8)
            org.apache.commons.compress.harmony.unpack200.IcBands r8 = r0.getIcBands()
            org.apache.commons.compress.harmony.unpack200.IcTuple[] r8 = r8.getRelevantIcTuples(r6, r4)
            java.util.List r24 = r0.computeIcStored(r7, r8)
            java.util.Iterator r25 = r24.iterator()
        L292:
            boolean r26 = r25.hasNext()
            if (r26 == 0) goto L335
            java.lang.Object r26 = r25.next()
            r27 = r6
            r6 = r26
            org.apache.commons.compress.harmony.unpack200.IcTuple r6 = (org.apache.commons.compress.harmony.unpack200.IcTuple) r6
            r26 = r9
            int r9 = r6.thisClassIndex()
            r28 = r10
            int r10 = r6.outerClassIndex()
            r29 = r13
            int r13 = r6.simpleClassNameIndex()
            r30 = r15
            java.lang.String r15 = r6.thisClassString()
            r31 = r3
            java.lang.String r3 = r6.outerClassString()
            r32 = r2
            java.lang.String r2 = r6.simpleClassName()
            r33 = 0
            r34 = 0
            r35 = r14
            r14 = -1
            if (r9 == r14) goto L2d6
            org.apache.commons.compress.harmony.unpack200.CpBands r14 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r14 = r14.cpClassValue(r9)
            goto L2dc
        L2d6:
            org.apache.commons.compress.harmony.unpack200.CpBands r14 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r14 = r14.cpClassValue(r15)
        L2dc:
            boolean r36 = r6.isAnonymous()
            if (r36 != 0) goto L2f7
            r36 = r9
            r9 = -1
            if (r13 == r9) goto L2ee
            org.apache.commons.compress.harmony.unpack200.CpBands r9 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r9 = r9.cpUTF8Value(r13)
            goto L2f4
        L2ee:
            org.apache.commons.compress.harmony.unpack200.CpBands r9 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r9 = r9.cpUTF8Value(r2)
        L2f4:
            r33 = r9
            goto L2fb
        L2f7:
            r36 = r9
            r9 = r33
        L2fb:
            boolean r33 = r6.isMember()
            if (r33 == 0) goto L316
            r33 = r2
            r2 = -1
            if (r10 == r2) goto L30d
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = r2.cpClassValue(r10)
            goto L313
        L30d:
            org.apache.commons.compress.harmony.unpack200.CpBands r2 = r0.cpBands
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = r2.cpClassValue(r3)
        L313:
            r34 = r2
            goto L31a
        L316:
            r33 = r2
            r2 = r34
        L31a:
            r34 = r3
            int r3 = r6.F
            r5.addInnerClassesEntry(r14, r2, r9, r3)
            r22 = 1
            r9 = r26
            r6 = r27
            r10 = r28
            r13 = r29
            r15 = r30
            r3 = r31
            r2 = r32
            r14 = r35
            goto L292
        L335:
            r32 = r2
            r31 = r3
            r27 = r6
            r26 = r9
            r28 = r10
            r29 = r13
            r35 = r14
            r30 = r15
            if (r30 == 0) goto L34c
            int r2 = r7.length
            if (r2 != 0) goto L34c
            r22 = 0
        L34c:
            if (r30 != 0) goto L353
            int r2 = r8.length
            if (r2 != 0) goto L353
            r22 = 0
        L353:
            if (r22 == 0) goto L36a
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r2 = r1.attributes
            int r3 = r2.length
            r15 = 1
            int r3 = r3 + r15
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[] r3 = new org.apache.commons.compress.harmony.unpack200.bytecode.Attribute[r3]
            int r6 = r2.length
            r9 = 0
            java.lang.System.arraycopy(r2, r9, r3, r9, r6)
            int r6 = r3.length
            int r6 = r6 - r15
            r3[r6] = r5
            r1.attributes = r3
            r4.addWithNestedEntries(r5)
        L36a:
            r4.resolve(r0)
            org.apache.commons.compress.harmony.unpack200.ClassBands r2 = r0.classBands
            long[] r2 = r2.getClassFlags()
            r9 = r2[r38]
            int r2 = (int) r9
            r1.accessFlags = r2
            int r2 = r4.indexOf(r11)
            r1.thisClass = r2
            int r2 = r4.indexOf(r12)
            r1.superClass = r2
            r2 = r35
            int r3 = r2.length
            int[] r3 = new int[r3]
            r1.interfaces = r3
            r3 = 0
        L38c:
            int r6 = r2.length
            if (r3 >= r6) goto L39c
            int[] r6 = r1.interfaces
            r9 = r2[r3]
            int r9 = r4.indexOf(r9)
            r6[r3] = r9
            int r3 = r3 + 1
            goto L38c
        L39c:
            r6 = r32
            r1.fields = r6
            r9 = r31
            r1.methods = r9
            return r1
    }

    private java.util.List<org.apache.commons.compress.harmony.unpack200.IcTuple> computeIcStored(org.apache.commons.compress.harmony.unpack200.IcTuple[] r9, org.apache.commons.compress.harmony.unpack200.IcTuple[] r10) {
            r8 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r10.length
            r0.<init>(r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r10.length
            r1.<init>(r2)
            java.util.HashSet r2 = new java.util.HashSet
            int r3 = r10.length
            r2.<init>(r3)
            r3 = 0
            if (r9 == 0) goto L27
            int r4 = r9.length
            r5 = r3
        L17:
            if (r5 >= r4) goto L27
            r6 = r9[r5]
            boolean r7 = r2.add(r6)
            if (r7 == 0) goto L24
            r0.add(r6)
        L24:
            int r5 = r5 + 1
            goto L17
        L27:
            int r4 = r10.length
        L28:
            if (r3 >= r4) goto L3c
            r5 = r10[r3]
            boolean r6 = r2.add(r5)
            if (r6 == 0) goto L36
            r0.add(r5)
            goto L39
        L36:
            r1.add(r5)
        L39:
            int r3 = r3 + 1
            goto L28
        L3c:
            java.util.Objects.requireNonNull(r0)
            org.apache.commons.compress.harmony.unpack200.Segment$$ExternalSyntheticLambda0 r3 = new org.apache.commons.compress.harmony.unpack200.Segment$$ExternalSyntheticLambda0
            r3.<init>(r0)
            r1.forEach(r3)
            return r0
    }

    private void parseSegment() throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r17 = this;
            r0 = r17
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r1 = r0.header
            r1.unpack()
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r0.cpBands
            r1.unpack()
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r1 = r0.attrDefinitionBands
            r1.unpack()
            org.apache.commons.compress.harmony.unpack200.IcBands r1 = r0.icBands
            r1.unpack()
            org.apache.commons.compress.harmony.unpack200.ClassBands r1 = r0.classBands
            r1.unpack()
            org.apache.commons.compress.harmony.unpack200.BcBands r1 = r0.bcBands
            r1.unpack()
            org.apache.commons.compress.harmony.unpack200.FileBands r1 = r0.fileBands
            r1.unpack()
            r1 = 0
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r2 = r0.header
            int r2 = r2.getNumberOfFiles()
            org.apache.commons.compress.harmony.unpack200.FileBands r3 = r0.fileBands
            java.lang.String[] r3 = r3.getFileName()
            org.apache.commons.compress.harmony.unpack200.FileBands r4 = r0.fileBands
            int[] r4 = r4.getFileOptions()
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r5 = r0.header
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r5 = r5.getOptions()
            byte[][] r6 = new byte[r2][]
            r0.classFilesContents = r6
            boolean[] r6 = new boolean[r2]
            r0.fileDeflate = r6
            boolean[] r6 = new boolean[r2]
            r0.fileIsClass = r6
            java.io.ByteArrayOutputStream r6 = new java.io.ByteArrayOutputStream
            r6.<init>()
            java.io.DataOutputStream r7 = new java.io.DataOutputStream
            r7.<init>(r6)
            r8 = 0
        L55:
            if (r8 >= r2) goto Ldc
            r9 = r3[r8]
            r11 = 1
            if (r9 == 0) goto L65
            boolean r12 = r9.isEmpty()
            if (r12 == 0) goto L63
            goto L65
        L63:
            r12 = 0
            goto L66
        L65:
            r12 = r11
        L66:
            r13 = r4[r8]
            r14 = 2
            r13 = r13 & r14
            if (r13 == r14) goto L71
            if (r12 == 0) goto L6f
            goto L71
        L6f:
            r13 = 0
            goto L72
        L71:
            r13 = r11
        L72:
            if (r13 == 0) goto L9b
            if (r12 == 0) goto L9b
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            org.apache.commons.compress.harmony.unpack200.CpBands r15 = r0.cpBands
            java.lang.String[] r15 = r15.getCpClass()
            org.apache.commons.compress.harmony.unpack200.ClassBands r10 = r0.classBands
            int[] r10 = r10.getClassThisInts()
            r10 = r10[r1]
            r10 = r15[r10]
            java.lang.StringBuilder r10 = r14.append(r10)
            java.lang.String r14 = ".class"
            java.lang.StringBuilder r10 = r10.append(r14)
            java.lang.String r9 = r10.toString()
            r3[r8] = r9
        L9b:
            boolean r10 = r0.overrideDeflateHint
            if (r10 != 0) goto Lb5
            boolean[] r10 = r0.fileDeflate
            r14 = r4[r8]
            r14 = r14 & r11
            if (r14 == r11) goto Lb0
            boolean r14 = r5.shouldDeflate()
            if (r14 == 0) goto Lad
            goto Lb0
        Lad:
            r16 = 0
            goto Lb2
        Lb0:
            r16 = r11
        Lb2:
            r10[r8] = r16
            goto Lbb
        Lb5:
            boolean[] r10 = r0.fileDeflate
            boolean r11 = r0.deflateHint
            r10[r8] = r11
        Lbb:
            boolean[] r10 = r0.fileIsClass
            r10[r8] = r13
            if (r13 == 0) goto Ld8
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFile r10 = r0.buildClassFile(r1)
            r10.write(r7)
            r7.flush()
            byte[][] r11 = r0.classFilesContents
            byte[] r14 = r6.toByteArray()
            r11[r1] = r14
            r6.reset()
            int r1 = r1 + 1
        Ld8:
            int r8 = r8 + 1
            goto L55
        Ldc:
            return
    }

    private void readSegment(java.io.InputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            r0 = 2
            java.lang.String r1 = "-------"
            r2.log(r0, r1)
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = new org.apache.commons.compress.harmony.unpack200.CpBands
            r0.<init>(r2)
            r2.cpBands = r0
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r2.cpBands
            r0.read(r3)
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r0 = new org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands
            r0.<init>(r2)
            r2.attrDefinitionBands = r0
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r0 = r2.attrDefinitionBands
            r0.read(r3)
            org.apache.commons.compress.harmony.unpack200.IcBands r0 = new org.apache.commons.compress.harmony.unpack200.IcBands
            r0.<init>(r2)
            r2.icBands = r0
            org.apache.commons.compress.harmony.unpack200.IcBands r0 = r2.icBands
            r0.read(r3)
            org.apache.commons.compress.harmony.unpack200.ClassBands r0 = new org.apache.commons.compress.harmony.unpack200.ClassBands
            r0.<init>(r2)
            r2.classBands = r0
            org.apache.commons.compress.harmony.unpack200.ClassBands r0 = r2.classBands
            r0.read(r3)
            org.apache.commons.compress.harmony.unpack200.BcBands r0 = new org.apache.commons.compress.harmony.unpack200.BcBands
            r0.<init>(r2)
            r2.bcBands = r0
            org.apache.commons.compress.harmony.unpack200.BcBands r0 = r2.bcBands
            r0.read(r3)
            org.apache.commons.compress.harmony.unpack200.FileBands r0 = new org.apache.commons.compress.harmony.unpack200.FileBands
            r0.<init>(r2)
            r2.fileBands = r0
            org.apache.commons.compress.harmony.unpack200.FileBands r0 = r2.fileBands
            r0.read(r3)
            org.apache.commons.compress.harmony.unpack200.FileBands r0 = r2.fileBands
            r0.processFileBits()
            return
    }

    protected org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands getAttrDefinitionBands() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r0 = r1.attrDefinitionBands
            return r0
    }

    protected org.apache.commons.compress.harmony.unpack200.ClassBands getClassBands() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.ClassBands r0 = r1.classBands
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.SegmentConstantPool getConstantPool() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r1.cpBands
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r0 = r0.getConstantPool()
            return r0
    }

    protected org.apache.commons.compress.harmony.unpack200.CpBands getCpBands() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r1.cpBands
            return r0
    }

    protected org.apache.commons.compress.harmony.unpack200.IcBands getIcBands() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.IcBands r0 = r1.icBands
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.SegmentHeader getSegmentHeader() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r1.header
            return r0
    }

    public void log(int r2, java.lang.String r3) {
            r1 = this;
            int r0 = r1.logLevel
            if (r0 < r2) goto L9
            java.io.PrintWriter r0 = r1.logStream
            r0.println(r3)
        L9:
            return
    }

    public void overrideDeflateHint(boolean r2) {
            r1 = this;
            r0 = 1
            r1.overrideDeflateHint = r0
            r1.deflateHint = r2
            return
    }

    public void setLogLevel(int r1) {
            r0 = this;
            r0.logLevel = r1
            return
    }

    public void setLogStream(java.io.OutputStream r4) {
            r3 = this;
            java.io.PrintWriter r0 = new java.io.PrintWriter
            java.io.OutputStreamWriter r1 = new java.io.OutputStreamWriter
            java.nio.charset.Charset r2 = java.nio.charset.Charset.defaultCharset()
            r1.<init>(r4, r2)
            r2 = 0
            r0.<init>(r1, r2)
            r3.logStream = r0
            return
    }

    public void setPreRead(boolean r1) {
            r0 = this;
            r0.doPreRead = r1
            return
    }

    public void unpack(java.io.InputStream r1, java.util.jar.JarOutputStream r2) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r0 = this;
            r0.unpackRead(r1)
            r0.unpackProcess()
            r0.unpackWrite(r2)
            return
    }

    void unpackProcess() throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r1 = this;
            java.io.InputStream r0 = r1.internalBuffer
            if (r0 == 0) goto L9
            java.io.InputStream r0 = r1.internalBuffer
            r1.readSegment(r0)
        L9:
            r1.parseSegment()
            return
    }

    void unpackRead(java.io.InputStream r7) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r6 = this;
            org.apache.commons.io.input.BoundedInputStream r0 = org.apache.commons.compress.harmony.unpack200.Pack200UnpackerAdapter.newBoundedInputStream(r7)
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r1 = new org.apache.commons.compress.harmony.unpack200.SegmentHeader
            r1.<init>(r6)
            r6.header = r1
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r1 = r6.header
            r1.read(r0)
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r1 = r6.header
            long r1 = r1.getArchiveSize()
            int r1 = (int) r1
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r2 = r6.header
            int r2 = r2.getArchiveSizeOffset()
            int r1 = r1 - r2
            boolean r2 = r6.doPreRead
            if (r2 == 0) goto L40
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r2 = r6.header
            long r2 = r2.getArchiveSize()
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L40
            byte[] r2 = new byte[r1]
            r0.read(r2)
            java.io.BufferedInputStream r3 = new java.io.BufferedInputStream
            java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
            r4.<init>(r2)
            r3.<init>(r4)
            r6.internalBuffer = r3
            goto L43
        L40:
            r6.readSegment(r0)
        L43:
            return
    }

    void unpackWrite(java.util.jar.JarOutputStream r2) throws java.io.IOException {
            r1 = this;
            r1.writeJar(r2)
            java.io.PrintWriter r0 = r1.logStream
            if (r0 == 0) goto Lc
            java.io.PrintWriter r0 = r1.logStream
            r0.close()
        Lc:
            return
    }

    public void writeJar(java.util.jar.JarOutputStream r20) throws java.io.IOException {
            r19 = this;
            r0 = r19
            r1 = r20
            org.apache.commons.compress.harmony.unpack200.FileBands r2 = r0.fileBands
            java.lang.String[] r2 = r2.getFileName()
            org.apache.commons.compress.harmony.unpack200.FileBands r3 = r0.fileBands
            int[] r3 = r3.getFileModtime()
            org.apache.commons.compress.harmony.unpack200.FileBands r4 = r0.fileBands
            long[] r4 = r4.getFileSize()
            org.apache.commons.compress.harmony.unpack200.FileBands r5 = r0.fileBands
            byte[][] r5 = r5.getFileBits()
            r6 = 0
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r7 = r0.header
            int r7 = r7.getNumberOfFiles()
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r8 = r0.header
            long r8 = r8.getArchiveModtime()
            r10 = 0
        L2a:
            if (r10 >= r7) goto Lc3
            r11 = r2[r10]
            r12 = r3[r10]
            long r12 = (long) r12
            long r12 = r12 + r8
            r14 = 1000(0x3e8, double:4.94E-321)
            long r12 = r12 * r14
            boolean[] r14 = r0.fileDeflate
            boolean r14 = r14[r10]
            java.util.jar.JarEntry r15 = new java.util.jar.JarEntry
            r15.<init>(r11)
            if (r14 == 0) goto L4c
            r16 = r2
            r2 = 8
            r15.setMethod(r2)
            r17 = r3
            r18 = r4
            goto L85
        L4c:
            r16 = r2
            r2 = 0
            r15.setMethod(r2)
            java.util.zip.CRC32 r2 = new java.util.zip.CRC32
            r2.<init>()
            r17 = r3
            boolean[] r3 = r0.fileIsClass
            boolean r3 = r3[r10]
            if (r3 == 0) goto L72
            byte[][] r3 = r0.classFilesContents
            r3 = r3[r6]
            r2.update(r3)
            byte[][] r3 = r0.classFilesContents
            r3 = r3[r6]
            int r3 = r3.length
            r18 = r4
            long r3 = (long) r3
            r15.setSize(r3)
            goto L7e
        L72:
            r18 = r4
            r3 = r5[r10]
            r2.update(r3)
            r3 = r18[r10]
            r15.setSize(r3)
        L7e:
            long r3 = r2.getValue()
            r15.setCrc(r3)
        L85:
            java.util.TimeZone r2 = java.util.TimeZone.getDefault()
            int r2 = r2.getRawOffset()
            long r2 = (long) r2
            long r2 = r12 - r2
            r15.setTime(r2)
            r1.putNextEntry(r15)
            boolean[] r2 = r0.fileIsClass
            boolean r2 = r2[r10]
            if (r2 == 0) goto Laf
            byte[][] r2 = r0.classFilesContents
            r2 = r2[r6]
            int r2 = r2.length
            long r2 = (long) r2
            r15.setSize(r2)
            byte[][] r2 = r0.classFilesContents
            r2 = r2[r6]
            r1.write(r2)
            int r6 = r6 + 1
            goto Lb9
        Laf:
            r2 = r18[r10]
            r15.setSize(r2)
            r2 = r5[r10]
            r1.write(r2)
        Lb9:
            int r10 = r10 + 1
            r2 = r16
            r3 = r17
            r4 = r18
            goto L2a
        Lc3:
            return
    }
}
