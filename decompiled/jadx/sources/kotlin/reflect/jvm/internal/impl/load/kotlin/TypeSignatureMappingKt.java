package kotlin.reflect.jvm.internal.impl.load.kotlin;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ntypeSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1747#3,3:105\n*S KotlinDebug\n*F\n+ 1 typeSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/TypeSignatureMappingKt\n*L\n55#1:105,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeSignatureMappingKt {
    public static final <T> T boxTypeIfNeeded(kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<T> r2, T r3, boolean r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">hssit"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "pbimyelmPisioyTprtsie"
            java.lang.String r0 = "possiblyPrimitiveType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            if (r4 == 0) goto L1d
            r1 = 4
            java.lang.Object r3 = r2.boxType(r3)
        L1d:
            r1 = 7
            return r3
    }

    public static final <T> T mapBuiltInType(kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext r6, kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r7, kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory<T> r8, kotlin.reflect.jvm.internal.impl.load.kotlin.TypeMappingMode r9) {
            r5 = 1
            r0 = 0
            java.lang.String r0 = Cd.vwC.ZJFRnAcft.xsRKGier
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            java.lang.String r0 = "tpey"
            java.lang.String r0 = "type"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            java.lang.String r0 = "coerotaypyF"
            java.lang.String r0 = "typeFactory"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 7
            java.lang.String r0 = "omde"
            java.lang.String r0 = "mode"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r6.typeConstructor(r7)
            r5 = 0
            boolean r1 = r6.isClassTypeConstructor(r0)
            r5 = 6
            r2 = 0
            r5 = 3
            if (r1 != 0) goto L39
            r5 = 0
            return r2
        L39:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r1 = r6.getPrimitiveType(r0)
            r5 = 7
            r3 = 1
            r5 = 2
            r4 = 0
            r5 = 4
            if (r1 == 0) goto L66
            r5 = 6
            java.lang.Object r9 = r8.createPrimitiveType(r1)
            r5 = 1
            boolean r0 = r6.isNullableType(r7)
            r5 = 7
            if (r0 != 0) goto L5f
            r5 = 0
            boolean r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementUtilsKt.hasEnhancedNullability(r6, r7)
            r5 = 6
            if (r6 == 0) goto L5c
            r5 = 2
            goto L5f
        L5c:
            r5 = 5
            r3 = r4
            r3 = r4
        L5f:
            r5 = 4
            java.lang.Object r6 = boxTypeIfNeeded(r8, r9, r3)
            r5 = 4
            return r6
        L66:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r7 = r6.getPrimitiveArrayType(r0)
            r5 = 5
            if (r7 == 0) goto L96
            r5 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r5 = 5
            r6.<init>()
            r5 = 2
            r9 = 91
            r5 = 5
            r6.append(r9)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r7 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.get(r7)
            r5 = 4
            java.lang.String r7 = r7.getDesc()
            r5 = 6
            r6.append(r7)
            r5 = 1
            java.lang.String r6 = r6.toString()
            r5 = 3
            java.lang.Object r6 = r8.createFromString(r6)
            r5 = 3
            return r6
        L96:
            r5 = 4
            boolean r7 = r6.isUnderKotlinPackage(r0)
            r5 = 2
            if (r7 == 0) goto L121
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r6 = r6.getClassFqNameUnsafe(r0)
            r5 = 2
            if (r6 == 0) goto Lb0
            r5 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r7 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r6 = r7.mapKotlinToJava(r6)
            r5 = 4
            goto Lb2
        Lb0:
            r6 = r2
            r6 = r2
        Lb2:
            r5 = 5
            if (r6 == 0) goto L121
            r5 = 3
            boolean r7 = r9.getKotlinCollectionsToJavaCollections()
            r5 = 6
            if (r7 != 0) goto L107
            r5 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r7 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r5 = 7
            java.util.List r7 = r7.getMutabilityMappings()
            r5 = 6
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r5 = 0
            boolean r9 = r7 instanceof java.util.Collection
            r5 = 6
            if (r9 == 0) goto Le0
            r9 = r7
            r9 = r7
            r5 = 1
            java.util.Collection r9 = (java.util.Collection) r9
            r5 = 2
            boolean r9 = r9.isEmpty()
            r5 = 3
            if (r9 == 0) goto Le0
        Ldb:
            r5 = 4
            r3 = r4
            r3 = r4
            r5 = 5
            goto L102
        Le0:
            r5 = 7
            java.util.Iterator r7 = r7.iterator()
        Le5:
            r5 = 0
            boolean r9 = r7.hasNext()
            r5 = 4
            if (r9 == 0) goto Ldb
            r5 = 4
            java.lang.Object r9 = r7.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap$PlatformMutabilityMapping r9 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.PlatformMutabilityMapping) r9
            r5 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r9 = r9.getJavaClass()
            r5 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r6)
            r5 = 4
            if (r9 == 0) goto Le5
        L102:
            r5 = 3
            if (r3 == 0) goto L107
            r5 = 2
            return r2
        L107:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r6 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byClassId(r6)
            r5 = 2
            java.lang.String r6 = r6.getInternalName()
            r5 = 3
            java.lang.String r7 = "IsneebadssNlmaicbtIl.sa(Cy)rnda"
            java.lang.String r7 = "byClassId(classId).internalName"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r5 = 6
            java.lang.Object r6 = r8.createObjectType(r6)
            r5 = 4
            return r6
        L121:
            r5 = 7
            return r2
    }
}
