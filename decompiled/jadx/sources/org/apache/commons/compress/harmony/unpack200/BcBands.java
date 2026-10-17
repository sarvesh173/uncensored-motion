package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class BcBands extends org.apache.commons.compress.harmony.unpack200.BandSet {
    private int[] bcByte;
    private int[] bcCaseCount;
    private int[] bcCaseValue;
    private int[] bcClassRef;
    private int[] bcDoubleRef;
    private int[][] bcEscByte;
    private int[] bcEscRef;
    private int[] bcEscRefSize;
    private int[] bcEscSize;
    private int[] bcFieldRef;
    private int[] bcFloatRef;
    private int[] bcIMethodRef;
    private int[] bcInitRef;
    private int[] bcIntRef;
    private int[] bcLabel;
    private int[] bcLocal;
    private int[] bcLongRef;
    private int[] bcMethodRef;
    private int[] bcShort;
    private int[] bcStringRef;
    private int[] bcSuperField;
    private int[] bcSuperMethod;
    private int[] bcThisField;
    private int[] bcThisMethod;
    private byte[][][] methodByteCodePacked;
    private java.util.List<java.lang.Integer> wideByteCodes;

    public BcBands(org.apache.commons.compress.harmony.unpack200.Segment r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    private boolean endsWithLoad(int r2) {
            r1 = this;
            r0 = 21
            if (r2 < r0) goto La
            r0 = 25
            if (r2 > r0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    private boolean endsWithStore(int r2) {
            r1 = this;
            r0 = 54
            if (r2 < r0) goto La
            r0 = 58
            if (r2 > r0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    private boolean startsWithIf(int r2) {
            r1 = this;
            r0 = 153(0x99, float:2.14E-43)
            if (r2 < r0) goto L8
            r0 = 166(0xa6, float:2.33E-43)
            if (r2 <= r0) goto L13
        L8:
            r0 = 198(0xc6, float:2.77E-43)
            if (r2 == r0) goto L13
            r0 = 199(0xc7, float:2.79E-43)
            if (r2 != r0) goto L11
            goto L13
        L11:
            r0 = 0
            goto L14
        L13:
            r0 = 1
        L14:
            return r0
    }

    public int[] getBcByte() {
            r1 = this;
            int[] r0 = r1.bcByte
            return r0
    }

    public int[] getBcCaseCount() {
            r1 = this;
            int[] r0 = r1.bcCaseCount
            return r0
    }

    public int[] getBcCaseValue() {
            r1 = this;
            int[] r0 = r1.bcCaseValue
            return r0
    }

    public int[] getBcClassRef() {
            r1 = this;
            int[] r0 = r1.bcClassRef
            return r0
    }

    public int[] getBcDoubleRef() {
            r1 = this;
            int[] r0 = r1.bcDoubleRef
            return r0
    }

    public int[] getBcFieldRef() {
            r1 = this;
            int[] r0 = r1.bcFieldRef
            return r0
    }

    public int[] getBcFloatRef() {
            r1 = this;
            int[] r0 = r1.bcFloatRef
            return r0
    }

    public int[] getBcIMethodRef() {
            r1 = this;
            int[] r0 = r1.bcIMethodRef
            return r0
    }

    public int[] getBcInitRef() {
            r1 = this;
            int[] r0 = r1.bcInitRef
            return r0
    }

    public int[] getBcIntRef() {
            r1 = this;
            int[] r0 = r1.bcIntRef
            return r0
    }

    public int[] getBcLabel() {
            r1 = this;
            int[] r0 = r1.bcLabel
            return r0
    }

    public int[] getBcLocal() {
            r1 = this;
            int[] r0 = r1.bcLocal
            return r0
    }

    public int[] getBcLongRef() {
            r1 = this;
            int[] r0 = r1.bcLongRef
            return r0
    }

    public int[] getBcMethodRef() {
            r1 = this;
            int[] r0 = r1.bcMethodRef
            return r0
    }

    public int[] getBcShort() {
            r1 = this;
            int[] r0 = r1.bcShort
            return r0
    }

    public int[] getBcStringRef() {
            r1 = this;
            int[] r0 = r1.bcStringRef
            return r0
    }

    public int[] getBcSuperField() {
            r1 = this;
            int[] r0 = r1.bcSuperField
            return r0
    }

    public int[] getBcSuperMethod() {
            r1 = this;
            int[] r0 = r1.bcSuperMethod
            return r0
    }

    public int[] getBcThisField() {
            r1 = this;
            int[] r0 = r1.bcThisField
            return r0
    }

    public int[] getBcThisMethod() {
            r1 = this;
            int[] r0 = r1.bcThisMethod
            return r0
    }

    public byte[][][] getMethodByteCodePacked() {
            r1 = this;
            byte[][][] r0 = r1.methodByteCodePacked
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void read(java.io.InputStream r45) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r44 = this;
            r0 = r44
            r1 = r45
            org.apache.commons.compress.harmony.unpack200.Segment r2 = r0.segment
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r2 = r2.getAttrDefinitionBands()
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r2 = r2.getAttributeDefinitionMap()
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r3 = r0.header
            int r3 = r3.getClassCount()
            org.apache.commons.compress.harmony.unpack200.Segment r4 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r4 = r4.getClassBands()
            long[][] r4 = r4.getMethodFlags()
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = r4
            java.lang.String r4 = "ACC_ABSTRACT"
            r27 = r5
            r5 = 2
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r4 = r2.getAttributeLayout(r4, r5)
            r28 = r6
            java.lang.String r6 = "ACC_NATIVE"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r6 = r2.getAttributeLayout(r6, r5)
            byte[][][] r5 = new byte[r3][][]
            r0.methodByteCodePacked = r5
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r30 = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r0.wideByteCodes = r2
            r2 = 0
            r31 = r15
            r32 = r16
            r33 = r17
            r34 = r18
            r35 = r19
            r36 = r20
            r37 = r21
            r38 = r22
            r39 = r23
            r40 = r24
            r41 = r25
            r16 = r9
            r15 = r13
            r9 = r7
            r13 = r11
            r11 = r14
            r7 = r27
            r14 = r12
            r12 = r10
            r10 = r8
            r8 = r28
        L86:
            if (r2 >= r3) goto L2d6
            r17 = r2
            r2 = r26[r17]
            int r2 = r2.length
            r18 = r3
            byte[][][] r3 = r0.methodByteCodePacked
            r19 = r3
            byte[][] r3 = new byte[r2][]
            r19[r17] = r3
            r3 = 0
        L98:
            if (r3 >= r2) goto L2c5
            r19 = r26[r17]
            r20 = r2
            r21 = r3
            r2 = r19[r21]
            boolean r19 = r4.matches(r2)
            if (r19 != 0) goto L2b4
            boolean r19 = r6.matches(r2)
            if (r19 != 0) goto L2b4
            java.io.ByteArrayOutputStream r19 = new java.io.ByteArrayOutputStream
            r19.<init>()
            r22 = r19
        Lb5:
            r23 = r2
            int r2 = r1.read()
            r2 = r2 & 255(0xff, float:3.57E-43)
            byte r2 = (byte) r2
            r3 = r2
            r19 = r4
            r4 = -1
            if (r2 == r4) goto Lce
            r2 = r22
            r2.write(r3)
            r4 = r19
            r2 = r23
            goto Lb5
        Lce:
            r2 = r22
            byte[][][] r4 = r0.methodByteCodePacked
            r4 = r4[r17]
            byte[] r22 = r2.toByteArray()
            r4[r21] = r22
            byte[][][] r4 = r0.methodByteCodePacked
            r4 = r4[r17]
            r4 = r4[r21]
            int r4 = r4.length
            int[] r4 = new int[r4]
            r22 = 0
            r25 = r2
            r2 = r22
        Le9:
            r22 = r3
            int r3 = r4.length
            if (r2 >= r3) goto Lff
            byte[][][] r3 = r0.methodByteCodePacked
            r3 = r3[r17]
            r3 = r3[r21]
            r3 = r3[r2]
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4[r2] = r3
            int r2 = r2 + 1
            r3 = r22
            goto Le9
        Lff:
            r2 = 0
        L100:
            byte[][][] r3 = r0.methodByteCodePacked
            r3 = r3[r17]
            r3 = r3[r21]
            int r3 = r3.length
            if (r2 >= r3) goto L2ac
            byte[][][] r3 = r0.methodByteCodePacked
            r3 = r3[r17]
            r3 = r3[r21]
            r3 = r3[r2]
            r3 = r3 & 255(0xff, float:3.57E-43)
            switch(r3) {
                case 16: goto L288;
                case 17: goto L27e;
                case 18: goto L274;
                case 19: goto L274;
                case 20: goto L26a;
                case 132: goto L25e;
                case 167: goto L254;
                case 168: goto L254;
                case 169: goto L24a;
                case 170: goto L236;
                case 171: goto L222;
                case 178: goto L217;
                case 179: goto L217;
                case 180: goto L217;
                case 181: goto L217;
                case 182: goto L20c;
                case 183: goto L20c;
                case 184: goto L20c;
                case 185: goto L201;
                case 187: goto L1f4;
                case 188: goto L288;
                case 189: goto L1f4;
                case 192: goto L1f4;
                case 193: goto L1f4;
                case 196: goto L190;
                case 197: goto L185;
                case 200: goto L254;
                case 201: goto L254;
                case 202: goto L17c;
                case 203: goto L17c;
                case 204: goto L17c;
                case 205: goto L17c;
                case 206: goto L173;
                case 207: goto L173;
                case 208: goto L173;
                case 209: goto L17c;
                case 210: goto L17c;
                case 211: goto L17c;
                case 212: goto L17c;
                case 213: goto L173;
                case 214: goto L173;
                case 215: goto L173;
                case 216: goto L16a;
                case 217: goto L16a;
                case 218: goto L16a;
                case 219: goto L16a;
                case 220: goto L161;
                case 221: goto L161;
                case 222: goto L161;
                case 223: goto L16a;
                case 224: goto L16a;
                case 225: goto L16a;
                case 226: goto L16a;
                case 227: goto L161;
                case 228: goto L161;
                case 229: goto L161;
                case 230: goto L158;
                case 231: goto L158;
                case 232: goto L158;
                case 233: goto L1f4;
                case 234: goto L14f;
                case 235: goto L146;
                case 236: goto L1f4;
                case 237: goto L14f;
                case 238: goto L146;
                case 239: goto L13d;
                case 253: goto L134;
                case 254: goto L12b;
                default: goto L116;
            }
        L116:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            boolean r2 = r0.endsWithLoad(r3)
            if (r2 != 0) goto L2a0
            boolean r2 = r0.endsWithStore(r3)
            if (r2 == 0) goto L292
            goto L2a0
        L12b:
            int r40 = r40 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L134:
            int r41 = r41 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L13d:
            int r15 = r15 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L146:
            int r13 = r13 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L14f:
            int r12 = r12 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L158:
            int r39 = r39 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L161:
            int r38 = r38 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L16a:
            int r36 = r36 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L173:
            int r37 = r37 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L17c:
            int r35 = r35 + 1
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2a4
        L185:
            int r8 = r8 + 1
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            goto L1fb
        L190:
            r27 = r2
            byte[][][] r2 = r0.methodByteCodePacked
            r2 = r2[r17]
            r2 = r2[r21]
            int r28 = r27 + 1
            r2 = r2[r28]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r28 = r4
            java.util.List<java.lang.Integer> r4 = r0.wideByteCodes
            r42 = r6
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)
            r4.add(r6)
            r4 = 132(0x84, float:1.85E-43)
            if (r2 != r4) goto L1b7
            int r10 = r10 + 1
            int r9 = r9 + 1
            r43 = r2
            r6 = 2
            goto L1f0
        L1b7:
            boolean r4 = r0.endsWithLoad(r2)
            if (r4 != 0) goto L1eb
            boolean r4 = r0.endsWithStore(r2)
            if (r4 != 0) goto L1eb
            r4 = 169(0xa9, float:2.37E-43)
            if (r2 != r4) goto L1cb
            r43 = r2
            r6 = 2
            goto L1ee
        L1cb:
            org.apache.commons.compress.harmony.unpack200.Segment r4 = r0.segment
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r43 = r2
            java.lang.String r2 = "Found unhandled "
            java.lang.StringBuilder r2 = r6.append(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode r6 = org.apache.commons.compress.harmony.unpack200.bytecode.ByteCode.getByteCode(r43)
            java.lang.StringBuilder r2 = r2.append(r6)
            java.lang.String r2 = r2.toString()
            r6 = 2
            r4.log(r6, r2)
            goto L1f0
        L1eb:
            r43 = r2
            r6 = 2
        L1ee:
            int r10 = r10 + 1
        L1f0:
            int r2 = r27 + 1
            goto L2a4
        L1f4:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
        L1fb:
            int r31 = r31 + 1
            r2 = r27
            goto L2a4
        L201:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r34 = r34 + 1
            goto L2a4
        L20c:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r33 = r33 + 1
            goto L2a4
        L217:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r32 = r32 + 1
            goto L2a4
        L222:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r5.add(r2)
            int r7 = r7 + 1
            int r16 = r16 + 1
            r2 = r27
            goto L2a4
        L236:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r5.add(r2)
            int r7 = r7 + 1
            int r16 = r16 + 1
            r2 = r27
            goto L2a4
        L24a:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r10 = r10 + 1
            goto L2a4
        L254:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r16 = r16 + 1
            goto L2a4
        L25e:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r10 = r10 + 1
            int r8 = r8 + 1
            goto L2a4
        L26a:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r14 = r14 + 1
            goto L2a4
        L274:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r11 = r11 + 1
            goto L2a4
        L27e:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r9 = r9 + 1
            goto L2a4
        L288:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            int r8 = r8 + 1
            goto L2a4
        L292:
            boolean r2 = r0.startsWithIf(r3)
            if (r2 == 0) goto L29d
            int r16 = r16 + 1
            r2 = r27
            goto L2a4
        L29d:
            r2 = r27
            goto L2a4
        L2a0:
            int r10 = r10 + 1
            r2 = r27
        L2a4:
            int r2 = r2 + 1
            r4 = r28
            r6 = r42
            goto L100
        L2ac:
            r27 = r2
            r28 = r4
            r42 = r6
            r6 = 2
            goto L2bb
        L2b4:
            r23 = r2
            r19 = r4
            r42 = r6
            r6 = 2
        L2bb:
            int r3 = r21 + 1
            r4 = r19
            r2 = r20
            r6 = r42
            goto L98
        L2c5:
            r20 = r2
            r21 = r3
            r19 = r4
            r42 = r6
            r6 = 2
            int r2 = r17 + 1
            r3 = r18
            r6 = r42
            goto L86
        L2d6:
            r17 = r2
            r18 = r3
            r19 = r4
            r42 = r6
            java.lang.String r2 = "bc_case_count"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r2 = r0.decodeBandInt(r2, r1, r3, r7)
            r0.bcCaseCount = r2
            r2 = 0
            r3 = 0
        L2ea:
            int[] r4 = r0.bcCaseCount
            int r4 = r4.length
            if (r3 >= r4) goto L306
            java.lang.Object r4 = r5.get(r3)
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            if (r4 == 0) goto L2fe
            int r2 = r2 + 1
            goto L303
        L2fe:
            int[] r6 = r0.bcCaseCount
            r6 = r6[r3]
            int r2 = r2 + r6
        L303:
            int r3 = r3 + 1
            goto L2ea
        L306:
            java.lang.String r3 = "bc_case_value"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r4, r2)
            r0.bcCaseValue = r3
            r3 = 0
            r4 = r16
        L313:
            if (r3 >= r7) goto L31d
            int[] r6 = r0.bcCaseCount
            r6 = r6[r3]
            int r4 = r4 + r6
            int r3 = r3 + 1
            goto L313
        L31d:
            java.lang.String r3 = "bc_byte"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r8)
            r0.bcByte = r3
            java.lang.String r3 = "bc_short"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r9)
            r0.bcShort = r3
            java.lang.String r3 = "bc_local"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r10)
            r0.bcLocal = r3
            java.lang.String r3 = "bc_label"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.BRANCH5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r4)
            r0.bcLabel = r3
            java.lang.String r3 = "bc_intref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r12)
            r0.bcIntRef = r3
            java.lang.String r3 = "bc_floatref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r13)
            r0.bcFloatRef = r3
            java.lang.String r3 = "bc_longref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r14)
            r0.bcLongRef = r3
            java.lang.String r3 = "bc_doubleref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r15)
            r0.bcDoubleRef = r3
            java.lang.String r3 = "bc_stringref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r11)
            r0.bcStringRef = r3
            java.lang.String r3 = "bc_classref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r16 = r2
            r2 = r31
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcClassRef = r3
            java.lang.String r3 = "bc_fieldref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            r17 = r2
            r2 = r32
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcFieldRef = r3
            java.lang.String r3 = "bc_methodref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r20 = r2
            r2 = r33
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcMethodRef = r3
            java.lang.String r3 = "bc_imethodref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            r21 = r2
            r2 = r34
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcIMethodRef = r3
            java.lang.String r3 = "bc_thisfield"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r22 = r2
            r2 = r35
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcThisField = r3
            java.lang.String r3 = "bc_superfield"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r23 = r2
            r2 = r36
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcSuperField = r3
            java.lang.String r3 = "bc_thismethod"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r24 = r2
            r2 = r37
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcThisMethod = r3
            java.lang.String r3 = "bc_supermethod"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r25 = r2
            r2 = r38
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcSuperMethod = r3
            java.lang.String r3 = "bc_initref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r27 = r2
            r2 = r39
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcInitRef = r3
            java.lang.String r3 = "bc_escref"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r28 = r2
            r2 = r41
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcEscRef = r3
            java.lang.String r3 = "bc_escrefsize"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcEscRefSize = r3
            java.lang.String r3 = "bc_escsize"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r6 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            r29 = r2
            r2 = r40
            int[] r3 = r0.decodeBandInt(r3, r1, r6, r2)
            r0.bcEscSize = r3
            org.apache.commons.compress.harmony.pack200.BHSDCodec r3 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            int[] r6 = r0.bcEscSize
            r31 = r2
            java.lang.String r2 = "bc_escbyte"
            int[][] r2 = r0.decodeBandInt(r2, r1, r3, r6)
            r0.bcEscByte = r2
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void unpack() throws org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r40 = this;
            r0 = r40
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r1 = r0.header
            int r1 = r1.getClassCount()
            org.apache.commons.compress.harmony.unpack200.Segment r2 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r2 = r2.getClassBands()
            long[][] r2 = r2.getMethodFlags()
            org.apache.commons.compress.harmony.unpack200.Segment r3 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r3 = r3.getClassBands()
            int[] r3 = r3.getCodeMaxNALocals()
            org.apache.commons.compress.harmony.unpack200.Segment r4 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r4 = r4.getClassBands()
            int[] r4 = r4.getCodeMaxStack()
            org.apache.commons.compress.harmony.unpack200.Segment r5 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r5 = r5.getClassBands()
            java.util.ArrayList[][] r5 = r5.getMethodAttributes()
            org.apache.commons.compress.harmony.unpack200.Segment r6 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r6 = r6.getClassBands()
            java.lang.String[][] r6 = r6.getMethodDescr()
            org.apache.commons.compress.harmony.unpack200.Segment r7 = r0.segment
            org.apache.commons.compress.harmony.unpack200.AttrDefinitionBands r7 = r7.getAttrDefinitionBands()
            org.apache.commons.compress.harmony.unpack200.AttributeLayoutMap r7 = r7.getAttributeDefinitionMap()
            java.lang.String r8 = "ACC_ABSTRACT"
            r9 = 2
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r8 = r7.getAttributeLayout(r8, r9)
            java.lang.String r10 = "ACC_NATIVE"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r10 = r7.getAttributeLayout(r10, r9)
            java.lang.String r11 = "ACC_STATIC"
            org.apache.commons.compress.harmony.unpack200.AttributeLayout r9 = r7.getAttributeLayout(r11, r9)
            java.util.List<java.lang.Integer> r11 = r0.wideByteCodes
            int r11 = r11.size()
            int[] r11 = new int[r11]
            r12 = 0
        L60:
            int r13 = r11.length
            if (r12 >= r13) goto L74
            java.util.List<java.lang.Integer> r13 = r0.wideByteCodes
            java.lang.Object r13 = r13.get(r12)
            java.lang.Integer r13 = (java.lang.Integer) r13
            int r13 = r13.intValue()
            r11[r12] = r13
            int r12 = r12 + 1
            goto L60
        L74:
            org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager r12 = new org.apache.commons.compress.harmony.unpack200.bytecode.OperandManager
            int[] r13 = r0.bcCaseCount
            int[] r14 = r0.bcCaseValue
            int[] r15 = r0.bcByte
            r34 = r2
            int[] r2 = r0.bcShort
            r16 = r2
            int[] r2 = r0.bcLocal
            r17 = r2
            int[] r2 = r0.bcLabel
            r18 = r2
            int[] r2 = r0.bcIntRef
            r19 = r2
            int[] r2 = r0.bcFloatRef
            r20 = r2
            int[] r2 = r0.bcLongRef
            r21 = r2
            int[] r2 = r0.bcDoubleRef
            r22 = r2
            int[] r2 = r0.bcStringRef
            r23 = r2
            int[] r2 = r0.bcClassRef
            r24 = r2
            int[] r2 = r0.bcFieldRef
            r25 = r2
            int[] r2 = r0.bcMethodRef
            r26 = r2
            int[] r2 = r0.bcIMethodRef
            r27 = r2
            int[] r2 = r0.bcThisField
            r28 = r2
            int[] r2 = r0.bcSuperField
            r29 = r2
            int[] r2 = r0.bcThisMethod
            r30 = r2
            int[] r2 = r0.bcSuperMethod
            r31 = r2
            int[] r2 = r0.bcInitRef
            r32 = r2
            r33 = r11
            r12.<init>(r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33)
            org.apache.commons.compress.harmony.unpack200.Segment r2 = r0.segment
            r12.setSegment(r2)
            r2 = 0
            org.apache.commons.compress.harmony.unpack200.Segment r11 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r11 = r11.getClassBands()
            java.util.ArrayList r11 = r11.getOrderedCodeAttributes()
            r13 = 0
            org.apache.commons.compress.harmony.unpack200.Segment r14 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r14.getClassBands()
            int[] r20 = r14.getCodeHandlerCount()
            org.apache.commons.compress.harmony.unpack200.Segment r14 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r14.getClassBands()
            int[][] r21 = r14.getCodeHandlerStartP()
            org.apache.commons.compress.harmony.unpack200.Segment r14 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r14.getClassBands()
            int[][] r22 = r14.getCodeHandlerEndPO()
            org.apache.commons.compress.harmony.unpack200.Segment r14 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r14.getClassBands()
            int[][] r23 = r14.getCodeHandlerCatchPO()
            org.apache.commons.compress.harmony.unpack200.Segment r14 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r14.getClassBands()
            int[][] r24 = r14.getCodeHandlerClassRCN()
            org.apache.commons.compress.harmony.unpack200.Segment r14 = r0.segment
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r14 = r14.getSegmentHeader()
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r14 = r14.getOptions()
            boolean r25 = r14.hasAllCodeFlags()
            org.apache.commons.compress.harmony.unpack200.Segment r14 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r14 = r14.getClassBands()
            boolean[] r26 = r14.getCodeHasAttributes()
            r14 = 0
        L123:
            if (r14 >= r1) goto L2d4
            r15 = r34[r14]
            int r15 = r15.length
            r16 = 0
            r27 = r1
            r1 = r16
        L12e:
            if (r1 >= r15) goto L2b6
            r16 = r34[r14]
            r28 = r3
            r29 = r4
            r3 = r16[r1]
            boolean r16 = r8.matches(r3)
            if (r16 != 0) goto L290
            boolean r16 = r10.matches(r3)
            if (r16 != 0) goto L290
            r16 = r14
            r14 = r29[r2]
            r17 = r28[r2]
            boolean r18 = r9.matches(r3)
            if (r18 != 0) goto L152
            int r17 = r17 + 1
        L152:
            r18 = r6[r16]
            r18 = r18[r1]
            int r18 = org.apache.commons.compress.harmony.unpack200.SegmentUtils.countInvokeInterfaceArgs(r18)
            int r17 = r17 + r18
            r30 = r1
            org.apache.commons.compress.harmony.unpack200.Segment r1 = r0.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r1 = r1.getCpBands()
            java.lang.String[] r1 = r1.getCpClass()
            r31 = r1
            org.apache.commons.compress.harmony.unpack200.Segment r1 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r1 = r1.getClassBands()
            int[] r1 = r1.getClassThisInts()
            r1 = r1[r16]
            r1 = r31[r1]
            r12.setCurrentClass(r1)
            org.apache.commons.compress.harmony.unpack200.Segment r1 = r0.segment
            org.apache.commons.compress.harmony.unpack200.ClassBands r1 = r1.getClassBands()
            int[] r1 = r1.getClassSuperInts()
            r1 = r1[r16]
            r1 = r31[r1]
            r12.setSuperClass(r1)
            java.util.ArrayList r19 = new java.util.ArrayList
            r19.<init>()
            r1 = r19
            if (r20 == 0) goto L1e9
            r18 = 0
            r35 = r3
            r3 = r18
        L19b:
            r4 = r20[r2]
            if (r3 >= r4) goto L1e0
            r4 = r24[r2]
            r4 = r4[r3]
            int r4 = r4 + (-1)
            r18 = 0
            r19 = r3
            r3 = -1
            if (r4 == r3) goto L1b9
            org.apache.commons.compress.harmony.unpack200.Segment r3 = r0.segment
            org.apache.commons.compress.harmony.unpack200.CpBands r3 = r3.getCpBands()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r18 = r3.cpClassValue(r4)
            r3 = r18
            goto L1bb
        L1b9:
            r3 = r18
        L1bb:
            r18 = r4
            org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry r4 = new org.apache.commons.compress.harmony.unpack200.bytecode.ExceptionTableEntry
            r32 = r21[r2]
            r37 = r5
            r5 = r32[r19]
            r32 = r22[r2]
            r38 = r6
            r6 = r32[r19]
            r32 = r23[r2]
            r39 = r7
            r7 = r32[r19]
            r4.<init>(r5, r6, r7, r3)
            r1.add(r4)
            int r3 = r19 + 1
            r5 = r37
            r6 = r38
            r7 = r39
            goto L19b
        L1e0:
            r19 = r3
            r37 = r5
            r38 = r6
            r39 = r7
            goto L1f1
        L1e9:
            r35 = r3
            r37 = r5
            r38 = r6
            r39 = r7
        L1f1:
            r3 = r13
            org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute r13 = new org.apache.commons.compress.harmony.unpack200.bytecode.CodeAttribute
            byte[][][] r4 = r0.methodByteCodePacked
            r4 = r4[r16]
            r4 = r4[r30]
            org.apache.commons.compress.harmony.unpack200.Segment r5 = r0.segment
            r19 = r1
            r18 = r12
            r1 = r16
            r16 = r4
            r4 = r15
            r15 = r17
            r17 = r5
            r13.<init>(r14, r15, r16, r17, r18, r19)
            r5 = r37[r1]
            r5 = r5[r30]
            r6 = 0
            java.util.Iterator r7 = r5.iterator()
        L215:
            boolean r12 = r7.hasNext()
            if (r12 == 0) goto L23e
            java.lang.Object r12 = r7.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r12 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r12
            boolean r0 = r12 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute
            if (r0 == 0) goto L23b
            r0 = r12
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute) r0
            int r0 = r0.getLayoutIndex()
            r16 = r1
            r1 = 15
            if (r0 < r1) goto L233
            goto L240
        L233:
            int r6 = r6 + 1
            r0 = r40
            r1 = r16
            goto L215
        L23b:
            r16 = r1
            goto L240
        L23e:
            r16 = r1
        L240:
            r5.add(r6, r13)
            java.util.List<java.lang.Integer> r0 = r13.byteCodeOffsets
            r13.renumber(r0)
            if (r25 == 0) goto L251
            java.lang.Object r0 = r11.get(r2)
            java.util.List r0 = (java.util.List) r0
            goto L261
        L251:
            boolean r0 = r26[r2]
            if (r0 == 0) goto L25f
            java.lang.Object r0 = r11.get(r3)
            java.util.List r0 = (java.util.List) r0
            int r1 = r3 + 1
            r3 = r1
            goto L261
        L25f:
            java.util.List r0 = java.util.Collections.EMPTY_LIST
        L261:
            java.util.Iterator r1 = r0.iterator()
        L265:
            boolean r7 = r1.hasNext()
            if (r7 == 0) goto L28a
            java.lang.Object r7 = r1.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.Attribute r7 = (org.apache.commons.compress.harmony.unpack200.bytecode.Attribute) r7
            r13.addAttribute(r7)
            boolean r12 = r7.hasBCIRenumbering()
            if (r12 == 0) goto L285
            r12 = r7
            org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute r12 = (org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute) r12
            r17 = r0
            java.util.List<java.lang.Integer> r0 = r13.byteCodeOffsets
            r12.renumber(r0)
            goto L287
        L285:
            r17 = r0
        L287:
            r0 = r17
            goto L265
        L28a:
            r17 = r0
            int r2 = r2 + 1
            r13 = r3
            goto L2a1
        L290:
            r30 = r1
            r35 = r3
            r37 = r5
            r38 = r6
            r39 = r7
            r18 = r12
            r3 = r13
            r16 = r14
            r4 = r15
            r13 = r3
        L2a1:
            int r1 = r30 + 1
            r0 = r40
            r15 = r4
            r14 = r16
            r12 = r18
            r3 = r28
            r4 = r29
            r5 = r37
            r6 = r38
            r7 = r39
            goto L12e
        L2b6:
            r30 = r1
            r28 = r3
            r29 = r4
            r37 = r5
            r38 = r6
            r39 = r7
            r18 = r12
            r3 = r13
            r16 = r14
            r4 = r15
            int r14 = r16 + 1
            r0 = r40
            r1 = r27
            r3 = r28
            r4 = r29
            goto L123
        L2d4:
            return
    }
}
