package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum WireFormat$FieldType extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType BOOL = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType BYTES = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType DOUBLE = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType ENUM = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType FIXED32 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType FIXED64 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType FLOAT = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType GROUP = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType INT32 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType INT64 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType MESSAGE = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType SFIXED32 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType SFIXED64 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType SINT32 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType SINT64 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType STRING = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType UINT32 = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType UINT64 = null;
    private final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType javaType;
    private final int wireType;

    static {
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r0 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r1 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.DOUBLE
            java.lang.String r2 = "LOsBUE"
            java.lang.String r2 = "DOUBLE"
            r3 = 0
            r4 = 1
            r0.<init>(r2, r3, r1, r4)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.DOUBLE = r0
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r1 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.FLOAT
            java.lang.String r5 = "LTOmF"
            java.lang.String r5 = "FLOAT"
            r6 = 5
            r1.<init>(r5, r4, r2, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.FLOAT = r1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r2 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r5 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.LONG
            java.lang.String r7 = "NI46o"
            java.lang.String r7 = "INT64"
            r8 = 2
            r2.<init>(r7, r8, r5, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.INT64 = r2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r7 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r9 = "UT64Nb"
            java.lang.String r9 = "UINT64"
            r10 = 3
            r7.<init>(r9, r10, r5, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.UINT64 = r7
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r9 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r11 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.INT
            java.lang.String r12 = "INT32"
            r13 = 4
            r9.<init>(r12, r13, r11, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.INT32 = r9
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r12 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r14 = "FXDIE4u"
            java.lang.String r14 = "FIXED64"
            r12.<init>(r14, r6, r5, r4)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.FIXED64 = r12
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r14 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r15 = "pXF23ID"
            java.lang.String r15 = "FIXED32"
            r13 = 6
            r14.<init>(r15, r13, r11, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.FIXED32 = r14
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r15 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r13 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.BOOLEAN
            java.lang.String r4 = "LBOO"
            java.lang.String r4 = "BOOL"
            r6 = 7
            r15.<init>(r4, r6, r13, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.BOOL = r15
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$1 r4 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r13 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.STRING
            java.lang.String r6 = "RNqSIT"
            java.lang.String r6 = "STRING"
            r3 = 8
            r4.<init>(r6, r3, r13, r8)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.STRING = r4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$2 r6 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r13 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.MESSAGE
            java.lang.String r3 = "GOsRU"
            java.lang.String r3 = "GROUP"
            r8 = 9
            r6.<init>(r3, r8, r13, r10)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.GROUP = r6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$3 r3 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$3
            java.lang.String r8 = "GESmMAE"
            java.lang.String r8 = "MESSAGE"
            r10 = 10
            r16 = r6
            r6 = 2
            r3.<init>(r8, r10, r13, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.MESSAGE = r3
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$4 r8 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType$4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r13 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.BYTE_STRING
            java.lang.String r10 = "TESBo"
            java.lang.String r10 = "BYTES"
            r17 = r3
            r17 = r3
            r3 = 11
            r8.<init>(r10, r3, r13, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.BYTES = r8
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r6 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r10 = "UNIT2b"
            java.lang.String r10 = "UINT32"
            r13 = 12
            r3 = 0
            r6.<init>(r10, r13, r11, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.UINT32 = r6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r10 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r13 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType.ENUM
            r18 = r6
            r18 = r6
            java.lang.String r6 = "NEUM"
            java.lang.String r6 = "ENUM"
            r19 = r8
            r19 = r8
            r8 = 13
            r10.<init>(r6, r8, r13, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.ENUM = r10
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r3 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r6 = "32FDSIuX"
            java.lang.String r6 = "SFIXED32"
            r13 = 14
            r8 = 5
            r3.<init>(r6, r13, r11, r8)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.SFIXED32 = r3
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r6 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r8 = "6DXI4FSp"
            java.lang.String r8 = "SFIXED64"
            r13 = 15
            r20 = r3
            r20 = r3
            r3 = 1
            r6.<init>(r8, r13, r5, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.SFIXED64 = r6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r3 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r8 = "3IqTS2"
            java.lang.String r8 = "SINT32"
            r13 = 16
            r21 = r6
            r21 = r6
            r6 = 0
            r3.<init>(r8, r13, r11, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.SINT32 = r3
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r8 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType
            java.lang.String r11 = "T4sSI6"
            java.lang.String r11 = "SINT64"
            r13 = 17
            r8.<init>(r11, r13, r5, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.SINT64 = r8
            r5 = 18
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType[] r5 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType[r5]
            r5[r6] = r0
            r0 = 1
            r5[r0] = r1
            r0 = 2
            r5[r0] = r2
            r0 = 3
            r5[r0] = r7
            r0 = 4
            r5[r0] = r9
            r0 = 5
            r5[r0] = r12
            r0 = 6
            r5[r0] = r14
            r0 = 7
            r5[r0] = r15
            r0 = 8
            r5[r0] = r4
            r0 = 9
            r5[r0] = r16
            r0 = 10
            r5[r0] = r17
            r0 = 11
            r5[r0] = r19
            r0 = 12
            r5[r0] = r18
            r0 = 13
            r5[r0] = r10
            r0 = 14
            r5[r0] = r20
            r0 = 15
            r5[r0] = r21
            r0 = 16
            r5[r0] = r3
            r5[r13] = r8
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.$VALUES = r5
            return
    }

    WireFormat$FieldType(java.lang.String r2, int r3, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType r4, int r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 7
            r1.javaType = r4
            r0 = 4
            r1.wireType = r5
            r0 = 0
            return
    }

    /* synthetic */ WireFormat$FieldType(java.lang.String r2, int r3, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType r4, int r5, kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.1 r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType> r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType> r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r2 = (kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType) r2
            r1 = 2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType[] values() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType[] r0 = (kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType[]) r0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.JavaType getJavaType() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r0 = r2.javaType
            r1 = 3
            return r0
    }

    public int getWireType() {
            r2 = this;
            r1 = 1
            int r0 = r2.wireType
            r1 = 2
            return r0
    }

    public boolean isPackable() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 6
            return r0
    }
}
