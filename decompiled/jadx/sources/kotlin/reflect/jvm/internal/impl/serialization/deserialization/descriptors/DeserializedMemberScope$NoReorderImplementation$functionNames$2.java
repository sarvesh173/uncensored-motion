package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2\n+ 2 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,512:1\n502#2:513\n1620#3,3:514\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionNames$2\n*L\n421#1:513\n421#1:514,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class DeserializedMemberScope$NoReorderImplementation$functionNames$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope this$1;

    DeserializedMemberScope$NoReorderImplementation$functionNames$2(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation r2, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r1.this$1 = r3
            r2 = 0
            int r0 = r0 >> r2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m939invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> m939invoke() {
            r6 = this;
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation r0 = r6.this$0
            r5 = 7
            java.util.List r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation.access$getFunctionList$p(r0)
            r5 = 0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r5 = 4
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r5 = 7
            r2.<init>()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r0 = r0.this$0
            r5 = 2
            java.util.Iterator r1 = r1.iterator()
        L1a:
            r5 = 1
            boolean r3 = r1.hasNext()
            r5 = 1
            if (r3 == 0) goto L46
            r5 = 2
            java.lang.Object r3 = r1.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r3 = (kotlin.reflect.jvm.internal.impl.protobuf.MessageLite) r3
            r5 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r0.getC()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r4.getNameResolver()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r3
            r5 = 2
            int r3 = r3.getName()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r4, r3)
            r5 = 6
            r2.add(r3)
            goto L1a
        L46:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r0 = r6.this$1
            r5 = 3
            java.util.Set r0 = r0.getNonDeclaredFunctionNames()
            r5 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 2
            java.util.Set r0 = kotlin.collections.SetsKt.plus(r2, r0)
            r5 = 2
            return r0
    }
}
