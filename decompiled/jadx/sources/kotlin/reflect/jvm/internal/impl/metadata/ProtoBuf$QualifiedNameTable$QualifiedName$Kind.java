package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum ProtoBuf$QualifiedNameTable$QualifiedName$Kind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind> implements kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind CLASS = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind LOCAL = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind PACKAGE = null;
    private static kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind> internalValueMap;
    private final int value;


    static {
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind
            r7 = 2
            java.lang.String r1 = "SAsCL"
            java.lang.String r1 = "CLASS"
            r2 = 0
            r7 = r7 ^ r2
            r0.<init>(r1, r2, r2, r2)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.CLASS = r0
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r1 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind
            r7 = 1
            java.lang.String r3 = "AGAmCEK"
            java.lang.String r3 = "PACKAGE"
            r7 = 2
            r4 = 1
            r7 = 6
            r1.<init>(r3, r4, r4, r4)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.PACKAGE = r1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r3 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind
            r7 = 7
            java.lang.String r5 = "CALLo"
            java.lang.String r5 = "LOCAL"
            r7 = 2
            r6 = 2
            r7 = 2
            r3.<init>(r5, r6, r6, r6)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.LOCAL = r3
            r7 = 5
            r5 = 3
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind[] r5 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind[r5]
            r7 = 5
            r5[r2] = r0
            r7 = 3
            r5[r4] = r1
            r7 = 4
            r5[r6] = r3
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.$VALUES = r5
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind$1
            r7 = 5
            r0.<init>()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.internalValueMap = r0
            r7 = 4
            return
    }

    ProtoBuf$QualifiedNameTable$QualifiedName$Kind(java.lang.String r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            r1.value = r5
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind valueOf(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L1c
            r1 = 2
            r0 = 1
            r1 = 4
            if (r2 == r0) goto L17
            r1 = 3
            r0 = 2
            r1 = 1
            if (r2 == r0) goto L12
            r2 = 6
            r2 = 0
            r1 = 5
            return r2
        L12:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.LOCAL
            r1 = 7
            return r2
        L17:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.PACKAGE
            r1 = 7
            return r2
        L1c:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.CLASS
            r1 = 7
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind) r2
            r1 = 4
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind[] values() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind[] r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind[] r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$Kind[]) r0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.Internal$EnumLite
    public final int getNumber() {
            r2 = this;
            r1 = 4
            int r0 = r2.value
            r1 = 2
            return r0
    }
}
