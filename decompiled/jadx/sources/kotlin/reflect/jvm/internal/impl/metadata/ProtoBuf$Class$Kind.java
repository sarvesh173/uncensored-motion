package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum ProtoBuf$Class$Kind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind> implements kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind ANNOTATION_CLASS = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind CLASS = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind COMPANION_OBJECT = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind ENUM_CLASS = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind ENUM_ENTRY = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind INTERFACE = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind OBJECT = null;
    private static kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLiteMap<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind> internalValueMap;
    private final int value;

    static {
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind
            java.lang.String r1 = "LSsSA"
            java.lang.String r1 = "CLASS"
            r2 = 0
            r0.<init>(r1, r2, r2, r2)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.CLASS = r0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind
            java.lang.String r3 = "IETmARFNE"
            java.lang.String r3 = "INTERFACE"
            r4 = 1
            r1.<init>(r3, r4, r4, r4)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.INTERFACE = r1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r3 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind
            java.lang.String r5 = "CLMUo_NEAS"
            java.lang.String r5 = "ENUM_CLASS"
            r6 = 2
            r3.<init>(r5, r6, r6, r6)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ENUM_CLASS = r3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r5 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind
            java.lang.String r7 = "_ENNMbREYU"
            java.lang.String r7 = "ENUM_ENTRY"
            r8 = 3
            r5.<init>(r7, r8, r8, r8)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ENUM_ENTRY = r5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r7 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind
            java.lang.String r9 = "AANNTCuSLAONTIO_"
            java.lang.String r9 = "ANNOTATION_CLASS"
            r10 = 4
            r7.<init>(r9, r10, r10, r10)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ANNOTATION_CLASS = r7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r9 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind
            java.lang.String r11 = "BpCTJE"
            java.lang.String r11 = "OBJECT"
            r12 = 5
            r9.<init>(r11, r12, r12, r12)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.OBJECT = r9
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r11 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind
            java.lang.String r13 = "CIMPEBC_qNOOTONJ"
            java.lang.String r13 = "COMPANION_OBJECT"
            r14 = 6
            r11.<init>(r13, r14, r14, r14)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.COMPANION_OBJECT = r11
            r13 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind[] r13 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind[r13]
            r13[r2] = r0
            r13[r4] = r1
            r13[r6] = r3
            r13[r8] = r5
            r13[r10] = r7
            r13[r12] = r9
            r13[r14] = r11
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.$VALUES = r13
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind$1
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.internalValueMap = r0
            return
    }

    ProtoBuf$Class$Kind(java.lang.String r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            r1.value = r5
            r0 = 1
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind valueOf(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r1) {
                case 0: goto L23;
                case 1: goto L20;
                case 2: goto L1b;
                case 3: goto L16;
                case 4: goto L12;
                case 5: goto Ld;
                case 6: goto L9;
                default: goto L5;
            }
        L5:
            r0 = 3
            r1 = 0
            r0 = 0
            return r1
        L9:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.COMPANION_OBJECT
            return r1
        Ld:
            r0 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.OBJECT
            r0 = 2
            return r1
        L12:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ANNOTATION_CLASS
            r0 = 6
            return r1
        L16:
            r0 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ENUM_ENTRY
            r0 = 5
            return r1
        L1b:
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.ENUM_CLASS
            r0 = 0
            return r1
        L20:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.INTERFACE
            return r1
        L23:
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.CLASS
            r0 = 7
            return r1
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind) r2
            r1 = 3
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind[] values() {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind[] r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind[] r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind[]) r0
            r1 = 6
            return r0
    }

    public final int getNumber() {
            r2 = this;
            r1 = 4
            int r0 = r2.value
            r1 = 7
            return r0
    }
}
