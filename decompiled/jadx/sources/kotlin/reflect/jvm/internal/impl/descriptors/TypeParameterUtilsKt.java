package kotlin.reflect.jvm.internal.impl.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ntypeParameterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n15#2,2:101\n1549#3:103\n1620#3,3:104\n*S KotlinDebug\n*F\n+ 1 typeParameterUtils.kt\norg/jetbrains/kotlin/descriptors/TypeParameterUtilsKt\n*L\n37#1:101,2\n42#1:103\n42#1:104,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class TypeParameterUtilsKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType buildPossiblyInnerType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">tsish"
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getConstructor()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r2 = 7
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r2 = 7
            if (r1 == 0) goto L1e
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters) r0
            r2 = 2
            goto L20
        L1e:
            r2 = 5
            r0 = 0
        L20:
            r2 = 2
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType r3 = buildPossiblyInnerType(r3, r0, r1)
            r2 = 4
            return r3
    }

    private static final kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType buildPossiblyInnerType(kotlin.reflect.jvm.internal.impl.types.KotlinType r6, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r7, int r8) {
            r5 = 6
            r0 = 0
            r5 = 3
            if (r7 == 0) goto L77
            r5 = 6
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r7)
            r5 = 2
            if (r1 == 0) goto Lf
            r5 = 0
            goto L77
        Lf:
            java.util.List r1 = r7.getDeclaredTypeParameters()
            r5 = 6
            int r1 = r1.size()
            r5 = 0
            int r1 = r1 + r8
            r5 = 1
            boolean r2 = r7.isInner()
            r5 = 0
            if (r2 != 0) goto L50
            r5 = 0
            java.util.List r2 = r6.getArguments()
            r5 = 2
            int r2 = r2.size()
            r5 = 1
            if (r1 == r2) goto L34
            r5 = 1
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isLocal(r7)
        L34:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType r1 = new kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType
            java.util.List r2 = r6.getArguments()
            r5 = 4
            java.util.List r6 = r6.getArguments()
            r5 = 5
            int r6 = r6.size()
            r5 = 0
            java.util.List r6 = r2.subList(r8, r6)
            r5 = 1
            r1.<init>(r7, r6, r0)
            r5 = 7
            return r1
        L50:
            r5 = 1
            java.util.List r2 = r6.getArguments()
            r5 = 2
            java.util.List r8 = r2.subList(r8, r1)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType r2 = new kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r7.getContainingDeclaration()
            r5 = 4
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r5 = 4
            if (r4 == 0) goto L6c
            r0 = r3
            r0 = r3
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters) r0
        L6c:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PossiblyInnerType r6 = buildPossiblyInnerType(r6, r0, r1)
            r5 = 6
            r2.<init>(r7, r8, r6)
            r5 = 3
            return r2
        L77:
            r5 = 7
            return r0
    }

    private static final kotlin.reflect.jvm.internal.impl.descriptors.CapturedTypeParameterDescriptor capturedCopyForInnerDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, int r4) {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CapturedTypeParameterDescriptor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.CapturedTypeParameterDescriptor
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 5
            return r0
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> computeConstructorTypeParameters(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r8) {
            r7 = 5
            java.lang.String r0 = "ih<mt>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 0
            java.util.List r0 = r8.getDeclaredTypeParameters()
            r7 = 7
            java.lang.String r1 = "aldtodeersTcrreyepmeaa"
            java.lang.String r1 = "declaredTypeParameters"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 2
            boolean r2 = r8.isInner()
            r7 = 2
            if (r2 != 0) goto L2c
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r8.getContainingDeclaration()
            r7 = 5
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            r7 = 3
            if (r2 != 0) goto L2c
            r7 = 5
            return r0
        L2c:
            r7 = 6
            kotlin.sequences.Sequence r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getParents(r8)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$1 r3 = kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt.computeConstructorTypeParameters.parametersFromContainingFunctions.1.INSTANCE
            r7 = 6
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.takeWhile(r2, r3)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2 r3 = kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$2.INSTANCE
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.filter(r2, r3)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$computeConstructorTypeParameters$parametersFromContainingFunctions$3 r3 = kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt.computeConstructorTypeParameters.parametersFromContainingFunctions.3.INSTANCE
            r7 = 4
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.flatMap(r2, r3)
            r7 = 1
            java.util.List r2 = kotlin.sequences.SequencesKt.toList(r2)
            r7 = 3
            kotlin.sequences.Sequence r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getParents(r8)
            r7 = 7
            java.util.Iterator r3 = r3.iterator()
        L57:
            r7 = 5
            boolean r4 = r3.hasNext()
            r7 = 5
            r5 = 0
            r7 = 5
            if (r4 == 0) goto L6e
            r7 = 1
            java.lang.Object r4 = r3.next()
            r7 = 6
            boolean r6 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r7 = 7
            if (r6 == 0) goto L57
            r7 = 7
            goto L70
        L6e:
            r4 = r5
            r4 = r5
        L70:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
            r7 = 7
            if (r4 == 0) goto L83
            r7 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r4.getTypeConstructor()
            r7 = 2
            if (r3 == 0) goto L83
            r7 = 6
            java.util.List r5 = r3.getParameters()
        L83:
            r7 = 0
            if (r5 != 0) goto L8b
            r7 = 6
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
        L8b:
            r7 = 5
            boolean r3 = r2.isEmpty()
            r7 = 1
            if (r3 == 0) goto La6
            r7 = 5
            boolean r3 = r5.isEmpty()
            r7 = 4
            if (r3 == 0) goto La6
            r7 = 7
            java.util.List r8 = r8.getDeclaredTypeParameters()
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            r7 = 5
            return r8
        La6:
            r7 = 6
            java.util.Collection r2 = (java.util.Collection) r2
            r7 = 6
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r7 = 7
            java.util.List r1 = kotlin.collections.CollectionsKt.plus(r2, r5)
            r7 = 1
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r7 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 1
            r3 = 10
            r7 = 1
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r3)
            r7 = 6
            r2.<init>(r3)
            r7 = 2
            java.util.Iterator r1 = r1.iterator()
        Lc8:
            r7 = 4
            boolean r3 = r1.hasNext()
            r7 = 4
            if (r3 == 0) goto Lf2
            r7 = 0
            java.lang.Object r3 = r1.next()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r7 = 6
            java.lang.String r4 = "ti"
            java.lang.String r4 = "it"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r7 = 7
            int r4 = r0.size()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CapturedTypeParameterDescriptor r3 = capturedCopyForInnerDeclaration(r3, r8, r4)
            r7 = 1
            r2.add(r3)
            goto Lc8
        Lf2:
            r7 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r7 = 1
            java.util.List r8 = kotlin.collections.CollectionsKt.plus(r0, r2)
            r7 = 7
            return r8
    }
}
