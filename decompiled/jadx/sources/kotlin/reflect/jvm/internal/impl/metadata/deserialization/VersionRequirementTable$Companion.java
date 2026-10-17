package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class VersionRequirementTable$Companion {
    private VersionRequirementTable$Companion() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            return
    }

    public /* synthetic */ VersionRequirementTable$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable create(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.VersionRequirementTable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lesab"
            java.lang.String r0 = "table"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = r4.getRequirementCount()
            r2 = 3
            if (r0 != 0) goto L1b
            r2 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r4 = r3.getEMPTY()
            r2 = 5
            goto L36
        L1b:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable
            r2 = 5
            java.util.List r4 = r4.getRequirementList()
            r2 = 1
            java.lang.String r1 = "rtemtqinaLrutmleeeb.i"
            java.lang.String r1 = "table.requirementList"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 6
            r1 = 0
            r2 = 1
            r0.<init>(r4, r1)
            r4 = r0
            r4 = r0
        L36:
            r2 = 7
            return r4
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable getEMPTY() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable.access$getEMPTY$cp()
            r1 = 2
            return r0
    }
}
