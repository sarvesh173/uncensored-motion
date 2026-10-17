package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeAliasExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasExpansion.kt\norg/jetbrains/kotlin/types/TypeAliasExpansion$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1549#2:44\n1620#2,3:45\n*S KotlinDebug\n*F\n+ 1 TypeAliasExpansion.kt\norg/jetbrains/kotlin/types/TypeAliasExpansion$Companion\n*L\n34#1:44\n34#1:45,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class TypeAliasExpansion$Companion {
    private TypeAliasExpansion$Companion() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public /* synthetic */ TypeAliasExpansion$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion create(kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r9, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ppsAiretsrDceslytao"
            java.lang.String r0 = "typeAliasDescriptor"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 0
            java.lang.String r0 = "rgsmumate"
            java.lang.String r0 = "arguments"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r10.getTypeConstructor()
            r7 = 7
            java.util.List r0 = r0.getParameters()
            r7 = 2
            java.lang.String r1 = "rpaooptrleseoe.rtncyesasraept.rotDyAcutsrCipmt"
            java.lang.String r1 = "typeAliasDescriptor.typeConstructor.parameters"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 5
            r2 = 10
            r7 = 7
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r7 = 3
            r1.<init>(r2)
            r7 = 7
            java.util.Iterator r0 = r0.iterator()
        L42:
            r7 = 5
            boolean r2 = r0.hasNext()
            r7 = 0
            if (r2 == 0) goto L5d
            r7 = 4
            java.lang.Object r2 = r0.next()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = r2.getOriginal()
            r7 = 6
            r1.add(r2)
            r7 = 1
            goto L42
        L5d:
            r0 = r11
            r0 = r11
            r7 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.zip(r1, r0)
            r7 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 2
            java.util.Map r5 = kotlin.collections.MapsKt.toMap(r0)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansion
            r7 = 2
            r6 = 0
            r1 = r0
            r1 = r0
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r7 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return r0
    }
}
