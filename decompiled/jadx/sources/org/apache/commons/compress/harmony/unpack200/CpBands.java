package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CpBands extends org.apache.commons.compress.harmony.unpack200.BandSet {
    private static final java.lang.String EMPTY_STRING = "";
    private int classOffset;
    private java.lang.String[] cpClass;
    private int[] cpClassInts;
    private java.lang.String[] cpDescriptor;
    private int[] cpDescriptorNameInts;
    private int[] cpDescriptorTypeInts;
    private double[] cpDouble;
    private java.lang.String[] cpFieldClass;
    private int[] cpFieldClassInts;
    private java.lang.String[] cpFieldDescriptor;
    private int[] cpFieldDescriptorInts;
    private float[] cpFloat;
    private java.lang.String[] cpIMethodClass;
    private int[] cpIMethodClassInts;
    private java.lang.String[] cpIMethodDescriptor;
    private int[] cpIMethodDescriptorInts;
    private int[] cpInt;
    private long[] cpLong;
    private java.lang.String[] cpMethodClass;
    private int[] cpMethodClassInts;
    private java.lang.String[] cpMethodDescriptor;
    private int[] cpMethodDescriptorInts;
    private java.lang.String[] cpSignature;
    private int[] cpSignatureInts;
    private java.lang.String[] cpString;
    private int[] cpStringInts;
    private java.lang.String[] cpUTF8;
    private int descrOffset;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType> descriptorsToCPNameAndTypes;
    private int doubleOffset;
    private final java.util.Map<java.lang.Double, org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble> doublesToCPDoubles;
    private int fieldOffset;
    private int floatOffset;
    private final java.util.Map<java.lang.Float, org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat> floatsToCPFloats;
    private int imethodOffset;
    private int intOffset;
    private final java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger> integersToCPIntegers;
    private int longOffset;
    private final java.util.Map<java.lang.Long, org.apache.commons.compress.harmony.unpack200.bytecode.CPLong> longsToCPLongs;
    private java.util.Map<java.lang.String, java.lang.Integer> mapClass;
    private java.util.Map<java.lang.String, java.lang.Integer> mapDescriptor;
    private java.util.Map<java.lang.String, java.lang.Integer> mapSignature;
    private java.util.Map<java.lang.String, java.lang.Integer> mapUTF8;
    private int methodOffset;
    private final org.apache.commons.compress.harmony.unpack200.SegmentConstantPool pool;
    private int signatureOffset;
    private int stringOffset;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPClass> stringsToCPClass;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPString> stringsToCPStrings;
    private final java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> stringsToCPUTF8;

    public CpBands(org.apache.commons.compress.harmony.unpack200.Segment r2) {
            r1 = this;
            r1.<init>(r2)
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r0 = new org.apache.commons.compress.harmony.unpack200.SegmentConstantPool
            r0.<init>(r1)
            r1.pool = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.stringsToCPUTF8 = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.stringsToCPStrings = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.longsToCPLongs = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.integersToCPIntegers = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.floatsToCPFloats = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.stringsToCPClass = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.doublesToCPDoubles = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1.descriptorsToCPNameAndTypes = r0
            return
    }

    static /* synthetic */ double lambda$parseCpDouble$1(long[] r2, int r3) {
            r0 = r2[r3]
            double r0 = java.lang.Double.longBitsToDouble(r0)
            return r0
    }

    private void parseCpClass(java.io.InputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r5.header
            int r0 = r0.getCpClassCount()
            java.lang.String r1 = "cp_Class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            r5.cpClassInts = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r5.cpClass = r1
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>(r0)
            r5.mapClass = r1
            r1 = 0
        L1c:
            if (r1 >= r0) goto L3a
            java.lang.String[] r2 = r5.cpClass
            java.lang.String[] r3 = r5.cpUTF8
            int[] r4 = r5.cpClassInts
            r4 = r4[r1]
            r3 = r3[r4]
            r2[r1] = r3
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r5.mapClass
            java.lang.String[] r3 = r5.cpClass
            r3 = r3[r1]
            java.lang.Integer r4 = java.lang.Integer.valueOf(r1)
            r2.put(r3, r4)
            int r1 = r1 + 1
            goto L1c
        L3a:
            return
    }

    private void parseCpDescriptor(java.io.InputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r7.header
            int r0 = r0.getCpDescriptorCount()
            java.lang.String r1 = "cp_Descr_name"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r7.decodeBandInt(r1, r8, r2, r0)
            r7.cpDescriptorNameInts = r1
            java.lang.String r1 = "cp_Descr_type"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r7.decodeBandInt(r1, r8, r2, r0)
            r7.cpDescriptorTypeInts = r1
            int[] r1 = r7.cpDescriptorNameInts
            java.lang.String[] r2 = r7.cpUTF8
            java.lang.String[] r1 = r7.getReferences(r1, r2)
            int[] r2 = r7.cpDescriptorTypeInts
            java.lang.String[] r3 = r7.cpSignature
            java.lang.String[] r2 = r7.getReferences(r2, r3)
            java.lang.String[] r3 = new java.lang.String[r0]
            r7.cpDescriptor = r3
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>(r0)
            r7.mapDescriptor = r3
            r3 = 0
        L36:
            if (r3 >= r0) goto L67
            java.lang.String[] r4 = r7.cpDescriptor
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r6 = r1[r3]
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = ":"
            java.lang.StringBuilder r5 = r5.append(r6)
            r6 = r2[r3]
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r4[r3] = r5
            java.util.Map<java.lang.String, java.lang.Integer> r4 = r7.mapDescriptor
            java.lang.String[] r5 = r7.cpDescriptor
            r5 = r5[r3]
            java.lang.Integer r6 = java.lang.Integer.valueOf(r3)
            r4.put(r5, r6)
            int r3 = r3 + 1
            goto L36
        L67:
            return
    }

    private void parseCpDouble(java.io.InputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r7.header
            int r4 = r0.getCpDoubleCount()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r2 = "cp_Double"
            r1 = r7
            r3 = r8
            long[] r8 = r1.parseFlags(r2, r3, r4, r5, r6)
            int r0 = r8.length
            double[] r0 = new double[r0]
            r1.cpDouble = r0
            double[] r0 = r1.cpDouble
            org.apache.commons.compress.harmony.unpack200.CpBands$$ExternalSyntheticLambda2 r2 = new org.apache.commons.compress.harmony.unpack200.CpBands$$ExternalSyntheticLambda2
            r2.<init>(r8)
            java.util.Arrays.setAll(r0, r2)
            return
    }

    private void parseCpField(java.io.InputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r5.header
            int r0 = r0.getCpFieldCount()
            java.lang.String r1 = "cp_Field_class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            r5.cpFieldClassInts = r1
            java.lang.String r1 = "cp_Field_desc"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            r5.cpFieldDescriptorInts = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r5.cpFieldClass = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r5.cpFieldDescriptor = r1
            r1 = 0
        L23:
            if (r1 >= r0) goto L40
            java.lang.String[] r2 = r5.cpFieldClass
            java.lang.String[] r3 = r5.cpClass
            int[] r4 = r5.cpFieldClassInts
            r4 = r4[r1]
            r3 = r3[r4]
            r2[r1] = r3
            java.lang.String[] r2 = r5.cpFieldDescriptor
            java.lang.String[] r3 = r5.cpDescriptor
            int[] r4 = r5.cpFieldDescriptorInts
            r4 = r4[r1]
            r3 = r3[r4]
            r2[r1] = r3
            int r1 = r1 + 1
            goto L23
        L40:
            return
    }

    private void parseCpFloat(java.io.InputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r5.header
            int r0 = r0.getCpFloatCount()
            java.lang.String r1 = "cp_Float"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            float[] r2 = new float[r0]
            r5.cpFloat = r2
            r2 = 0
        L13:
            if (r2 >= r0) goto L22
            float[] r3 = r5.cpFloat
            r4 = r1[r2]
            float r4 = java.lang.Float.intBitsToFloat(r4)
            r3[r2] = r4
            int r2 = r2 + 1
            goto L13
        L22:
            return
    }

    private void parseCpIMethod(java.io.InputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r5.header
            int r0 = r0.getCpIMethodCount()
            java.lang.String r1 = "cp_Imethod_class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            r5.cpIMethodClassInts = r1
            java.lang.String r1 = "cp_Imethod_desc"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            r5.cpIMethodDescriptorInts = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r5.cpIMethodClass = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r5.cpIMethodDescriptor = r1
            r1 = 0
        L23:
            if (r1 >= r0) goto L40
            java.lang.String[] r2 = r5.cpIMethodClass
            java.lang.String[] r3 = r5.cpClass
            int[] r4 = r5.cpIMethodClassInts
            r4 = r4[r1]
            r3 = r3[r4]
            r2[r1] = r3
            java.lang.String[] r2 = r5.cpIMethodDescriptor
            java.lang.String[] r3 = r5.cpDescriptor
            int[] r4 = r5.cpIMethodDescriptorInts
            r4 = r4[r1]
            r3 = r3[r4]
            r2[r1] = r3
            int r1 = r1 + 1
            goto L23
        L40:
            return
    }

    private void parseCpInt(java.io.InputStream r4) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r3.header
            int r0 = r0.getCpIntCount()
            java.lang.String r1 = "cpInt"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r3.decodeBandInt(r1, r4, r2, r0)
            r3.cpInt = r1
            return
    }

    private void parseCpLong(java.io.InputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r7.header
            int r4 = r0.getCpLongCount()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r2 = "cp_Long"
            r1 = r7
            r3 = r8
            long[] r8 = r1.parseFlags(r2, r3, r4, r5, r6)
            r1.cpLong = r8
            return
    }

    private void parseCpMethod(java.io.InputStream r6) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r5 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r5.header
            int r0 = r0.getCpMethodCount()
            java.lang.String r1 = "cp_Method_class"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            r5.cpMethodClassInts = r1
            java.lang.String r1 = "cp_Method_desc"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r5.decodeBandInt(r1, r6, r2, r0)
            r5.cpMethodDescriptorInts = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r5.cpMethodClass = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r5.cpMethodDescriptor = r1
            r1 = 0
        L23:
            if (r1 >= r0) goto L40
            java.lang.String[] r2 = r5.cpMethodClass
            java.lang.String[] r3 = r5.cpClass
            int[] r4 = r5.cpMethodClassInts
            r4 = r4[r1]
            r3 = r3[r4]
            r2[r1] = r3
            java.lang.String[] r2 = r5.cpMethodDescriptor
            java.lang.String[] r3 = r5.cpDescriptor
            int[] r4 = r5.cpMethodDescriptorInts
            r4 = r4[r1]
            r3 = r3[r4]
            r2[r1] = r3
            int r1 = r1 + 1
            goto L23
        L40:
            return
    }

    private void parseCpSignature(java.io.InputStream r15) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r14 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r14.header
            int r0 = r0.getCpSignatureCount()
            java.lang.String r1 = "cp_Signature_form"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r1 = r14.decodeBandInt(r1, r15, r2, r0)
            r14.cpSignatureInts = r1
            int[] r1 = r14.cpSignatureInts
            java.lang.String[] r2 = r14.cpUTF8
            java.lang.String[] r1 = r14.getReferences(r1, r2)
            java.lang.String[] r2 = new java.lang.String[r0]
            r14.cpSignature = r2
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r14.mapSignature = r2
            r2 = 0
            r3 = 0
            r8 = r2
        L26:
            r2 = 76
            if (r3 >= r0) goto L45
            r4 = r1[r3]
            char[] r5 = r4.toCharArray()
            int r6 = r5.length
            r7 = 0
        L32:
            if (r7 >= r6) goto L42
            char r9 = r5[r7]
            if (r9 != r2) goto L3f
            int[] r10 = r14.cpSignatureInts
            r11 = -1
            r10[r3] = r11
            int r8 = r8 + 1
        L3f:
            int r7 = r7 + 1
            goto L32
        L42:
            int r3 = r3 + 1
            goto L26
        L45:
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            java.lang.String[] r9 = r14.cpClass
            java.lang.String r5 = "cp_Signature_classes"
            r4 = r14
            r6 = r15
            java.lang.String[] r15 = r4.parseReferences(r5, r6, r7, r8, r9)
            r3 = 0
            r5 = 0
        L53:
            if (r5 >= r0) goto L90
            r7 = r1[r5]
            int r9 = r7.length()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r11 = 64
            r10.<init>(r11)
            r11 = 0
        L63:
            if (r11 >= r9) goto L78
            char r12 = r7.charAt(r11)
            r10.append(r12)
            if (r12 != r2) goto L75
            r13 = r15[r3]
            r10.append(r13)
            int r3 = r3 + 1
        L75:
            int r11 = r11 + 1
            goto L63
        L78:
            java.lang.String[] r11 = r4.cpSignature
            java.lang.String r12 = r10.toString()
            r11[r5] = r12
            java.util.Map<java.lang.String, java.lang.Integer> r11 = r4.mapSignature
            java.lang.String r12 = r10.toString()
            java.lang.Integer r13 = java.lang.Integer.valueOf(r5)
            r11.put(r12, r13)
            int r5 = r5 + 1
            goto L53
        L90:
            return
    }

    private void parseCpString(java.io.InputStream r4) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r3 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r3.header
            int r0 = r0.getCpStringCount()
            java.lang.String r1 = "cp_String"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UDELTA5
            int[] r1 = r3.decodeBandInt(r1, r4, r2, r0)
            r3.cpStringInts = r1
            java.lang.String[] r1 = new java.lang.String[r0]
            r3.cpString = r1
            java.lang.String[] r1 = r3.cpString
            org.apache.commons.compress.harmony.unpack200.CpBands$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.harmony.unpack200.CpBands$$ExternalSyntheticLambda1
            r2.<init>(r3)
            java.util.Arrays.setAll(r1, r2)
            return
    }

    private void parseCpUtf8(java.io.InputStream r19) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r18 = this;
            r0 = r18
            r1 = r19
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r2 = r0.header
            int r2 = r2.getCpUTF8Count()
            if (r2 <= 0) goto L153
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int r4 = r2 + (-2)
            java.lang.String r5 = "cpUTF8Prefix"
            int[] r3 = r0.decodeBandInt(r5, r1, r3, r4)
            r4 = 0
            r5 = 0
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int r7 = r2 + (-1)
            java.lang.String r8 = "cpUTF8Suffix"
            int[] r6 = r0.decodeBandInt(r8, r1, r6, r7)
            int r7 = r6.length
            r9 = 0
        L24:
            if (r9 >= r7) goto L31
            r10 = r6[r9]
            if (r10 != 0) goto L2d
            int r5 = r5 + 1
            goto L2e
        L2d:
            int r4 = r4 + r10
        L2e:
            int r9 = r9 + 1
            goto L24
        L31:
            java.lang.String r7 = "cp_Utf8_chars"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r9 = org.apache.commons.compress.harmony.pack200.Codec.CHAR3
            int[] r7 = r0.decodeBandInt(r7, r1, r9, r4)
            char[] r9 = new char[r4]
            r10 = 0
        L3c:
            int r11 = r9.length
            if (r10 >= r11) goto L47
            r11 = r7[r10]
            char r11 = (char) r11
            r9[r10] = r11
            int r10 = r10 + 1
            goto L3c
        L47:
            java.lang.String r10 = "cp_Utf8_big_suffix"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r11 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r10 = r0.decodeBandInt(r10, r1, r11, r5)
            int[][] r11 = new int[r5][]
            r12 = 0
        L52:
            int r13 = r11.length
            if (r12 >= r13) goto L75
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r14 = "cp_Utf8_big_chars "
            java.lang.StringBuilder r13 = r13.append(r14)
            java.lang.StringBuilder r13 = r13.append(r12)
            java.lang.String r13 = r13.toString()
            org.apache.commons.compress.harmony.pack200.BHSDCodec r14 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            r15 = r10[r12]
            int[] r13 = r0.decodeBandInt(r13, r1, r14, r15)
            r11[r12] = r13
            int r12 = r12 + 1
            goto L52
        L75:
            char[][] r12 = new char[r5][]
            r13 = 0
        L78:
            int r14 = r11.length
            if (r13 >= r14) goto L9b
            r14 = r11[r13]
            int r14 = r14.length
            char[] r14 = new char[r14]
            r12[r13] = r14
            r14 = 0
        L83:
            r15 = r11[r13]
            int r15 = r15.length
            if (r14 >= r15) goto L96
            r15 = r12[r13]
            r16 = r11[r13]
            r17 = 0
            r8 = r16[r14]
            char r8 = (char) r8
            r15[r14] = r8
            int r14 = r14 + 1
            goto L83
        L96:
            r17 = 0
            int r13 = r13 + 1
            goto L78
        L9b:
            r17 = 0
            java.util.HashMap r8 = new java.util.HashMap
            int r13 = r2 + 1
            r8.<init>(r13)
            r0.mapUTF8 = r8
            java.lang.String[] r8 = new java.lang.String[r2]
            r0.cpUTF8 = r8
            java.lang.String[] r8 = r0.cpUTF8
            java.lang.String r13 = ""
            r8[r17] = r13
            java.util.Map<java.lang.String, java.lang.Integer> r8 = r0.mapUTF8
            java.lang.Integer r14 = java.lang.Integer.valueOf(r17)
            r8.put(r13, r14)
            r4 = 0
            r5 = 0
            r8 = 1
        Lbc:
            if (r8 >= r2) goto L152
            java.lang.String[] r13 = r0.cpUTF8
            int r14 = r8 + (-1)
            r13 = r13[r14]
            int r14 = r8 + (-1)
            r14 = r6[r14]
            r15 = 1
            if (r14 != 0) goto L109
            java.lang.String[] r14 = r0.cpUTF8
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            if (r8 <= r15) goto Ld9
            int r15 = r8 + (-2)
            r15 = r3[r15]
            goto Ldb
        Ld9:
            r15 = r17
        Ldb:
            r16 = r2
            r2 = r17
            java.lang.String r15 = r13.substring(r2, r15)
            java.lang.StringBuilder r1 = r1.append(r15)
            java.lang.String r2 = new java.lang.String
            int r15 = r5 + 1
            r5 = r12[r5]
            r2.<init>(r5)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            r14[r8] = r1
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r0.mapUTF8
            java.lang.String[] r2 = r0.cpUTF8
            r2 = r2[r8]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)
            r1.put(r2, r5)
            r5 = r15
            goto L148
        L109:
            r16 = r2
            java.lang.String[] r1 = r0.cpUTF8
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            if (r8 <= r15) goto L119
            int r14 = r8 + (-2)
            r14 = r3[r14]
            goto L11a
        L119:
            r14 = 0
        L11a:
            r15 = 0
            java.lang.String r14 = r13.substring(r15, r14)
            java.lang.StringBuilder r2 = r2.append(r14)
            java.lang.String r14 = new java.lang.String
            int r17 = r8 + (-1)
            r15 = r6[r17]
            r14.<init>(r9, r4, r15)
            java.lang.StringBuilder r2 = r2.append(r14)
            java.lang.String r2 = r2.toString()
            r1[r8] = r2
            int r1 = r8 + (-1)
            r1 = r6[r1]
            int r4 = r4 + r1
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r0.mapUTF8
            java.lang.String[] r2 = r0.cpUTF8
            r2 = r2[r8]
            java.lang.Integer r14 = java.lang.Integer.valueOf(r8)
            r1.put(r2, r14)
        L148:
            int r8 = r8 + 1
            r1 = r19
            r2 = r16
            r17 = 0
            goto Lbc
        L152:
            return
        L153:
            r16 = r2
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "cpUTF8Count value must be greater than 0"
            r1.<init>(r2)
            throw r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPClass cpClassValue(int r6) {
            r5 = this;
            java.lang.String[] r0 = r5.cpClass
            r0 = r0[r6]
            int[] r1 = r5.cpClassInts
            r1 = r1[r6]
            int r2 = r5.classOffset
            int r2 = r2 + r6
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPClass> r3 = r5.stringsToCPClass
            org.apache.commons.compress.harmony.unpack200.CpBands$$ExternalSyntheticLambda0 r4 = new org.apache.commons.compress.harmony.unpack200.CpBands$$ExternalSyntheticLambda0
            r4.<init>(r5, r1, r2)
            java.lang.Object r3 = r3.computeIfAbsent(r0, r4)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass) r3
            return r3
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPClass cpClassValue(java.lang.String r6) {
            r5 = this;
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPClass> r0 = r5.stringsToCPClass
            java.lang.Object r0 = r0.get(r6)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass) r0
            if (r0 != 0) goto L2e
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r5.mapClass
            java.lang.Object r1 = r1.get(r6)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L1d
            int r2 = r1.intValue()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = r5.cpClassValue(r2)
            return r2
        L1d:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPClass
            r3 = 0
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r5.cpUTF8Value(r6, r3)
            r4 = -1
            r2.<init>(r3, r4)
            r0 = r2
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPClass> r2 = r5.stringsToCPClass
            r2.put(r6, r0)
        L2e:
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble cpDoubleValue(int r5) {
            r4 = this;
            double[] r0 = r4.cpDouble
            r1 = r0[r5]
            java.lang.Double r0 = java.lang.Double.valueOf(r1)
            java.util.Map<java.lang.Double, org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble> r1 = r4.doublesToCPDoubles
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble) r1
            if (r1 != 0) goto L20
            org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble
            int r3 = r4.doubleOffset
            int r3 = r3 + r5
            r2.<init>(r0, r3)
            r1 = r2
            java.util.Map<java.lang.Double, org.apache.commons.compress.harmony.unpack200.bytecode.CPDouble> r2 = r4.doublesToCPDoubles
            r2.put(r0, r1)
        L20:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef cpFieldValue(int r5) {
            r4 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPFieldRef
            int[] r1 = r4.cpFieldClassInts
            r1 = r1[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r1 = r4.cpClassValue(r1)
            int[] r2 = r4.cpFieldDescriptorInts
            r2 = r2[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r2 = r4.cpNameAndTypeValue(r2)
            int r3 = r4.fieldOffset
            int r3 = r3 + r5
            r0.<init>(r1, r2, r3)
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat cpFloatValue(int r5) {
            r4 = this;
            float[] r0 = r4.cpFloat
            r0 = r0[r5]
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            java.util.Map<java.lang.Float, org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat> r1 = r4.floatsToCPFloats
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat) r1
            if (r1 != 0) goto L20
            org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat
            int r3 = r4.floatOffset
            int r3 = r3 + r5
            r2.<init>(r0, r3)
            r1 = r2
            java.util.Map<java.lang.Float, org.apache.commons.compress.harmony.unpack200.bytecode.CPFloat> r2 = r4.floatsToCPFloats
            r2.put(r0, r1)
        L20:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef cpIMethodValue(int r5) {
            r4 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPInterfaceMethodRef
            int[] r1 = r4.cpIMethodClassInts
            r1 = r1[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r1 = r4.cpClassValue(r1)
            int[] r2 = r4.cpIMethodDescriptorInts
            r2 = r2[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r2 = r4.cpNameAndTypeValue(r2)
            int r3 = r4.imethodOffset
            int r3 = r3 + r5
            r0.<init>(r1, r2, r3)
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger cpIntegerValue(int r5) {
            r4 = this;
            int[] r0 = r4.cpInt
            r0 = r0[r5]
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger> r1 = r4.integersToCPIntegers
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger) r1
            if (r1 != 0) goto L20
            org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger
            int r3 = r4.intOffset
            int r3 = r3 + r5
            r2.<init>(r0, r3)
            r1 = r2
            java.util.Map<java.lang.Integer, org.apache.commons.compress.harmony.unpack200.bytecode.CPInteger> r2 = r4.integersToCPIntegers
            r2.put(r0, r1)
        L20:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPLong cpLongValue(int r5) {
            r4 = this;
            long[] r0 = r4.cpLong
            r1 = r0[r5]
            java.lang.Long r0 = java.lang.Long.valueOf(r1)
            java.util.Map<java.lang.Long, org.apache.commons.compress.harmony.unpack200.bytecode.CPLong> r1 = r4.longsToCPLongs
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPLong) r1
            if (r1 != 0) goto L20
            org.apache.commons.compress.harmony.unpack200.bytecode.CPLong r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPLong
            int r3 = r4.longOffset
            int r3 = r3 + r5
            r2.<init>(r0, r3)
            r1 = r2
            java.util.Map<java.lang.Long, org.apache.commons.compress.harmony.unpack200.bytecode.CPLong> r2 = r4.longsToCPLongs
            r2.put(r0, r1)
        L20:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef cpMethodValue(int r5) {
            r4 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPMethodRef
            int[] r1 = r4.cpMethodClassInts
            r1 = r1[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r1 = r4.cpClassValue(r1)
            int[] r2 = r4.cpMethodDescriptorInts
            r2 = r2[r5]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r2 = r4.cpNameAndTypeValue(r2)
            int r3 = r4.methodOffset
            int r3 = r3 + r5
            r0.<init>(r1, r2, r3)
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType cpNameAndTypeValue(int r9) {
            r8 = this;
            java.lang.String[] r0 = r8.cpDescriptor
            r0 = r0[r9]
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType> r1 = r8.descriptorsToCPNameAndTypes
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType) r1
            if (r1 != 0) goto L2c
            int[] r2 = r8.cpDescriptorNameInts
            r2 = r2[r9]
            int[] r3 = r8.cpDescriptorTypeInts
            r3 = r3[r9]
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4 = r8.cpUTF8Value(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r5 = r8.cpSignatureValue(r3)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r6 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType
            int r7 = r8.descrOffset
            int r7 = r7 + r9
            r6.<init>(r4, r5, r7)
            r1 = r6
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType> r6 = r8.descriptorsToCPNameAndTypes
            r6.put(r0, r1)
        L2c:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType cpNameAndTypeValue(java.lang.String r10) {
            r9 = this;
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType> r0 = r9.descriptorsToCPNameAndTypes
            java.lang.Object r0 = r0.get(r10)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType) r0
            if (r0 != 0) goto L46
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r9.mapDescriptor
            java.lang.Object r1 = r1.get(r10)
            java.lang.Integer r1 = (java.lang.Integer) r1
            if (r1 == 0) goto L1d
            int r2 = r1.intValue()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r2 = r9.cpNameAndTypeValue(r2)
            return r2
        L1d:
            r2 = 58
            int r2 = r10.indexOf(r2)
            r3 = 0
            java.lang.String r3 = r10.substring(r3, r2)
            int r4 = r2 + 1
            java.lang.String r4 = r10.substring(r4)
            r5 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r6 = r9.cpUTF8Value(r3, r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r5 = r9.cpUTF8Value(r4, r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r7 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType
            int r8 = r9.descrOffset
            int r8 = r8 + (-1)
            r7.<init>(r6, r5, r8)
            r0 = r7
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType> r7 = r9.descriptorsToCPNameAndTypes
            r7.put(r10, r0)
        L46:
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 cpSignatureValue(int r5) {
            r4 = this;
            int[] r0 = r4.cpSignatureInts
            r0 = r0[r5]
            r1 = -1
            if (r0 == r1) goto Lc
            int[] r0 = r4.cpSignatureInts
            r0 = r0[r5]
            goto Lf
        Lc:
            int r0 = r4.signatureOffset
            int r0 = r0 + r5
        Lf:
            java.lang.String[] r1 = r4.cpSignature
            r1 = r1[r5]
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r2 = r4.stringsToCPUTF8
            java.lang.Object r2 = r2.get(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r2
            if (r2 != 0) goto L28
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8
            r3.<init>(r1, r0)
            r2 = r3
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r3 = r4.stringsToCPUTF8
            r3.put(r1, r2)
        L28:
            return r2
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPString cpStringValue(int r7) {
            r6 = this;
            java.lang.String[] r0 = r6.cpString
            r0 = r0[r7]
            int[] r1 = r6.cpStringInts
            r1 = r1[r7]
            int r2 = r6.stringOffset
            int r2 = r2 + r7
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPString> r3 = r6.stringsToCPStrings
            java.lang.Object r3 = r3.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPString r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPString) r3
            if (r3 != 0) goto L24
            org.apache.commons.compress.harmony.unpack200.bytecode.CPString r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPString
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r5 = r6.cpUTF8Value(r1)
            r4.<init>(r5, r2)
            r3 = r4
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPString> r4 = r6.stringsToCPStrings
            r4.put(r0, r3)
        L24:
            return r3
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 cpUTF8Value(int r4) {
            r3 = this;
            java.lang.String[] r0 = r3.cpUTF8
            r0 = r0[r4]
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r1 = r3.stringsToCPUTF8
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r1
            if (r1 != 0) goto L1a
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8
            r2.<init>(r0, r4)
            r1 = r2
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r2 = r3.stringsToCPUTF8
            r2.put(r0, r1)
            goto L23
        L1a:
            int r2 = r1.getGlobalIndex()
            if (r2 <= r4) goto L23
            r1.setGlobalIndex(r4)
        L23:
            return r1
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 cpUTF8Value(java.lang.String r2) {
            r1 = this;
            r0 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r1.cpUTF8Value(r2, r0)
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 cpUTF8Value(java.lang.String r5, boolean r6) {
            r4 = this;
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r0 = r4.stringsToCPUTF8
            java.lang.Object r0 = r0.get(r5)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r0
            if (r0 != 0) goto L43
            r1 = 0
            if (r6 == 0) goto L16
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r4.mapUTF8
            java.lang.Object r2 = r2.get(r5)
            r1 = r2
            java.lang.Integer r1 = (java.lang.Integer) r1
        L16:
            if (r1 == 0) goto L21
            int r2 = r1.intValue()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = r4.cpUTF8Value(r2)
            return r2
        L21:
            if (r6 == 0) goto L2c
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r4.mapSignature
            java.lang.Object r2 = r2.get(r5)
            r1 = r2
            java.lang.Integer r1 = (java.lang.Integer) r1
        L2c:
            if (r1 == 0) goto L37
            int r2 = r1.intValue()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = r4.cpSignatureValue(r2)
            return r2
        L37:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8
            r3 = -1
            r2.<init>(r5, r3)
            r0 = r2
            java.util.Map<java.lang.String, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8> r2 = r4.stringsToCPUTF8
            r2.put(r5, r0)
        L43:
            return r0
    }

    public org.apache.commons.compress.harmony.unpack200.SegmentConstantPool getConstantPool() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentConstantPool r0 = r1.pool
            return r0
    }

    public java.lang.String[] getCpClass() {
            r1 = this;
            java.lang.String[] r0 = r1.cpClass
            return r0
    }

    public java.lang.String[] getCpDescriptor() {
            r1 = this;
            java.lang.String[] r0 = r1.cpDescriptor
            return r0
    }

    public int[] getCpDescriptorNameInts() {
            r1 = this;
            int[] r0 = r1.cpDescriptorNameInts
            return r0
    }

    public int[] getCpDescriptorTypeInts() {
            r1 = this;
            int[] r0 = r1.cpDescriptorTypeInts
            return r0
    }

    public java.lang.String[] getCpFieldClass() {
            r1 = this;
            java.lang.String[] r0 = r1.cpFieldClass
            return r0
    }

    public java.lang.String[] getCpIMethodClass() {
            r1 = this;
            java.lang.String[] r0 = r1.cpIMethodClass
            return r0
    }

    public int[] getCpInt() {
            r1 = this;
            int[] r0 = r1.cpInt
            return r0
    }

    public long[] getCpLong() {
            r1 = this;
            long[] r0 = r1.cpLong
            return r0
    }

    public java.lang.String[] getCpMethodClass() {
            r1 = this;
            java.lang.String[] r0 = r1.cpMethodClass
            return r0
    }

    public java.lang.String[] getCpMethodDescriptor() {
            r1 = this;
            java.lang.String[] r0 = r1.cpMethodDescriptor
            return r0
    }

    public java.lang.String[] getCpSignature() {
            r1 = this;
            java.lang.String[] r0 = r1.cpSignature
            return r0
    }

    public java.lang.String[] getCpUTF8() {
            r1 = this;
            java.lang.String[] r0 = r1.cpUTF8
            return r0
    }

    /* renamed from: lambda$cpClassValue$0$org-apache-commons-compress-harmony-unpack200-CpBands, reason: not valid java name */
    /* synthetic */ org.apache.commons.compress.harmony.unpack200.bytecode.CPClass m23xd8e60d18(int r3, int r4, java.lang.String r5) {
            r2 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.CPClass
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r2.cpUTF8Value(r3)
            r0.<init>(r1, r4)
            return r0
    }

    /* renamed from: lambda$parseCpString$2$org-apache-commons-compress-harmony-unpack200-CpBands, reason: not valid java name */
    /* synthetic */ java.lang.String m24x8a824c4b(int r3) {
            r2 = this;
            java.lang.String[] r0 = r2.cpUTF8
            int[] r1 = r2.cpStringInts
            r1 = r1[r3]
            r0 = r0[r1]
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void read(java.io.InputStream r3) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r2 = this;
            r2.parseCpUtf8(r3)
            r2.parseCpInt(r3)
            r2.parseCpFloat(r3)
            r2.parseCpLong(r3)
            r2.parseCpDouble(r3)
            r2.parseCpString(r3)
            r2.parseCpClass(r3)
            r2.parseCpSignature(r3)
            r2.parseCpDescriptor(r3)
            r2.parseCpField(r3)
            r2.parseCpMethod(r3)
            r2.parseCpIMethod(r3)
            java.lang.String[] r0 = r2.cpUTF8
            int r0 = r0.length
            r2.intOffset = r0
            int r0 = r2.intOffset
            int[] r1 = r2.cpInt
            int r1 = r1.length
            int r0 = r0 + r1
            r2.floatOffset = r0
            int r0 = r2.floatOffset
            float[] r1 = r2.cpFloat
            int r1 = r1.length
            int r0 = r0 + r1
            r2.longOffset = r0
            int r0 = r2.longOffset
            long[] r1 = r2.cpLong
            int r1 = r1.length
            int r0 = r0 + r1
            r2.doubleOffset = r0
            int r0 = r2.doubleOffset
            double[] r1 = r2.cpDouble
            int r1 = r1.length
            int r0 = r0 + r1
            r2.stringOffset = r0
            int r0 = r2.stringOffset
            java.lang.String[] r1 = r2.cpString
            int r1 = r1.length
            int r0 = r0 + r1
            r2.classOffset = r0
            int r0 = r2.classOffset
            java.lang.String[] r1 = r2.cpClass
            int r1 = r1.length
            int r0 = r0 + r1
            r2.signatureOffset = r0
            int r0 = r2.signatureOffset
            java.lang.String[] r1 = r2.cpSignature
            int r1 = r1.length
            int r0 = r0 + r1
            r2.descrOffset = r0
            int r0 = r2.descrOffset
            java.lang.String[] r1 = r2.cpDescriptor
            int r1 = r1.length
            int r0 = r0 + r1
            r2.fieldOffset = r0
            int r0 = r2.fieldOffset
            java.lang.String[] r1 = r2.cpFieldClass
            int r1 = r1.length
            int r0 = r0 + r1
            r2.methodOffset = r0
            int r0 = r2.methodOffset
            java.lang.String[] r1 = r2.cpMethodClass
            int r1 = r1.length
            int r0 = r0 + r1
            r2.imethodOffset = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void unpack() {
            r0 = this;
            return
    }
}
