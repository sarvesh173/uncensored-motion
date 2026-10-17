package kotlin.reflect.jvm.internal.impl.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public enum WireFormat$JavaType extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType BOOLEAN = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType BYTE_STRING = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType DOUBLE = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType ENUM = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType FLOAT = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType INT = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType LONG = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType MESSAGE = null;
    public static final kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType STRING = null;
    private final java.lang.Object defaultDefault;

    static {
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r0 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            r1 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            java.lang.String r3 = "NTI"
            java.lang.String r3 = "INT"
            r0.<init>(r3, r1, r2)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.INT = r0
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            r3 = 0
            r3 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            java.lang.String r4 = "NGOL"
            java.lang.String r4 = "LONG"
            r5 = 1
            r2.<init>(r4, r5, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.LONG = r2
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r3 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            r4 = 0
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            java.lang.String r6 = "OFsLT"
            java.lang.String r6 = "FLOAT"
            r7 = 2
            r3.<init>(r6, r7, r4)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.FLOAT = r3
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r4 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            r8 = 0
            r8 = 0
            java.lang.Double r6 = java.lang.Double.valueOf(r8)
            java.lang.String r8 = "ULOmBD"
            java.lang.String r8 = "DOUBLE"
            r9 = 3
            r4.<init>(r8, r9, r6)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.DOUBLE = r4
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r6 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            java.lang.String r10 = "LOEOoNB"
            java.lang.String r10 = "BOOLEAN"
            r11 = 4
            r6.<init>(r10, r11, r8)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.BOOLEAN = r6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r8 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            java.lang.String r10 = ""
            java.lang.String r10 = ""
            java.lang.String r12 = "NRISTb"
            java.lang.String r12 = "STRING"
            r13 = 5
            r8.<init>(r12, r13, r10)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.STRING = r8
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r10 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            kotlin.reflect.jvm.internal.impl.protobuf.ByteString r12 = kotlin.reflect.jvm.internal.impl.protobuf.ByteString.EMPTY
            java.lang.String r14 = "GEISBTu_YNR"
            java.lang.String r14 = "BYTE_STRING"
            r15 = 6
            r10.<init>(r14, r15, r12)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.BYTE_STRING = r10
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r12 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            java.lang.String r14 = "UMEN"
            java.lang.String r14 = "ENUM"
            r15 = 7
            r13 = 0
            r12.<init>(r14, r15, r13)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.ENUM = r12
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r14 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType
            java.lang.String r15 = "pSGSMAE"
            java.lang.String r15 = "MESSAGE"
            r11 = 8
            r14.<init>(r15, r11, r13)
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.MESSAGE = r14
            r13 = 9
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[] r13 = new kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[r13]
            r13[r1] = r0
            r13[r5] = r2
            r13[r7] = r3
            r13[r9] = r4
            r0 = 4
            r13[r0] = r6
            r0 = 5
            r13[r0] = r8
            r0 = 6
            r13[r0] = r10
            r0 = 7
            r13[r0] = r12
            r13[r11] = r14
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.$VALUES = r13
            return
    }

    WireFormat$JavaType(java.lang.String r2, int r3, java.lang.Object r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 3
            r1.defaultDefault = r4
            r0 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType> r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType> r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = (kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType) r2
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[] values() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[] r0 = (kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType[]) r0
            r1 = 1
            return r0
    }
}
