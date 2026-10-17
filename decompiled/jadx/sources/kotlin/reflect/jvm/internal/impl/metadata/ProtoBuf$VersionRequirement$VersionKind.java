package kotlin.reflect.jvm.internal.impl.metadata;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum ProtoBuf$VersionRequirement$VersionKind extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind> implements kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLite {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind API_VERSION = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind COMPILER_VERSION = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind LANGUAGE_VERSION = null;
    private static kotlin.reflect.jvm.internal.impl.protobuf.Internal.EnumLiteMap<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind> internalValueMap;
    private final int value;

    static {
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind
            r7 = 3
            java.lang.String r1 = "AEsIGNRVGSOAUL_E"
            java.lang.String r1 = "LANGUAGE_VERSION"
            r7 = 0
            r2 = 0
            r7 = 5
            r0.<init>(r1, r2, r2, r2)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.LANGUAGE_VERSION = r0
            r7 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r1 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind
            r7 = 3
            java.lang.String r3 = "_OVmRINRLCSPEMIE"
            java.lang.String r3 = "COMPILER_VERSION"
            r7 = 2
            r4 = 1
            r7 = 1
            r1.<init>(r3, r4, r4, r4)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.COMPILER_VERSION = r1
            r7 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r3 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind
            r7 = 6
            java.lang.String r5 = "IPRNoO_VEAS"
            java.lang.String r5 = "API_VERSION"
            r7 = 6
            r6 = 2
            r7 = 0
            r3.<init>(r5, r6, r6, r6)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.API_VERSION = r3
            r5 = 3
            r7 = r7 & r5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind[] r5 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind[r5]
            r7 = 3
            r5[r2] = r0
            r7 = 0
            r5[r4] = r1
            r7 = 2
            r5[r6] = r3
            r7 = 3
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.$VALUES = r5
            r7 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind$1 r0 = new kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind$1
            r7 = 7
            r0.<init>()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.internalValueMap = r0
            r7 = 2
            return
    }

    ProtoBuf$VersionRequirement$VersionKind(java.lang.String r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 3
            r1.value = r5
            r0 = 3
            return
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind valueOf(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L19
            r1 = 7
            r0 = 1
            if (r2 == r0) goto L15
            r1 = 0
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L10
            r2 = 0
            r1 = r2
            return r2
        L10:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.API_VERSION
            r1 = 7
            return r2
        L15:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.COMPILER_VERSION
            r1 = 6
            return r2
        L19:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r2 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.LANGUAGE_VERSION
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind valueOf(java.lang.String r2) {
            r1 = 7
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind> r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind) r2
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind[] values() {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind[] r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind.$VALUES
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind[] r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$VersionKind[]) r0
            r1 = 7
            return r0
    }

    public final int getNumber() {
            r2 = this;
            r1 = 6
            int r0 = r2.value
            r1 = 6
            return r0
    }
}
