package kotlin.reflect.jvm.internal.impl.builtins.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nmappingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/builtins/jvm/MappingUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1549#2:25\n1620#2,3:26\n1549#2:29\n1620#2,3:30\n*S KotlinDebug\n*F\n+ 1 mappingUtil.kt\norg/jetbrains/kotlin/builtins/jvm/MappingUtilKt\n*L\n20#1:25\n20#1:26,3\n21#1:29\n21#1:30,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class MappingUtilKt {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution createMappedTypeParametersSubstitution(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rfmo"
            java.lang.String r0 = "from"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 5
            java.lang.String r0 = "to"
            java.lang.String r0 = "to"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            java.util.List r0 = r5.getDeclaredTypeParameters()
            r4 = 3
            r0.size()
            r4 = 1
            java.util.List r0 = r6.getDeclaredTypeParameters()
            r4 = 5
            r0.size()
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r4 = 6
            java.util.List r5 = r5.getDeclaredTypeParameters()
            r4 = 0
            java.lang.String r1 = "resTmrdpaftcsd.ameelryoPaer"
            java.lang.String r1 = "from.declaredTypeParameters"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r4 = 0
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r4 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 6
            r2 = 10
            r4 = 2
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r2)
            r4 = 5
            r1.<init>(r3)
            r4 = 6
            java.util.Iterator r5 = r5.iterator()
        L50:
            r4 = 4
            boolean r3 = r5.hasNext()
            r4 = 3
            if (r3 == 0) goto L6b
            r4 = 4
            java.lang.Object r3 = r5.next()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getTypeConstructor()
            r4 = 7
            r1.add(r3)
            r4 = 6
            goto L50
        L6b:
            r4 = 2
            java.util.List r5 = r6.getDeclaredTypeParameters()
            r4 = 4
            java.lang.String r6 = "to.declaredTypeParameters"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r4 = 7
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r4 = 0
            java.util.ArrayList r6 = new java.util.ArrayList
            r4 = 2
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r2)
            r4 = 0
            r6.<init>(r2)
            r4 = 6
            java.util.Iterator r5 = r5.iterator()
        L8c:
            r4 = 7
            boolean r2 = r5.hasNext()
            r4 = 4
            if (r2 == 0) goto Lb6
            java.lang.Object r2 = r5.next()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getDefaultType()
            r4 = 6
            java.lang.String r3 = "tlyme.upietafd"
            java.lang.String r3 = "it.defaultType"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.asTypeProjection(r2)
            r4 = 0
            r6.add(r2)
            r4 = 7
            goto L8c
        Lb6:
            r4 = 2
            java.util.List r5 = kotlin.collections.CollectionsKt.zip(r1, r6)
            r4 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r4 = 6
            java.util.Map r5 = kotlin.collections.MapsKt.toMap(r5)
            r4 = 1
            r6 = 2
            r4 = 4
            r1 = 0
            r4 = 7
            r2 = 0
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r5 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion.createByConstructorsMap$default(r0, r5, r2, r6, r1)
            r4 = 6
            return r5
    }
}
