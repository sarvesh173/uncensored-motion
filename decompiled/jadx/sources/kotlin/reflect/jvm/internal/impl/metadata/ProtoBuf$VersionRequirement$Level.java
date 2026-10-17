package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum ProtoBuf$VersionRequirement$Level extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level> implements kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level ERROR = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level HIDDEN = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level WARNING = null;
    private static kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level> internalValueMap;
    private final int value;

    static {
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level
            r7 = 4
            java.lang.String r1 = "NAsWGRN"
            java.lang.String r1 = "WARNING"
            r7 = 6
            r2 = 0
            r0.<init>(r1, r2, r2, r2)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.WARNING = r0
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r1 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level
            r7 = 0
            java.lang.String r3 = "ORRmE"
            java.lang.String r3 = "ERROR"
            r7 = 5
            r4 = 1
            r1.<init>(r3, r4, r4, r4)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.ERROR = r1
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r3 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level
            java.lang.String r5 = "IDDNoH"
            java.lang.String r5 = "HIDDEN"
            r7 = 1
            r6 = 2
            r7 = 5
            r3.<init>(r5, r6, r6, r6)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.HIDDEN = r3
            r7 = 7
            r5 = 3
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level[] r5 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level[r5]
            r7 = 0
            r5[r2] = r0
            r7 = 6
            r5[r4] = r1
            r7 = 0
            r5[r6] = r3
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.$VALUES = r5
            r7 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level$1
            r7 = 3
            r0.<init>()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.internalValueMap = r0
            r7 = 4
            return
    }

    ProtoBuf$VersionRequirement$Level(java.lang.String r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            r1.value = r5
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level valueOf(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L1c
            r1 = 2
            r0 = 1
            r1 = 4
            if (r2 == r0) goto L17
            r1 = 0
            r0 = 2
            r1 = 6
            if (r2 == r0) goto L12
            r1 = 6
            r2 = 0
            r1 = 4
            return r2
        L12:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.HIDDEN
            r1 = 0
            return r2
        L17:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.ERROR
            r1 = 5
            return r2
        L1c:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.WARNING
            r1 = 3
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level) r2
            r1 = 6
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level[] values() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level[] r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level.$VALUES
            r1 = 4
            java.lang.Object r0 = r0.clone()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level[] r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$Level[]) r0
            r1 = 5
            return r0
    }

    public final int getNumber() {
            r2 = this;
            r1 = 7
            int r0 = r2.value
            r1 = 4
            return r0
    }
}
