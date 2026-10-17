package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,512:1\n1194#2,2:513\n1222#2,4:515\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2\n*L\n412#1:513,2\n412#1:515,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation this$0;

    DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r2 = 1
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.m215invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor> m215invoke() {
            r6 = this;
            r5 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation r0 = r6.this$0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation.access$getAllTypeAliases(r0)
            r5 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 4
            r1 = 10
            r5 = 3
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r1)
            r5 = 1
            int r1 = kotlin.collections.MapsKt.mapCapacity(r1)
            r5 = 0
            r2 = 16
            r5 = 6
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r2)
            r5 = 4
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r5 = 3
            r2.<init>(r1)
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L2b:
            r5 = 1
            boolean r1 = r0.hasNext()
            r5 = 3
            if (r1 == 0) goto L52
            r5 = 5
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r3
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r5 = 5
            java.lang.String r4 = "nmsate."
            java.lang.String r4 = "it.name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 0
            r2.put(r3, r1)
            r5 = 5
            goto L2b
        L52:
            r5 = 1
            return r2
    }
}
