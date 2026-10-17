package androidx.renderscript;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class Element extends androidx.renderscript.BaseObj {
    int[] mArraySizes;
    java.lang.String[] mElementNames;
    androidx.renderscript.Element[] mElements;
    androidx.renderscript.Element.DataKind mKind;
    boolean mNormalized;
    int[] mOffsetInBytes;
    int mSize;
    androidx.renderscript.Element.DataType mType;
    int mVectorSize;
    int[] mVisibleElementMap;

    public static class Builder {
        int[] mArraySizes;
        int mCount;
        java.lang.String[] mElementNames;
        androidx.renderscript.Element[] mElements;
        androidx.renderscript.RenderScript mRS;
        int mSkipPadding;

        public Builder(androidx.renderscript.RenderScript r3) {
                r2 = this;
                r1 = 3
                r2.<init>()
                r2.mRS = r3
                r1 = 3
                r3 = 0
                r1 = 4
                r2.mCount = r3
                r1 = 4
                r3 = 8
                r1 = 4
                androidx.renderscript.Element[] r0 = new androidx.renderscript.Element[r3]
                r1 = 4
                r2.mElements = r0
                r1 = 5
                java.lang.String[] r0 = new java.lang.String[r3]
                r1 = 6
                r2.mElementNames = r0
                r1 = 2
                int[] r3 = new int[r3]
                r1 = 7
                r2.mArraySizes = r3
                r1 = 5
                return
        }

        public androidx.renderscript.Element.Builder add(androidx.renderscript.Element r3, java.lang.String r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r1 = 3
                androidx.renderscript.Element$Builder r3 = r2.add(r3, r4, r0)
                r1 = 5
                return r3
        }

        public androidx.renderscript.Element.Builder add(androidx.renderscript.Element r9, java.lang.String r10, int r11) {
                r8 = this;
                r7 = 2
                r0 = 1
                r7 = 4
                if (r11 < r0) goto L84
                r7 = 3
                int r1 = r8.mSkipPadding
                r7 = 4
                r2 = 0
                r7 = 3
                if (r1 == 0) goto L20
                r7 = 2
                java.lang.String r1 = "pdsd#gi_n"
                java.lang.String r1 = "#padding_"
                r7 = 1
                boolean r1 = r10.startsWith(r1)
                r7 = 3
                if (r1 == 0) goto L20
                r7 = 4
                r8.mSkipPadding = r2
                r7 = 1
                return r8
            L20:
                r7 = 4
                int r1 = r9.mVectorSize
                r7 = 0
                r3 = 3
                r7 = 2
                if (r1 != r3) goto L2d
                r7 = 1
                r8.mSkipPadding = r0
                r7 = 2
                goto L30
            L2d:
                r7 = 5
                r8.mSkipPadding = r2
            L30:
                r7 = 1
                int r1 = r8.mCount
                r7 = 2
                androidx.renderscript.Element[] r3 = r8.mElements
                int r4 = r3.length
                if (r1 != r4) goto L6a
                r7 = 2
                int r4 = r1 + 8
                r7 = 0
                androidx.renderscript.Element[] r4 = new androidx.renderscript.Element[r4]
                r7 = 4
                int r5 = r1 + 8
                r7 = 5
                java.lang.String[] r5 = new java.lang.String[r5]
                int r6 = r1 + 8
                int[] r6 = new int[r6]
                r7 = 6
                java.lang.System.arraycopy(r3, r2, r4, r2, r1)
                r7 = 5
                java.lang.String[] r1 = r8.mElementNames
                r7 = 7
                int r3 = r8.mCount
                r7 = 7
                java.lang.System.arraycopy(r1, r2, r5, r2, r3)
                r7 = 0
                int[] r1 = r8.mArraySizes
                r7 = 5
                int r3 = r8.mCount
                r7 = 1
                java.lang.System.arraycopy(r1, r2, r6, r2, r3)
                r7 = 0
                r8.mElements = r4
                r7 = 7
                r8.mElementNames = r5
                r7 = 7
                r8.mArraySizes = r6
            L6a:
                r7 = 1
                androidx.renderscript.Element[] r1 = r8.mElements
                r7 = 3
                int r2 = r8.mCount
                r7 = 0
                r1[r2] = r9
                java.lang.String[] r9 = r8.mElementNames
                r7 = 4
                r9[r2] = r10
                r7 = 4
                int[] r9 = r8.mArraySizes
                r9[r2] = r11
                r7 = 1
                int r2 = r2 + r0
                r7 = 5
                r8.mCount = r2
                r7 = 3
                return r8
            L84:
                r7 = 0
                androidx.renderscript.RSIllegalArgumentException r9 = new androidx.renderscript.RSIllegalArgumentException
                r7 = 0
                java.lang.String r10 = "znam aneibss  rAetrn1a le cy .soh"
                java.lang.String r10 = "Array size cannot be less than 1."
                r7 = 4
                r9.<init>(r10)
                r7 = 1
                throw r9
        }

        public androidx.renderscript.Element create() {
                r9 = this;
                r8 = 5
                androidx.renderscript.RenderScript r0 = r9.mRS
                r8 = 0
                r0.validate()
                r8 = 1
                int r0 = r9.mCount
                r8 = 1
                androidx.renderscript.Element[] r5 = new androidx.renderscript.Element[r0]
                r8 = 6
                java.lang.String[] r6 = new java.lang.String[r0]
                r8 = 0
                int[] r7 = new int[r0]
                r8 = 6
                androidx.renderscript.Element[] r1 = r9.mElements
                r8 = 4
                r2 = 0
                r8 = 3
                java.lang.System.arraycopy(r1, r2, r5, r2, r0)
                r8 = 5
                java.lang.String[] r1 = r9.mElementNames
                r8 = 7
                int r3 = r9.mCount
                r8 = 3
                java.lang.System.arraycopy(r1, r2, r6, r2, r3)
                r8 = 7
                int[] r1 = r9.mArraySizes
                r8 = 7
                int r3 = r9.mCount
                r8 = 4
                java.lang.System.arraycopy(r1, r2, r7, r2, r3)
                r8 = 1
                long[] r1 = new long[r0]
            L33:
                r8 = 6
                if (r2 >= r0) goto L48
                r8 = 7
                r3 = r5[r2]
                r8 = 2
                androidx.renderscript.RenderScript r4 = r9.mRS
                long r3 = r3.getID(r4)
                r8 = 2
                r1[r2] = r3
                r8 = 5
                int r2 = r2 + 1
                r8 = 6
                goto L33
            L48:
                r8 = 7
                androidx.renderscript.RenderScript r0 = r9.mRS
                r8 = 1
                long r2 = r0.nElementCreate2(r1, r6, r7)
                r8 = 5
                androidx.renderscript.Element r0 = new androidx.renderscript.Element
                r8 = 2
                androidx.renderscript.RenderScript r4 = r9.mRS
                r1 = r0
                r1 = r0
                r8 = 2
                r1.<init>(r2, r4, r5, r6, r7)
                r8 = 2
                return r0
        }
    }

    public enum DataType extends java.lang.Enum<androidx.renderscript.Element.DataType> {
        private static final /* synthetic */ androidx.renderscript.Element.DataType[] $VALUES = null;
        public static final androidx.renderscript.Element.DataType BOOLEAN = null;
        public static final androidx.renderscript.Element.DataType FLOAT_32 = null;
        public static final androidx.renderscript.Element.DataType FLOAT_64 = null;
        public static final androidx.renderscript.Element.DataType MATRIX_2X2 = null;
        public static final androidx.renderscript.Element.DataType MATRIX_3X3 = null;
        public static final androidx.renderscript.Element.DataType MATRIX_4X4 = null;
        public static final androidx.renderscript.Element.DataType NONE = null;
        public static final androidx.renderscript.Element.DataType RS_ALLOCATION = null;
        public static final androidx.renderscript.Element.DataType RS_ELEMENT = null;
        public static final androidx.renderscript.Element.DataType RS_SAMPLER = null;
        public static final androidx.renderscript.Element.DataType RS_SCRIPT = null;
        public static final androidx.renderscript.Element.DataType RS_TYPE = null;
        public static final androidx.renderscript.Element.DataType SIGNED_16 = null;
        public static final androidx.renderscript.Element.DataType SIGNED_32 = null;
        public static final androidx.renderscript.Element.DataType SIGNED_64 = null;
        public static final androidx.renderscript.Element.DataType SIGNED_8 = null;
        public static final androidx.renderscript.Element.DataType UNSIGNED_16 = null;
        public static final androidx.renderscript.Element.DataType UNSIGNED_32 = null;
        public static final androidx.renderscript.Element.DataType UNSIGNED_4_4_4_4 = null;
        public static final androidx.renderscript.Element.DataType UNSIGNED_5_5_5_1 = null;
        public static final androidx.renderscript.Element.DataType UNSIGNED_5_6_5 = null;
        public static final androidx.renderscript.Element.DataType UNSIGNED_64 = null;
        public static final androidx.renderscript.Element.DataType UNSIGNED_8 = null;
        int mID;
        int mSize;

        static {
                androidx.renderscript.Element$DataType r0 = new androidx.renderscript.Element$DataType
                java.lang.String r1 = "NOEN"
                java.lang.String r1 = "NONE"
                r2 = 0
                r0.<init>(r1, r2, r2, r2)
                androidx.renderscript.Element.DataType.NONE = r0
                androidx.renderscript.Element$DataType r1 = new androidx.renderscript.Element$DataType
                java.lang.String r3 = "O2sT3A_F"
                java.lang.String r3 = "FLOAT_32"
                r4 = 1
                r5 = 2
                r6 = 4
                r1.<init>(r3, r4, r5, r6)
                androidx.renderscript.Element.DataType.FLOAT_32 = r1
                androidx.renderscript.Element$DataType r3 = new androidx.renderscript.Element$DataType
                java.lang.String r7 = "4FAm6_LT"
                java.lang.String r7 = "FLOAT_64"
                r8 = 3
                r9 = 8
                r3.<init>(r7, r5, r8, r9)
                androidx.renderscript.Element.DataType.FLOAT_64 = r3
                androidx.renderscript.Element$DataType r7 = new androidx.renderscript.Element$DataType
                java.lang.String r10 = "8GE_oINS"
                java.lang.String r10 = "SIGNED_8"
                r7.<init>(r10, r8, r6, r4)
                androidx.renderscript.Element.DataType.SIGNED_8 = r7
                androidx.renderscript.Element$DataType r10 = new androidx.renderscript.Element$DataType
                java.lang.String r11 = "EN_ISbD1G"
                java.lang.String r11 = "SIGNED_16"
                r12 = 5
                r10.<init>(r11, r6, r12, r5)
                androidx.renderscript.Element.DataType.SIGNED_16 = r10
                androidx.renderscript.Element$DataType r11 = new androidx.renderscript.Element$DataType
                java.lang.String r13 = "GN_I2EuSD"
                java.lang.String r13 = "SIGNED_32"
                r14 = 6
                r11.<init>(r13, r12, r14, r6)
                androidx.renderscript.Element.DataType.SIGNED_32 = r11
                androidx.renderscript.Element$DataType r13 = new androidx.renderscript.Element$DataType
                java.lang.String r15 = "ND_4I6EpS"
                java.lang.String r15 = "SIGNED_64"
                r12 = 7
                r13.<init>(r15, r14, r12, r9)
                androidx.renderscript.Element.DataType.SIGNED_64 = r13
                androidx.renderscript.Element$DataType r15 = new androidx.renderscript.Element$DataType
                java.lang.String r14 = "8UDNNS_GqI"
                java.lang.String r14 = "UNSIGNED_8"
                r15.<init>(r14, r12, r9, r4)
                androidx.renderscript.Element.DataType.UNSIGNED_8 = r15
                androidx.renderscript.Element$DataType r14 = new androidx.renderscript.Element$DataType
                java.lang.String r12 = "UIs6NGSE1ND"
                java.lang.String r12 = "UNSIGNED_16"
                r8 = 9
                r14.<init>(r12, r9, r8, r5)
                androidx.renderscript.Element.DataType.UNSIGNED_16 = r14
                androidx.renderscript.Element$DataType r12 = new androidx.renderscript.Element$DataType
                java.lang.String r2 = "DSUmGNI_3N2"
                java.lang.String r2 = "UNSIGNED_32"
                r5 = 10
                r12.<init>(r2, r8, r5, r6)
                androidx.renderscript.Element.DataType.UNSIGNED_32 = r12
                androidx.renderscript.Element$DataType r2 = new androidx.renderscript.Element$DataType
                java.lang.String r8 = "4I6NoDN_SUE"
                java.lang.String r8 = "UNSIGNED_64"
                r6 = 11
                r2.<init>(r8, r5, r6, r9)
                androidx.renderscript.Element.DataType.UNSIGNED_64 = r2
                androidx.renderscript.Element$DataType r8 = new androidx.renderscript.Element$DataType
                java.lang.String r5 = "EBOANbO"
                java.lang.String r5 = "BOOLEAN"
                r9 = 12
                r8.<init>(r5, r6, r9, r4)
                androidx.renderscript.Element.DataType.BOOLEAN = r8
                androidx.renderscript.Element$DataType r5 = new androidx.renderscript.Element$DataType
                java.lang.String r6 = "E5GU6_u_INS5D_"
                java.lang.String r6 = "UNSIGNED_5_6_5"
                r4 = 13
                r16 = r8
                r16 = r8
                r8 = 2
                r5.<init>(r6, r9, r4, r8)
                androidx.renderscript.Element.DataType.UNSIGNED_5_6_5 = r5
                androidx.renderscript.Element$DataType r6 = new androidx.renderscript.Element$DataType
                java.lang.String r9 = "55ED5_1pGN___IUS"
                java.lang.String r9 = "UNSIGNED_5_5_5_1"
                r17 = r5
                r17 = r5
                r5 = 14
                r6.<init>(r9, r4, r5, r8)
                androidx.renderscript.Element.DataType.UNSIGNED_5_5_5_1 = r6
                androidx.renderscript.Element$DataType r9 = new androidx.renderscript.Element$DataType
                java.lang.String r4 = "4D_I4_4SqE__NUGN"
                java.lang.String r4 = "UNSIGNED_4_4_4_4"
                r18 = r6
                r18 = r6
                r6 = 15
                r9.<init>(r4, r5, r6, r8)
                androidx.renderscript.Element.DataType.UNSIGNED_4_4_4_4 = r9
                androidx.renderscript.Element$DataType r4 = new androidx.renderscript.Element$DataType
                r8 = 64
                java.lang.String r5 = "A_s4IRXMT4"
                java.lang.String r5 = "MATRIX_4X4"
                r19 = r9
                r19 = r9
                r9 = 16
                r4.<init>(r5, r6, r9, r8)
                androidx.renderscript.Element.DataType.MATRIX_4X4 = r4
                androidx.renderscript.Element$DataType r5 = new androidx.renderscript.Element$DataType
                r8 = 36
                java.lang.String r6 = "X3AmTR_I3M"
                java.lang.String r6 = "MATRIX_3X3"
                r20 = r4
                r20 = r4
                r4 = 17
                r5.<init>(r6, r9, r4, r8)
                androidx.renderscript.Element.DataType.MATRIX_3X3 = r5
                androidx.renderscript.Element$DataType r6 = new androidx.renderscript.Element$DataType
                java.lang.String r8 = "_TIRoX22AX"
                java.lang.String r8 = "MATRIX_2X2"
                r21 = r5
                r21 = r5
                r5 = 18
                r6.<init>(r8, r4, r5, r9)
                androidx.renderscript.Element.DataType.MATRIX_2X2 = r6
                androidx.renderscript.Element$DataType r8 = new androidx.renderscript.Element$DataType
                java.lang.String r4 = "S_EREbTENM"
                java.lang.String r4 = "RS_ELEMENT"
                r9 = 1000(0x3e8, float:1.401E-42)
                r8.<init>(r4, r5, r9)
                androidx.renderscript.Element.DataType.RS_ELEMENT = r8
                androidx.renderscript.Element$DataType r4 = new androidx.renderscript.Element$DataType
                r9 = 1001(0x3e9, float:1.403E-42)
                java.lang.String r5 = "STRY_Pu"
                java.lang.String r5 = "RS_TYPE"
                r22 = r8
                r22 = r8
                r8 = 19
                r4.<init>(r5, r8, r9)
                androidx.renderscript.Element.DataType.RS_TYPE = r4
                androidx.renderscript.Element$DataType r5 = new androidx.renderscript.Element$DataType
                r9 = 1002(0x3ea, float:1.404E-42)
                r8 = 0
                java.lang.String r8 = lU.Rt.orStlhor.eIBDqScFUqhbyJ
                r23 = r4
                r23 = r4
                r4 = 20
                r5.<init>(r8, r4, r9)
                androidx.renderscript.Element.DataType.RS_ALLOCATION = r5
                androidx.renderscript.Element$DataType r8 = new androidx.renderscript.Element$DataType
                r9 = 1003(0x3eb, float:1.406E-42)
                java.lang.String r4 = "SPSE_RMpAR"
                java.lang.String r4 = "RS_SAMPLER"
                r24 = r5
                r24 = r5
                r5 = 21
                r8.<init>(r4, r5, r9)
                androidx.renderscript.Element.DataType.RS_SAMPLER = r8
                androidx.renderscript.Element$DataType r4 = new androidx.renderscript.Element$DataType
                r9 = 22
                r5 = 1004(0x3ec, float:1.407E-42)
                r25 = r8
                r25 = r8
                java.lang.String r8 = "S_PRIRTSq"
                java.lang.String r8 = "RS_SCRIPT"
                r4.<init>(r8, r9, r5)
                androidx.renderscript.Element.DataType.RS_SCRIPT = r4
                r5 = 23
                androidx.renderscript.Element$DataType[] r5 = new androidx.renderscript.Element.DataType[r5]
                r8 = 0
                r5[r8] = r0
                r0 = 1
                r5[r0] = r1
                r0 = 2
                r5[r0] = r3
                r0 = 3
                r5[r0] = r7
                r0 = 4
                r5[r0] = r10
                r0 = 5
                r5[r0] = r11
                r0 = 6
                r5[r0] = r13
                r0 = 7
                r5[r0] = r15
                r0 = 8
                r5[r0] = r14
                r0 = 9
                r5[r0] = r12
                r0 = 10
                r5[r0] = r2
                r0 = 11
                r5[r0] = r16
                r0 = 12
                r5[r0] = r17
                r0 = 13
                r5[r0] = r18
                r0 = 14
                r5[r0] = r19
                r0 = 15
                r5[r0] = r20
                r0 = 16
                r5[r0] = r21
                r0 = 17
                r5[r0] = r6
                r0 = 18
                r5[r0] = r22
                r0 = 19
                r5[r0] = r23
                r0 = 20
                r5[r0] = r24
                r0 = 21
                r5[r0] = r25
                r0 = 22
                r5[r0] = r4
                androidx.renderscript.Element.DataType.$VALUES = r5
                return
        }

        DataType(java.lang.String r2, int r3, int r4) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 1
                r1.mID = r4
                r0 = 1
                r2 = 4
                r0 = 0
                r1.mSize = r2
                r0 = 5
                int r2 = androidx.renderscript.RenderScript.sPointerSize
                r3 = 8
                r0 = 7
                if (r2 != r3) goto L19
                r0 = 6
                r2 = 32
                r1.mSize = r2
            L19:
                r0 = 5
                return
        }

        DataType(java.lang.String r2, int r3, int r4, int r5) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 7
                r1.mID = r4
                r1.mSize = r5
                r0 = 5
                return
        }

        public static androidx.renderscript.Element.DataType valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<androidx.renderscript.Element$DataType> r0 = androidx.renderscript.Element.DataType.class
                java.lang.Class<androidx.renderscript.Element$DataType> r0 = androidx.renderscript.Element.DataType.class
                r1 = 7
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 4
                androidx.renderscript.Element$DataType r2 = (androidx.renderscript.Element.DataType) r2
                r1 = 7
                return r2
        }

        public static androidx.renderscript.Element.DataType[] values() {
                r1 = 5
                androidx.renderscript.Element$DataType[] r0 = androidx.renderscript.Element.DataType.$VALUES
                java.lang.Object r0 = r0.clone()
                r1 = 2
                androidx.renderscript.Element$DataType[] r0 = (androidx.renderscript.Element.DataType[]) r0
                r1 = 3
                return r0
        }
    }

    Element(long r2, androidx.renderscript.RenderScript r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    Element(long r2, androidx.renderscript.RenderScript r4, androidx.renderscript.Element.DataType r5, androidx.renderscript.Element.DataKind r6, boolean r7, int r8) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 5
            androidx.renderscript.Element$DataType r2 = androidx.renderscript.Element.DataType.UNSIGNED_5_6_5
            r0 = 7
            if (r5 == r2) goto L30
            r0 = 4
            androidx.renderscript.Element$DataType r2 = androidx.renderscript.Element.DataType.UNSIGNED_4_4_4_4
            r0 = 1
            if (r5 == r2) goto L30
            r0 = 7
            androidx.renderscript.Element$DataType r2 = androidx.renderscript.Element.DataType.UNSIGNED_5_5_5_1
            r0 = 3
            if (r5 == r2) goto L30
            r0 = 3
            r2 = 3
            r0 = 2
            if (r8 != r2) goto L26
            r0 = 3
            int r2 = r5.mSize
            r0 = 2
            int r2 = r2 * 4
            r0 = 5
            r1.mSize = r2
            r0 = 6
            goto L36
        L26:
            r0 = 7
            int r2 = r5.mSize
            r0 = 4
            int r2 = r2 * r8
            r0 = 2
            r1.mSize = r2
            r0 = 6
            goto L36
        L30:
            r0 = 5
            int r2 = r5.mSize
            r0 = 5
            r1.mSize = r2
        L36:
            r0 = 1
            r1.mType = r5
            r0 = 4
            r1.mKind = r6
            r0 = 2
            r1.mNormalized = r7
            r0 = 2
            r1.mVectorSize = r8
            r0 = 2
            return
    }

    Element(long r2, androidx.renderscript.RenderScript r4, androidx.renderscript.Element[] r5, java.lang.String[] r6, int[] r7) {
            r1 = this;
            r1.<init>(r2, r4)
            r0 = 3
            r2 = 0
            r0 = 0
            r1.mSize = r2
            r0 = 1
            r3 = 1
            r0 = 6
            r1.mVectorSize = r3
            r0 = 7
            r1.mElements = r5
            r0 = 0
            r1.mElementNames = r6
            r0 = 2
            r1.mArraySizes = r7
            r0 = 5
            androidx.renderscript.Element$DataType r3 = androidx.renderscript.Element.DataType.NONE
            r0 = 0
            r1.mType = r3
            r0 = 2
            androidx.renderscript.Element$DataKind r3 = androidx.renderscript.Element.DataKind.USER
            r0 = 5
            r1.mKind = r3
            r0 = 3
            int r3 = r5.length
            r0 = 6
            int[] r3 = new int[r3]
            r1.mOffsetInBytes = r3
        L29:
            r0 = 0
            androidx.renderscript.Element[] r3 = r1.mElements
            r0 = 5
            int r4 = r3.length
            r0 = 4
            if (r2 >= r4) goto L51
            r0 = 5
            int[] r4 = r1.mOffsetInBytes
            r0 = 1
            int r5 = r1.mSize
            r0 = 3
            r4[r2] = r5
            r0 = 3
            r3 = r3[r2]
            r0 = 5
            int r3 = r3.mSize
            r0 = 6
            int[] r4 = r1.mArraySizes
            r4 = r4[r2]
            r0 = 7
            int r3 = r3 * r4
            r0 = 0
            int r5 = r5 + r3
            r0 = 0
            r1.mSize = r5
            r0 = 5
            int r2 = r2 + 1
            r0 = 4
            goto L29
        L51:
            r0 = 6
            r1.updateVisibleSubElements()
            r0 = 0
            return
    }

    public static androidx.renderscript.Element ALLOCATION(androidx.renderscript.RenderScript r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.Element r0 = r2.mElement_ALLOCATION
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.RS_ALLOCATION
            r1 = 1
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 4
            r2.mElement_ALLOCATION = r0
        L12:
            r1 = 5
            androidx.renderscript.Element r2 = r2.mElement_ALLOCATION
            r1 = 0
            return r2
    }

    public static androidx.renderscript.Element A_8(androidx.renderscript.RenderScript r3) {
            r2 = 0
            androidx.renderscript.Element r0 = r3.mElement_A_8
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r2 = 6
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_A
            r2 = 7
            androidx.renderscript.Element r0 = createPixel(r3, r0, r1)
            r2 = 1
            r3.mElement_A_8 = r0
        L14:
            r2 = 4
            androidx.renderscript.Element r3 = r3.mElement_A_8
            r2 = 2
            return r3
    }

    public static androidx.renderscript.Element BOOLEAN(androidx.renderscript.RenderScript r2) {
            r1 = 5
            androidx.renderscript.Element r0 = r2.mElement_BOOLEAN
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 4
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.BOOLEAN
            r1 = 4
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 0
            r2.mElement_BOOLEAN = r0
        L11:
            r1 = 1
            androidx.renderscript.Element r2 = r2.mElement_BOOLEAN
            r1 = 2
            return r2
    }

    public static androidx.renderscript.Element ELEMENT(androidx.renderscript.RenderScript r2) {
            r1 = 0
            androidx.renderscript.Element r0 = r2.mElement_ELEMENT
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 4
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.RS_ELEMENT
            r1 = 2
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 3
            r2.mElement_ELEMENT = r0
        L11:
            r1 = 1
            androidx.renderscript.Element r2 = r2.mElement_ELEMENT
            r1 = 1
            return r2
    }

    public static androidx.renderscript.Element F32(androidx.renderscript.RenderScript r2) {
            r1 = 0
            androidx.renderscript.Element r0 = r2.mElement_F32
            r1 = 7
            if (r0 != 0) goto L11
            r1 = 1
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_32
            r1 = 5
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 2
            r2.mElement_F32 = r0
        L11:
            r1 = 3
            androidx.renderscript.Element r2 = r2.mElement_F32
            r1 = 1
            return r2
    }

    public static androidx.renderscript.Element F32_2(androidx.renderscript.RenderScript r3) {
            androidx.renderscript.Element r0 = r3.mElement_FLOAT_2
            r2 = 2
            if (r0 != 0) goto L12
            r2 = 1
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_32
            r2 = 7
            r1 = 2
            r2 = 0
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 5
            r3.mElement_FLOAT_2 = r0
        L12:
            r2 = 0
            androidx.renderscript.Element r3 = r3.mElement_FLOAT_2
            r2 = 2
            return r3
    }

    public static androidx.renderscript.Element F32_3(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Element r0 = r3.mElement_FLOAT_3
            r2 = 0
            if (r0 != 0) goto L13
            r2 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_32
            r2 = 4
            r1 = 3
            r2 = 0
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 7
            r3.mElement_FLOAT_3 = r0
        L13:
            androidx.renderscript.Element r3 = r3.mElement_FLOAT_3
            r2 = 4
            return r3
    }

    public static androidx.renderscript.Element F32_4(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Element r0 = r3.mElement_FLOAT_4
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_32
            r2 = 7
            r1 = 4
            r2 = 7
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_FLOAT_4 = r0
        L13:
            r2 = 4
            androidx.renderscript.Element r3 = r3.mElement_FLOAT_4
            r2 = 4
            return r3
    }

    public static androidx.renderscript.Element F64(androidx.renderscript.RenderScript r2) {
            r1 = 1
            androidx.renderscript.Element r0 = r2.mElement_F64
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_64
            r1 = 7
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 4
            r2.mElement_F64 = r0
        L11:
            r1 = 4
            androidx.renderscript.Element r2 = r2.mElement_F64
            r1 = 1
            return r2
    }

    public static androidx.renderscript.Element F64_2(androidx.renderscript.RenderScript r3) {
            r2 = 6
            androidx.renderscript.Element r0 = r3.mElement_DOUBLE_2
            r2 = 1
            if (r0 != 0) goto L13
            r2 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_64
            r2 = 0
            r1 = 2
            r2 = 1
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 6
            r3.mElement_DOUBLE_2 = r0
        L13:
            r2 = 0
            androidx.renderscript.Element r3 = r3.mElement_DOUBLE_2
            return r3
    }

    public static androidx.renderscript.Element F64_3(androidx.renderscript.RenderScript r3) {
            r2 = 4
            androidx.renderscript.Element r0 = r3.mElement_DOUBLE_3
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 7
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_64
            r2 = 2
            r1 = 3
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 6
            r3.mElement_DOUBLE_3 = r0
        L12:
            r2 = 4
            androidx.renderscript.Element r3 = r3.mElement_DOUBLE_3
            r2 = 3
            return r3
    }

    public static androidx.renderscript.Element F64_4(androidx.renderscript.RenderScript r3) {
            r2 = 5
            androidx.renderscript.Element r0 = r3.mElement_DOUBLE_4
            if (r0 != 0) goto L12
            r2 = 3
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.FLOAT_64
            r2 = 3
            r1 = 4
            r2 = 7
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 3
            r3.mElement_DOUBLE_4 = r0
        L12:
            r2 = 4
            androidx.renderscript.Element r3 = r3.mElement_DOUBLE_4
            r2 = 0
            return r3
    }

    public static androidx.renderscript.Element I16(androidx.renderscript.RenderScript r2) {
            r1 = 0
            androidx.renderscript.Element r0 = r2.mElement_I16
            r1 = 7
            if (r0 != 0) goto L11
            r1 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_16
            r1 = 1
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 7
            r2.mElement_I16 = r0
        L11:
            r1 = 1
            androidx.renderscript.Element r2 = r2.mElement_I16
            r1 = 6
            return r2
    }

    public static androidx.renderscript.Element I16_2(androidx.renderscript.RenderScript r3) {
            r2 = 1
            androidx.renderscript.Element r0 = r3.mElement_SHORT_2
            r2 = 2
            if (r0 != 0) goto L13
            r2 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_16
            r2 = 6
            r1 = 2
            r2 = 3
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_SHORT_2 = r0
        L13:
            r2 = 0
            androidx.renderscript.Element r3 = r3.mElement_SHORT_2
            r2 = 4
            return r3
    }

    public static androidx.renderscript.Element I16_3(androidx.renderscript.RenderScript r3) {
            r2 = 2
            androidx.renderscript.Element r0 = r3.mElement_SHORT_3
            if (r0 != 0) goto L12
            r2 = 4
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_16
            r2 = 0
            r1 = 3
            r2 = 3
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_SHORT_3 = r0
        L12:
            r2 = 7
            androidx.renderscript.Element r3 = r3.mElement_SHORT_3
            return r3
    }

    public static androidx.renderscript.Element I16_4(androidx.renderscript.RenderScript r3) {
            r2 = 3
            androidx.renderscript.Element r0 = r3.mElement_SHORT_4
            r2 = 7
            if (r0 != 0) goto L12
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_16
            r2 = 7
            r1 = 4
            r2 = 4
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 5
            r3.mElement_SHORT_4 = r0
        L12:
            r2 = 1
            androidx.renderscript.Element r3 = r3.mElement_SHORT_4
            r2 = 3
            return r3
    }

    public static androidx.renderscript.Element I32(androidx.renderscript.RenderScript r2) {
            r1 = 5
            androidx.renderscript.Element r0 = r2.mElement_I32
            r1 = 6
            if (r0 != 0) goto L11
            r1 = 7
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_32
            r1 = 7
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 4
            r2.mElement_I32 = r0
        L11:
            r1 = 5
            androidx.renderscript.Element r2 = r2.mElement_I32
            r1 = 7
            return r2
    }

    public static androidx.renderscript.Element I32_2(androidx.renderscript.RenderScript r3) {
            r2 = 4
            androidx.renderscript.Element r0 = r3.mElement_INT_2
            r2 = 0
            if (r0 != 0) goto L13
            r2 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_32
            r2 = 4
            r1 = 2
            r2 = 0
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 3
            r3.mElement_INT_2 = r0
        L13:
            r2 = 7
            androidx.renderscript.Element r3 = r3.mElement_INT_2
            r2 = 5
            return r3
    }

    public static androidx.renderscript.Element I32_3(androidx.renderscript.RenderScript r3) {
            r2 = 1
            androidx.renderscript.Element r0 = r3.mElement_INT_3
            r2 = 2
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_32
            r2 = 7
            r1 = 3
            r2 = 3
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 4
            r3.mElement_INT_3 = r0
        L13:
            r2 = 5
            androidx.renderscript.Element r3 = r3.mElement_INT_3
            r2 = 7
            return r3
    }

    public static androidx.renderscript.Element I32_4(androidx.renderscript.RenderScript r3) {
            r2 = 3
            androidx.renderscript.Element r0 = r3.mElement_INT_4
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_32
            r2 = 5
            r1 = 4
            r2 = 7
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 5
            r3.mElement_INT_4 = r0
        L13:
            androidx.renderscript.Element r3 = r3.mElement_INT_4
            r2 = 1
            return r3
    }

    public static androidx.renderscript.Element I64(androidx.renderscript.RenderScript r2) {
            r1 = 4
            androidx.renderscript.Element r0 = r2.mElement_I64
            r1 = 7
            if (r0 != 0) goto L11
            r1 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_64
            r1 = 6
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 1
            r2.mElement_I64 = r0
        L11:
            r1 = 5
            androidx.renderscript.Element r2 = r2.mElement_I64
            r1 = 7
            return r2
    }

    public static androidx.renderscript.Element I64_2(androidx.renderscript.RenderScript r3) {
            r2 = 3
            androidx.renderscript.Element r0 = r3.mElement_LONG_2
            r2 = 1
            if (r0 != 0) goto L13
            r2 = 4
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_64
            r2 = 4
            r1 = 2
            r2 = 2
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 6
            r3.mElement_LONG_2 = r0
        L13:
            r2 = 6
            androidx.renderscript.Element r3 = r3.mElement_LONG_2
            return r3
    }

    public static androidx.renderscript.Element I64_3(androidx.renderscript.RenderScript r3) {
            r2 = 5
            androidx.renderscript.Element r0 = r3.mElement_LONG_3
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_64
            r2 = 3
            r1 = 3
            r2 = 2
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 0
            r3.mElement_LONG_3 = r0
        L13:
            r2 = 7
            androidx.renderscript.Element r3 = r3.mElement_LONG_3
            r2 = 5
            return r3
    }

    public static androidx.renderscript.Element I64_4(androidx.renderscript.RenderScript r3) {
            r2 = 6
            androidx.renderscript.Element r0 = r3.mElement_LONG_4
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_64
            r2 = 0
            r1 = 4
            r2 = 0
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 4
            r3.mElement_LONG_4 = r0
        L13:
            r2 = 2
            androidx.renderscript.Element r3 = r3.mElement_LONG_4
            r2 = 2
            return r3
    }

    public static androidx.renderscript.Element I8(androidx.renderscript.RenderScript r2) {
            r1 = 5
            androidx.renderscript.Element r0 = r2.mElement_I8
            r1 = 4
            if (r0 != 0) goto Lf
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_8
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 0
            r2.mElement_I8 = r0
        Lf:
            r1 = 1
            androidx.renderscript.Element r2 = r2.mElement_I8
            r1 = 0
            return r2
    }

    public static androidx.renderscript.Element I8_2(androidx.renderscript.RenderScript r3) {
            r2 = 5
            androidx.renderscript.Element r0 = r3.mElement_CHAR_2
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_8
            r2 = 3
            r1 = 2
            r2 = 3
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_CHAR_2 = r0
        L13:
            r2 = 3
            androidx.renderscript.Element r3 = r3.mElement_CHAR_2
            r2 = 1
            return r3
    }

    public static androidx.renderscript.Element I8_3(androidx.renderscript.RenderScript r3) {
            r2 = 5
            androidx.renderscript.Element r0 = r3.mElement_CHAR_3
            r2 = 5
            if (r0 != 0) goto L12
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_8
            r2 = 7
            r1 = 3
            r2 = 3
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 5
            r3.mElement_CHAR_3 = r0
        L12:
            r2 = 3
            androidx.renderscript.Element r3 = r3.mElement_CHAR_3
            r2 = 1
            return r3
    }

    public static androidx.renderscript.Element I8_4(androidx.renderscript.RenderScript r3) {
            r2 = 0
            androidx.renderscript.Element r0 = r3.mElement_CHAR_4
            r2 = 5
            if (r0 != 0) goto L13
            r2 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.SIGNED_8
            r2 = 6
            r1 = 4
            r2 = 5
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 3
            r3.mElement_CHAR_4 = r0
        L13:
            r2 = 2
            androidx.renderscript.Element r3 = r3.mElement_CHAR_4
            r2 = 7
            return r3
    }

    public static androidx.renderscript.Element MATRIX_2X2(androidx.renderscript.RenderScript r2) {
            r1 = 3
            androidx.renderscript.Element r0 = r2.mElement_MATRIX_2X2
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 7
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.MATRIX_2X2
            r1 = 3
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 5
            r2.mElement_MATRIX_2X2 = r0
        L11:
            r1 = 7
            androidx.renderscript.Element r2 = r2.mElement_MATRIX_2X2
            r1 = 1
            return r2
    }

    public static androidx.renderscript.Element MATRIX_3X3(androidx.renderscript.RenderScript r2) {
            androidx.renderscript.Element r0 = r2.mElement_MATRIX_3X3
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 4
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.MATRIX_3X3
            r1 = 0
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 3
            r2.mElement_MATRIX_3X3 = r0
        L10:
            androidx.renderscript.Element r2 = r2.mElement_MATRIX_3X3
            r1 = 6
            return r2
    }

    public static androidx.renderscript.Element MATRIX_4X4(androidx.renderscript.RenderScript r2) {
            r1 = 5
            androidx.renderscript.Element r0 = r2.mElement_MATRIX_4X4
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.MATRIX_4X4
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 0
            r2.mElement_MATRIX_4X4 = r0
        L10:
            r1 = 5
            androidx.renderscript.Element r2 = r2.mElement_MATRIX_4X4
            r1 = 7
            return r2
    }

    public static androidx.renderscript.Element RGBA_4444(androidx.renderscript.RenderScript r3) {
            r2 = 1
            androidx.renderscript.Element r0 = r3.mElement_RGBA_4444
            r2 = 4
            if (r0 != 0) goto L14
            r2 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_4_4_4_4
            r2 = 2
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            r2 = 0
            androidx.renderscript.Element r0 = createPixel(r3, r0, r1)
            r2 = 6
            r3.mElement_RGBA_4444 = r0
        L14:
            r2 = 2
            androidx.renderscript.Element r3 = r3.mElement_RGBA_4444
            r2 = 6
            return r3
    }

    public static androidx.renderscript.Element RGBA_5551(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Element r0 = r3.mElement_RGBA_5551
            if (r0 != 0) goto L12
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_5_5_5_1
            r2 = 3
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            r2 = 4
            androidx.renderscript.Element r0 = createPixel(r3, r0, r1)
            r2 = 4
            r3.mElement_RGBA_5551 = r0
        L12:
            androidx.renderscript.Element r3 = r3.mElement_RGBA_5551
            r2 = 6
            return r3
    }

    public static androidx.renderscript.Element RGBA_8888(androidx.renderscript.RenderScript r3) {
            r2 = 4
            androidx.renderscript.Element r0 = r3.mElement_RGBA_8888
            r2 = 6
            if (r0 != 0) goto L14
            r2 = 4
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r2 = 5
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            r2 = 5
            androidx.renderscript.Element r0 = createPixel(r3, r0, r1)
            r2 = 0
            r3.mElement_RGBA_8888 = r0
        L14:
            r2 = 6
            androidx.renderscript.Element r3 = r3.mElement_RGBA_8888
            r2 = 0
            return r3
    }

    public static androidx.renderscript.Element RGB_565(androidx.renderscript.RenderScript r3) {
            r2 = 2
            androidx.renderscript.Element r0 = r3.mElement_RGB_565
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_5_6_5
            r2 = 3
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_RGB
            r2 = 5
            androidx.renderscript.Element r0 = createPixel(r3, r0, r1)
            r2 = 2
            r3.mElement_RGB_565 = r0
        L14:
            r2 = 1
            androidx.renderscript.Element r3 = r3.mElement_RGB_565
            r2 = 7
            return r3
    }

    public static androidx.renderscript.Element RGB_888(androidx.renderscript.RenderScript r3) {
            r2 = 3
            androidx.renderscript.Element r0 = r3.mElement_RGB_888
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r2 = 5
            androidx.renderscript.Element$DataKind r1 = androidx.renderscript.Element.DataKind.PIXEL_RGB
            r2 = 2
            androidx.renderscript.Element r0 = createPixel(r3, r0, r1)
            r2 = 3
            r3.mElement_RGB_888 = r0
        L14:
            r2 = 3
            androidx.renderscript.Element r3 = r3.mElement_RGB_888
            r2 = 6
            return r3
    }

    public static androidx.renderscript.Element SAMPLER(androidx.renderscript.RenderScript r2) {
            r1 = 7
            androidx.renderscript.Element r0 = r2.mElement_SAMPLER
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 3
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.RS_SAMPLER
            r1 = 1
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 1
            r2.mElement_SAMPLER = r0
        L11:
            r1 = 1
            androidx.renderscript.Element r2 = r2.mElement_SAMPLER
            r1 = 3
            return r2
    }

    public static androidx.renderscript.Element SCRIPT(androidx.renderscript.RenderScript r2) {
            r1 = 4
            androidx.renderscript.Element r0 = r2.mElement_SCRIPT
            if (r0 != 0) goto L10
            r1 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.RS_SCRIPT
            r1 = 0
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 1
            r2.mElement_SCRIPT = r0
        L10:
            androidx.renderscript.Element r2 = r2.mElement_SCRIPT
            r1 = 4
            return r2
    }

    public static androidx.renderscript.Element TYPE(androidx.renderscript.RenderScript r2) {
            r1 = 7
            androidx.renderscript.Element r0 = r2.mElement_TYPE
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 7
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.RS_TYPE
            r1 = 6
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 0
            r2.mElement_TYPE = r0
        L11:
            androidx.renderscript.Element r2 = r2.mElement_TYPE
            r1 = 0
            return r2
    }

    public static androidx.renderscript.Element U16(androidx.renderscript.RenderScript r2) {
            androidx.renderscript.Element r0 = r2.mElement_U16
            if (r0 != 0) goto Le
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_16
            r1 = 3
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 6
            r2.mElement_U16 = r0
        Le:
            r1 = 3
            androidx.renderscript.Element r2 = r2.mElement_U16
            r1 = 0
            return r2
    }

    public static androidx.renderscript.Element U16_2(androidx.renderscript.RenderScript r3) {
            r2 = 4
            androidx.renderscript.Element r0 = r3.mElement_USHORT_2
            r2 = 5
            if (r0 != 0) goto L13
            r2 = 3
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_16
            r2 = 2
            r1 = 2
            r2 = 3
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 6
            r3.mElement_USHORT_2 = r0
        L13:
            r2 = 6
            androidx.renderscript.Element r3 = r3.mElement_USHORT_2
            return r3
    }

    public static androidx.renderscript.Element U16_3(androidx.renderscript.RenderScript r3) {
            r2 = 6
            androidx.renderscript.Element r0 = r3.mElement_USHORT_3
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_16
            r1 = 1
            r1 = 3
            r2 = 2
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_USHORT_3 = r0
        L13:
            r2 = 4
            androidx.renderscript.Element r3 = r3.mElement_USHORT_3
            r2 = 0
            return r3
    }

    public static androidx.renderscript.Element U16_4(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Element r0 = r3.mElement_USHORT_4
            r2 = 4
            if (r0 != 0) goto L13
            r2 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_16
            r2 = 6
            r1 = 4
            r2 = 7
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_USHORT_4 = r0
        L13:
            r2 = 1
            androidx.renderscript.Element r3 = r3.mElement_USHORT_4
            r2 = 0
            return r3
    }

    public static androidx.renderscript.Element U32(androidx.renderscript.RenderScript r2) {
            r1 = 1
            androidx.renderscript.Element r0 = r2.mElement_U32
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 6
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_32
            r1 = 5
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 2
            r2.mElement_U32 = r0
        L11:
            r1 = 7
            androidx.renderscript.Element r2 = r2.mElement_U32
            return r2
    }

    public static androidx.renderscript.Element U32_2(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Element r0 = r3.mElement_UINT_2
            r2 = 1
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_32
            r2 = 0
            r1 = 2
            r2 = 7
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 5
            r3.mElement_UINT_2 = r0
        L13:
            r2 = 1
            androidx.renderscript.Element r3 = r3.mElement_UINT_2
            r2 = 4
            return r3
    }

    public static androidx.renderscript.Element U32_3(androidx.renderscript.RenderScript r3) {
            r2 = 1
            androidx.renderscript.Element r0 = r3.mElement_UINT_3
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_32
            r2 = 2
            r1 = 3
            r2 = 5
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 0
            r3.mElement_UINT_3 = r0
        L13:
            r2 = 2
            androidx.renderscript.Element r3 = r3.mElement_UINT_3
            r2 = 4
            return r3
    }

    public static androidx.renderscript.Element U32_4(androidx.renderscript.RenderScript r3) {
            r2 = 2
            androidx.renderscript.Element r0 = r3.mElement_UINT_4
            r2 = 1
            if (r0 != 0) goto L13
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_32
            r2 = 1
            r1 = 4
            r2 = 4
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_UINT_4 = r0
        L13:
            r2 = 7
            androidx.renderscript.Element r3 = r3.mElement_UINT_4
            r2 = 2
            return r3
    }

    public static androidx.renderscript.Element U64(androidx.renderscript.RenderScript r2) {
            r1 = 0
            androidx.renderscript.Element r0 = r2.mElement_U64
            r1 = 0
            if (r0 != 0) goto L11
            r1 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_64
            r1 = 7
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 6
            r2.mElement_U64 = r0
        L11:
            r1 = 6
            androidx.renderscript.Element r2 = r2.mElement_U64
            r1 = 5
            return r2
    }

    public static androidx.renderscript.Element U64_2(androidx.renderscript.RenderScript r3) {
            r2 = 4
            androidx.renderscript.Element r0 = r3.mElement_ULONG_2
            r2 = 3
            if (r0 != 0) goto L13
            r2 = 3
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_64
            r2 = 4
            r1 = 2
            r2 = 4
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 0
            r3.mElement_ULONG_2 = r0
        L13:
            r2 = 6
            androidx.renderscript.Element r3 = r3.mElement_ULONG_2
            r2 = 6
            return r3
    }

    public static androidx.renderscript.Element U64_3(androidx.renderscript.RenderScript r3) {
            r2 = 2
            androidx.renderscript.Element r0 = r3.mElement_ULONG_3
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_64
            r2 = 7
            r1 = 3
            r2 = 7
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 0
            r3.mElement_ULONG_3 = r0
        L13:
            r2 = 7
            androidx.renderscript.Element r3 = r3.mElement_ULONG_3
            r2 = 1
            return r3
    }

    public static androidx.renderscript.Element U64_4(androidx.renderscript.RenderScript r3) {
            r2 = 2
            androidx.renderscript.Element r0 = r3.mElement_ULONG_4
            r2 = 7
            if (r0 != 0) goto L13
            r2 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_64
            r2 = 6
            r1 = 4
            r2 = 6
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_ULONG_4 = r0
        L13:
            r2 = 6
            androidx.renderscript.Element r3 = r3.mElement_ULONG_4
            r2 = 5
            return r3
    }

    public static androidx.renderscript.Element U8(androidx.renderscript.RenderScript r2) {
            r1 = 4
            androidx.renderscript.Element r0 = r2.mElement_U8
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 2
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r1 = 1
            androidx.renderscript.Element r0 = createUser(r2, r0)
            r1 = 3
            r2.mElement_U8 = r0
        L11:
            r1 = 3
            androidx.renderscript.Element r2 = r2.mElement_U8
            r1 = 7
            return r2
    }

    public static androidx.renderscript.Element U8_2(androidx.renderscript.RenderScript r3) {
            r2 = 3
            androidx.renderscript.Element r0 = r3.mElement_UCHAR_2
            r2 = 2
            if (r0 != 0) goto L13
            r2 = 3
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r2 = 2
            r1 = 2
            r2 = 7
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 2
            r3.mElement_UCHAR_2 = r0
        L13:
            androidx.renderscript.Element r3 = r3.mElement_UCHAR_2
            r2 = 3
            return r3
    }

    public static androidx.renderscript.Element U8_3(androidx.renderscript.RenderScript r3) {
            r2 = 7
            androidx.renderscript.Element r0 = r3.mElement_UCHAR_3
            r2 = 6
            if (r0 != 0) goto L13
            r2 = 4
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r2 = 3
            r1 = 3
            r2 = 6
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 6
            r3.mElement_UCHAR_3 = r0
        L13:
            r2 = 0
            androidx.renderscript.Element r3 = r3.mElement_UCHAR_3
            r2 = 6
            return r3
    }

    public static androidx.renderscript.Element U8_4(androidx.renderscript.RenderScript r3) {
            androidx.renderscript.Element r0 = r3.mElement_UCHAR_4
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r2 = 7
            r1 = 4
            r2 = 5
            androidx.renderscript.Element r0 = createVector(r3, r0, r1)
            r2 = 4
            r3.mElement_UCHAR_4 = r0
        L12:
            r2 = 1
            androidx.renderscript.Element r3 = r3.mElement_UCHAR_4
            r2 = 5
            return r3
    }

    public static androidx.renderscript.Element createPixel(androidx.renderscript.RenderScript r11, androidx.renderscript.Element.DataType r12, androidx.renderscript.Element.DataKind r13) {
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_L
            r10 = 3
            if (r13 == r0) goto L38
            r10 = 0
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_A
            r10 = 0
            if (r13 == r0) goto L38
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_LA
            r10 = 3
            if (r13 == r0) goto L38
            r10 = 5
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_RGB
            r10 = 6
            if (r13 == r0) goto L38
            r10 = 3
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            r10 = 5
            if (r13 == r0) goto L38
            r10 = 6
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_DEPTH
            r10 = 6
            if (r13 == r0) goto L38
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_YUV
            r10 = 3
            if (r13 != r0) goto L29
            r10 = 0
            goto L38
        L29:
            r10 = 5
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r10 = 4
            java.lang.String r12 = "ptsaudsKopniUnatDde "
            java.lang.String r12 = "Unsupported DataKind"
            r10 = 2
            r11.<init>(r12)
            r10 = 6
            throw r11
        L38:
            r10 = 1
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_8
            r10 = 0
            if (r12 == r0) goto L63
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_16
            r10 = 7
            if (r12 == r0) goto L63
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_5_6_5
            r10 = 2
            if (r12 == r0) goto L63
            r10 = 1
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_4_4_4_4
            if (r12 == r0) goto L63
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_5_5_5_1
            r10 = 2
            if (r12 != r0) goto L54
            r10 = 1
            goto L63
        L54:
            r10 = 1
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r10 = 1
            java.lang.String r12 = "npdmDpeatTsteyouaprU"
            java.lang.String r12 = "Unsupported DataType"
            r10 = 2
            r11.<init>(r12)
            r10 = 6
            throw r11
        L63:
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_5_6_5
            r10 = 0
            java.lang.String r1 = "ndcoo aid mkn petBa ydo"
            java.lang.String r1 = "Bad kind and type combo"
            r10 = 5
            if (r12 != r0) goto L7e
            r10 = 3
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_RGB
            r10 = 4
            if (r13 != r0) goto L76
            r10 = 6
            goto L7e
        L76:
            r10 = 6
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r11.<init>(r1)
            r10 = 1
            throw r11
        L7e:
            r10 = 3
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_5_5_5_1
            r10 = 0
            if (r12 != r0) goto L94
            r10 = 0
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            r10 = 1
            if (r13 != r0) goto L8b
            goto L94
        L8b:
            r10 = 2
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r10 = 6
            r11.<init>(r1)
            r10 = 2
            throw r11
        L94:
            r10 = 5
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_4_4_4_4
            r10 = 4
            if (r12 != r0) goto Lab
            r10 = 2
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_RGBA
            r10 = 7
            if (r13 != r0) goto La2
            r10 = 5
            goto Lab
        La2:
            r10 = 7
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r10 = 2
            r11.<init>(r1)
            r10 = 1
            throw r11
        Lab:
            r10 = 0
            androidx.renderscript.Element$DataType r0 = androidx.renderscript.Element.DataType.UNSIGNED_16
            r10 = 4
            if (r12 != r0) goto Lc2
            r10 = 1
            androidx.renderscript.Element$DataKind r0 = androidx.renderscript.Element.DataKind.PIXEL_DEPTH
            r10 = 1
            if (r13 != r0) goto Lb9
            r10 = 3
            goto Lc2
        Lb9:
            r10 = 7
            androidx.renderscript.RSIllegalArgumentException r11 = new androidx.renderscript.RSIllegalArgumentException
            r10 = 2
            r11.<init>(r1)
            r10 = 6
            throw r11
        Lc2:
            r10 = 6
            int[] r0 = androidx.renderscript.Element.1.$SwitchMap$androidx$renderscript$Element$DataKind
            r10 = 0
            int r1 = r13.ordinal()
            r10 = 0
            r0 = r0[r1]
            r10 = 6
            r1 = 2
            r10 = 6
            r2 = 1
            r10 = 5
            if (r0 == r2) goto Lea
            r10 = 2
            r3 = 3
            r10 = 5
            if (r0 == r1) goto Le5
            r10 = 1
            if (r0 == r3) goto Le1
            r10 = 0
            r9 = r2
            r9 = r2
            r10 = 1
            goto Led
        Le1:
            r10 = 3
            r1 = 4
            r10 = 2
            goto Lea
        Le5:
            r10 = 7
            r9 = r3
            r9 = r3
            r10 = 6
            goto Led
        Lea:
            r10 = 4
            r9 = r1
            r9 = r1
        Led:
            r10 = 4
            r8 = 1
            r10 = 7
            int r0 = r12.mID
            r10 = 7
            long r3 = (long) r0
            r10 = 2
            int r5 = r13.mID
            r10 = 3
            r6 = 1
            r2 = r11
            r2 = r11
            r10 = 7
            r7 = r9
            r7 = r9
            r10 = 4
            long r3 = r2.nElementCreate(r3, r5, r6, r7)
            r10 = 3
            androidx.renderscript.Element r0 = new androidx.renderscript.Element
            r2 = r0
            r2 = r0
            r5 = r11
            r5 = r11
            r6 = r12
            r6 = r12
            r7 = r13
            r7 = r13
            r10 = 4
            r2.<init>(r3, r5, r6, r7, r8, r9)
            r10 = 4
            return r0
    }

    static androidx.renderscript.Element createUser(androidx.renderscript.RenderScript r14, androidx.renderscript.Element.DataType r15) {
            androidx.renderscript.Element$DataKind r5 = androidx.renderscript.Element.DataKind.USER
            r6 = 0
            r7 = 1
            int r0 = r15.mID
            long r9 = (long) r0
            int r11 = r5.mID
            r12 = 0
            r13 = 1
            r8 = r14
            r8 = r14
            long r1 = r8.nElementCreate(r9, r11, r12, r13)
            androidx.renderscript.Element r8 = new androidx.renderscript.Element
            r0 = r8
            r0 = r8
            r3 = r14
            r3 = r14
            r4 = r15
            r4 = r15
            r0.<init>(r1, r3, r4, r5, r6, r7)
            return r8
    }

    public static androidx.renderscript.Element createVector(androidx.renderscript.RenderScript r11, androidx.renderscript.Element.DataType r12, int r13) {
            r10 = 5
            r0 = 2
            r10 = 5
            if (r13 < r0) goto L56
            r10 = 5
            r0 = 4
            r10 = 3
            if (r13 > r0) goto L56
            r10 = 5
            int[] r0 = androidx.renderscript.Element.1.$SwitchMap$androidx$renderscript$Element$DataType
            r10 = 4
            int r1 = r12.ordinal()
            r10 = 1
            r0 = r0[r1]
            r10 = 7
            switch(r0) {
                case 1: goto L27;
                case 2: goto L27;
                case 3: goto L27;
                case 4: goto L27;
                case 5: goto L27;
                case 6: goto L27;
                case 7: goto L27;
                case 8: goto L27;
                case 9: goto L27;
                case 10: goto L27;
                case 11: goto L27;
                default: goto L19;
            }
        L19:
            r10 = 4
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r10 = 2
            java.lang.String r1 = "cvntob.ie aetr nyr ioao ptcCmeriov-n teftne"
            java.lang.String r1 = "Cannot create vector of non-primitive type."
            r10 = 0
            r0.<init>(r1)
            r10 = 2
            throw r0
        L27:
            r10 = 0
            androidx.renderscript.Element$DataKind r6 = androidx.renderscript.Element.DataKind.USER
            r10 = 7
            r8 = 0
            r10 = 1
            int r0 = r12.mID
            r10 = 2
            long r1 = (long) r0
            r10 = 2
            int r3 = r6.mID
            r10 = 1
            r4 = 0
            r0 = r11
            r0 = r11
            r10 = 3
            r5 = r13
            r5 = r13
            r10 = 3
            long r1 = r0.nElementCreate(r1, r3, r4, r5)
            r10 = 0
            androidx.renderscript.Element r9 = new androidx.renderscript.Element
            r0 = r9
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r6
            r5 = r6
            r10 = 1
            r6 = r8
            r6 = r8
            r10 = 2
            r7 = r13
            r7 = r13
            r10 = 2
            r0.<init>(r1, r3, r4, r5, r6, r7)
            r10 = 3
            return r9
        L56:
            r10 = 3
            androidx.renderscript.RSIllegalArgumentException r0 = new androidx.renderscript.RSIllegalArgumentException
            r10 = 5
            java.lang.String r1 = "r4 o2 utgesVio uoet-nz aefc.r"
            java.lang.String r1 = "Vector size out of range 2-4."
            r10 = 4
            r0.<init>(r1)
            r10 = 0
            throw r0
    }

    private void updateVisibleSubElements() {
            r8 = this;
            r7 = 0
            androidx.renderscript.Element[] r0 = r8.mElements
            r7 = 6
            if (r0 != 0) goto L8
            r7 = 2
            return
        L8:
            java.lang.String[] r0 = r8.mElementNames
            r7 = 0
            int r0 = r0.length
            r7 = 0
            r1 = 0
            r2 = r1
            r2 = r1
            r7 = 2
            r3 = r2
            r3 = r2
        L13:
            r7 = 7
            r4 = 35
            if (r2 >= r0) goto L2c
            java.lang.String[] r5 = r8.mElementNames
            r7 = 0
            r5 = r5[r2]
            r7 = 5
            char r5 = r5.charAt(r1)
            r7 = 1
            if (r5 == r4) goto L28
            r7 = 2
            int r3 = r3 + 1
        L28:
            int r2 = r2 + 1
            r7 = 6
            goto L13
        L2c:
            int[] r2 = new int[r3]
            r8.mVisibleElementMap = r2
            r2 = r1
            r7 = 0
            r3 = r2
            r3 = r2
        L34:
            r7 = 4
            if (r2 >= r0) goto L54
            r7 = 2
            java.lang.String[] r5 = r8.mElementNames
            r7 = 1
            r5 = r5[r2]
            r7 = 4
            char r5 = r5.charAt(r1)
            r7 = 3
            if (r5 == r4) goto L4f
            r7 = 1
            int[] r5 = r8.mVisibleElementMap
            int r6 = r3 + 1
            r7 = 6
            r5[r3] = r2
            r7 = 5
            r3 = r6
        L4f:
            r7 = 1
            int r2 = r2 + 1
            r7 = 2
            goto L34
        L54:
            r7 = 3
            return
    }

    public int getBytesSize() {
            r2 = this;
            int r0 = r2.mSize
            r1 = 7
            return r0
    }

    public androidx.renderscript.Element.DataKind getDataKind() {
            r2 = this;
            r1 = 2
            androidx.renderscript.Element$DataKind r0 = r2.mKind
            r1 = 0
            return r0
    }

    public androidx.renderscript.Element.DataType getDataType() {
            r2 = this;
            r1 = 2
            androidx.renderscript.Element$DataType r0 = r2.mType
            r1 = 2
            return r0
    }

    public long getDummyElement(androidx.renderscript.RenderScript r9) {
            r8 = this;
            r7 = 5
            androidx.renderscript.Element$DataType r0 = r8.mType
            r7 = 7
            int r0 = r0.mID
            r7 = 0
            long r2 = (long) r0
            r7 = 3
            androidx.renderscript.Element$DataKind r0 = r8.mKind
            r7 = 7
            int r4 = r0.mID
            r7 = 4
            boolean r5 = r8.mNormalized
            r7 = 7
            int r6 = r8.mVectorSize
            r1 = r9
            r1 = r9
            r7 = 0
            long r0 = r1.nIncElementCreate(r2, r4, r5, r6)
            r7 = 7
            return r0
    }

    public androidx.renderscript.Element getSubElement(int r4) {
            r3 = this;
            r2 = 0
            int[] r0 = r3.mVisibleElementMap
            r2 = 7
            if (r0 == 0) goto L27
            r2 = 0
            if (r4 < 0) goto L18
            r2 = 1
            int r1 = r0.length
            r2 = 1
            if (r4 >= r1) goto L18
            r2 = 3
            androidx.renderscript.Element[] r1 = r3.mElements
            r2 = 2
            r4 = r0[r4]
            r4 = r1[r4]
            r2 = 7
            return r4
        L18:
            r2 = 0
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 3
            java.lang.String r0 = "l lle epndmIgliae-eenbtsx"
            java.lang.String r0 = "Illegal sub-element index"
            r2 = 7
            r4.<init>(r0)
            r2 = 4
            throw r4
        L27:
            r2 = 5
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 6
            java.lang.String r0 = "tn mnEs qtaleenlscniuent-mboee o"
            java.lang.String r0 = "Element contains no sub-elements"
            r2 = 7
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    public int getSubElementArraySize(int r4) {
            r3 = this;
            r2 = 2
            int[] r0 = r3.mVisibleElementMap
            r2 = 2
            if (r0 == 0) goto L26
            r2 = 5
            if (r4 < 0) goto L18
            r2 = 7
            int r1 = r0.length
            r2 = 1
            if (r4 >= r1) goto L18
            r2 = 4
            int[] r1 = r3.mArraySizes
            r4 = r0[r4]
            r2 = 0
            r4 = r1[r4]
            r2 = 4
            return r4
        L18:
            r2 = 0
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 4
            r0 = 0
            r2 = 4
            java.lang.String r0 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.eyYehLOWCd
            r2 = 5
            r4.<init>(r0)
            r2 = 0
            throw r4
        L26:
            r2 = 2
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 0
            java.lang.String r0 = "Element contains no sub-elements"
            r2 = 1
            r4.<init>(r0)
            throw r4
    }

    public int getSubElementCount() {
            r2 = this;
            r1 = 2
            int[] r0 = r2.mVisibleElementMap
            if (r0 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
        L9:
            r1 = 3
            int r0 = r0.length
            r1 = 4
            return r0
    }

    public java.lang.String getSubElementName(int r4) {
            r3 = this;
            r2 = 6
            int[] r0 = r3.mVisibleElementMap
            r2 = 3
            if (r0 == 0) goto L26
            r2 = 0
            if (r4 < 0) goto L18
            int r1 = r0.length
            r2 = 5
            if (r4 >= r1) goto L18
            r2 = 4
            java.lang.String[] r1 = r3.mElementNames
            r2 = 1
            r4 = r0[r4]
            r2 = 4
            r4 = r1[r4]
            r2 = 2
            return r4
        L18:
            r2 = 5
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 1
            java.lang.String r0 = "Iussba lei-tlleeexmndegl "
            java.lang.String r0 = "Illegal sub-element index"
            r2 = 4
            r4.<init>(r0)
            r2 = 1
            throw r4
        L26:
            r2 = 5
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 3
            java.lang.String r0 = "loem-ente bnsaeutmesm ocn nEtsin"
            java.lang.String r0 = "Element contains no sub-elements"
            r4.<init>(r0)
            r2 = 4
            throw r4
    }

    public int getSubElementOffsetBytes(int r4) {
            r3 = this;
            r2 = 6
            int[] r0 = r3.mVisibleElementMap
            r2 = 4
            if (r0 == 0) goto L28
            r2 = 3
            if (r4 < 0) goto L19
            r2 = 6
            int r1 = r0.length
            r2 = 3
            if (r4 >= r1) goto L19
            r2 = 2
            int[] r1 = r3.mOffsetInBytes
            r2 = 2
            r4 = r0[r4]
            r2 = 5
            r4 = r1[r4]
            r2 = 2
            return r4
        L19:
            r2 = 1
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 6
            java.lang.String r0 = "lbeaounIgliees dtnemxel- "
            java.lang.String r0 = "Illegal sub-element index"
            r2 = 7
            r4.<init>(r0)
            r2 = 7
            throw r4
        L28:
            r2 = 4
            androidx.renderscript.RSIllegalArgumentException r4 = new androidx.renderscript.RSIllegalArgumentException
            r2 = 5
            java.lang.String r0 = "auenebnessicne E-ettnbs otlmn ol"
            java.lang.String r0 = "Element contains no sub-elements"
            r2 = 1
            r4.<init>(r0)
            r2 = 1
            throw r4
    }

    public int getVectorSize() {
            r2 = this;
            r1 = 1
            int r0 = r2.mVectorSize
            r1 = 1
            return r0
    }

    public boolean isCompatible(androidx.renderscript.Element r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.equals(r5)
            r3 = 6
            r1 = 1
            r3 = 3
            if (r0 == 0) goto Lc
            r3 = 2
            return r1
        Lc:
            r3 = 6
            int r0 = r4.mSize
            r3 = 3
            int r2 = r5.mSize
            r3 = 2
            if (r0 != r2) goto L2c
            r3 = 2
            androidx.renderscript.Element$DataType r0 = r4.mType
            r3 = 2
            androidx.renderscript.Element$DataType r2 = androidx.renderscript.Element.DataType.NONE
            r3 = 2
            if (r0 == r2) goto L2c
            r3 = 7
            androidx.renderscript.Element$DataType r2 = r5.mType
            r3 = 7
            if (r0 != r2) goto L2c
            int r0 = r4.mVectorSize
            r3 = 2
            int r5 = r5.mVectorSize
            if (r0 != r5) goto L2c
            goto L2e
        L2c:
            r3 = 2
            r1 = 0
        L2e:
            r3 = 0
            return r1
    }

    public boolean isComplex() {
            r5 = this;
            r4 = 3
            androidx.renderscript.Element[] r0 = r5.mElements
            r4 = 2
            r1 = 0
            if (r0 != 0) goto L9
            r4 = 5
            return r1
        L9:
            r4 = 3
            r0 = r1
            r0 = r1
        Lc:
            r4 = 1
            androidx.renderscript.Element[] r2 = r5.mElements
            r4 = 3
            int r3 = r2.length
            r4 = 7
            if (r0 >= r3) goto L26
            r4 = 6
            r2 = r2[r0]
            r4 = 7
            androidx.renderscript.Element[] r2 = r2.mElements
            r4 = 2
            if (r2 == 0) goto L21
            r4 = 5
            r0 = 1
            r4 = 5
            return r0
        L21:
            r4 = 4
            int r0 = r0 + 1
            r4 = 5
            goto Lc
        L26:
            r4 = 2
            return r1
    }
}
