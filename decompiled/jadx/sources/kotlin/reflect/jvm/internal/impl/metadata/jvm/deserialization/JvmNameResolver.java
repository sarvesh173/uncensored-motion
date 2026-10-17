package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmNameResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolver.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JvmNameResolver extends kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverBase {
    private final kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes types;

    public JvmNameResolver(kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes r5, java.lang.String[] r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "pests"
            java.lang.String r0 = "types"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "strings"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            java.util.List r0 = r5.getLocalNameList()
            r3 = 1
            boolean r1 = r0.isEmpty()
            r3 = 0
            if (r1 == 0) goto L26
            r3 = 5
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            goto L38
        L26:
            r3 = 4
            java.lang.String r1 = "matmilnad0i$_b_"
            java.lang.String r1 = "_init_$lambda$0"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 1
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r0)
        L38:
            r3 = 7
            java.util.List r1 = r5.getRecordList()
            r3 = 0
            java.lang.String r2 = "types.recordList"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolverKt.toExpandedRecordsList(r1)
            r3 = 3
            r4.<init>(r6, r0, r1)
            r3 = 5
            r4.types = r5
            r3 = 2
            return
    }
}
