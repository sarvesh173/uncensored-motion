package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionsByName$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,512:1\n1477#2:513\n1502#2,3:514\n1505#2,3:524\n361#3,7:517\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$NoReorderImplementation$functionsByName$2\n*L\n415#1:513\n415#1:514,3\n415#1:524,3\n415#1:517,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class DeserializedMemberScope$NoReorderImplementation$functionsByName$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, ? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation this$0;

    DeserializedMemberScope$NoReorderImplementation$functionsByName$2(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation r2) {
            r1 = this;
            r0 = 4
            r1.this$0 = r2
            r0 = 1
            r2 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.m940invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> m940invoke() {
            r6 = this;
            r5 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation r0 = r6.this$0
            r5 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.NoReorderImplementation.access$getAllFunctions(r0)
            r5 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r5 = 0
            r1.<init>()
            r5 = 7
            java.util.Iterator r0 = r0.iterator()
        L16:
            r5 = 7
            boolean r2 = r0.hasNext()
            r5 = 4
            if (r2 == 0) goto L53
            r5 = 7
            java.lang.Object r2 = r0.next()
            r3 = r2
            r3 = r2
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r5 = 7
            java.lang.String r4 = ".nsatim"
            java.lang.String r4 = "it.name"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 5
            java.lang.Object r4 = r1.get(r3)
            r5 = 2
            if (r4 != 0) goto L4a
            r5 = 6
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 5
            r4.<init>()
            r5 = 1
            r1.put(r3, r4)
        L4a:
            r5 = 2
            java.util.List r4 = (java.util.List) r4
            r5 = 5
            r4.add(r2)
            r5 = 1
            goto L16
        L53:
            return r1
    }
}
