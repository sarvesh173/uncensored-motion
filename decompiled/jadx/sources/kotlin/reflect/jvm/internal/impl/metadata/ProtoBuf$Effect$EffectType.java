package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum ProtoBuf$Effect$EffectType extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType> implements kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType CALLS = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType RETURNS_CONSTANT = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType RETURNS_NOT_NULL = null;
    private static kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType> internalValueMap;
    private final int value;

    static {
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType
            java.lang.String r1 = "ATsT_NREOTSRNUCS"
            java.lang.String r1 = "RETURNS_CONSTANT"
            r7 = 5
            r2 = 0
            r7 = 7
            r0.<init>(r1, r2, r2, r2)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.RETURNS_CONSTANT = r0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r1 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType
            java.lang.String r3 = "ALSmC"
            java.lang.String r3 = "CALLS"
            r4 = 3
            r4 = 1
            r7 = 4
            r1.<init>(r3, r4, r4, r4)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.CALLS = r1
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r3 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType
            r7 = 7
            java.lang.String r5 = "NTNLoTS_ORLUN_EU"
            java.lang.String r5 = "RETURNS_NOT_NULL"
            r7 = 6
            r6 = 2
            r7 = 1
            r3.<init>(r5, r6, r6, r6)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.RETURNS_NOT_NULL = r3
            r7 = 1
            r5 = 3
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType[] r5 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType[r5]
            r7 = 1
            r5[r2] = r0
            r7 = 5
            r5[r4] = r1
            r7 = 5
            r5[r6] = r3
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.$VALUES = r5
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType$1
            r7 = 4
            r0.<init>()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.internalValueMap = r0
            r7 = 1
            return
    }

    ProtoBuf$Effect$EffectType(java.lang.String r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 1
            r1.value = r5
            r0 = 6
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType valueOf(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L1a
            r1 = 0
            r0 = 1
            r1 = 1
            if (r2 == r0) goto L15
            r0 = 2
            r1 = r0
            if (r2 == r0) goto L11
            r1 = 7
            r2 = 0
            r1 = 0
            return r2
        L11:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.RETURNS_NOT_NULL
            return r2
        L15:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.CALLS
            r1 = 7
            return r2
        L1a:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.RETURNS_CONSTANT
            r1 = 6
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType) r2
            r1 = 3
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType[] values() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType[] r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType[] r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Effect$EffectType[]) r0
            r1 = 7
            return r0
    }

    public final int getNumber() {
            r2 = this;
            r1 = 0
            int r0 = r2.value
            return r0
    }
}
