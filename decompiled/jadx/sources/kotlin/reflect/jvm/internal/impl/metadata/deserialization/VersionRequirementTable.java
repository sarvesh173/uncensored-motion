package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class VersionRequirementTable {
    public static final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable EMPTY = null;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement> infos;

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable$Companion r0 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable$Companion
            r1 = 0
            int r2 = r2 << r1
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.Companion = r0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable
            r2 = 3
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.EMPTY = r0
            r2 = 2
            return
    }

    private VersionRequirementTable(java.util.List<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirement> r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.infos = r2
            r0 = 6
            return
    }

    public /* synthetic */ VersionRequirementTable(java.util.List r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 1
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable access$getEMPTY$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.EMPTY
            r1 = 3
            return r0
    }
}
