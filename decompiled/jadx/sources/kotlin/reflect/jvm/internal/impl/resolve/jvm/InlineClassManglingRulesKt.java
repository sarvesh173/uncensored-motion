package kotlin.reflect.jvm.internal.impl.resolve.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ninlineClassManglingRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1747#2,3:58\n1747#2,3:61\n*S KotlinDebug\n*F\n+ 1 inlineClassManglingRules.kt\norg/jetbrains/kotlin/resolve/jvm/InlineClassManglingRulesKt\n*L\n25#1:58,3\n31#1:61,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class InlineClassManglingRulesKt {
    private static final boolean isDontMangleClass(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.RESULT_FQ_NAME
            r1 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            r1 = 1
            return r2
    }

    public static final boolean isInlineClassThatRequiresMangling(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 2
            java.lang.String r0 = "><sith"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClass(r2)
            r1 = 6
            if (r0 == 0) goto L1f
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r1 = 4
            boolean r2 = isDontMangleClass(r2)
            r1 = 7
            if (r2 != 0) goto L1f
            r1 = 6
            r2 = 1
            r1 = 4
            goto L21
        L1f:
            r1 = 2
            r2 = 0
        L21:
            r1 = 1
            return r2
    }

    public static final boolean isInlineClassThatRequiresMangling(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 5
            java.lang.String r0 = ">hsmti"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r2 = 1
            r0 = 0
            r2 = 7
            if (r3 == 0) goto L24
            r2 = 3
            boolean r3 = isInlineClassThatRequiresMangling(r3)
            r2 = 3
            r1 = 1
            r2 = 7
            if (r3 != r1) goto L24
            r2 = 6
            r0 = r1
        L24:
            return r0
    }

    private static final boolean isTypeParameterWithUpperBoundThatRequiresMangling(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r1 = 6
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r1 = 2
            if (r0 == 0) goto L15
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r1 = 5
            goto L17
        L15:
            r1 = 0
            r2 = 0
        L17:
            r1 = 3
            if (r2 != 0) goto L1e
            r1 = 1
            r2 = 0
            r1 = 3
            return r2
        L1e:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getRepresentativeUpperBound(r2)
            r1 = 5
            boolean r2 = requiresFunctionNameManglingInParameterTypes(r2)
            r1 = 2
            return r2
    }

    private static final boolean requiresFunctionNameManglingInParameterTypes(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 0
            boolean r0 = isInlineClassThatRequiresMangling(r2)
            r1 = 6
            if (r0 != 0) goto L16
            r1 = 0
            boolean r2 = isTypeParameterWithUpperBoundThatRequiresMangling(r2)
            r1 = 7
            if (r2 == 0) goto L12
            r1 = 7
            goto L16
        L12:
            r1 = 7
            r2 = 0
            r1 = 2
            goto L18
        L16:
            r1 = 6
            r2 = 1
        L18:
            return r2
    }

    public static final boolean shouldHideConstructorDueToInlineClassTypeValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4) {
            r3 = 6
            java.lang.String r0 = "pctroredio"
            java.lang.String r0 = "descriptor"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor
            r3 = 6
            if (r0 == 0) goto L14
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r4
            r3 = 3
            goto L16
        L14:
            r3 = 5
            r4 = 0
        L16:
            r3 = 2
            r0 = 0
            r3 = 2
            if (r4 != 0) goto L1d
            r3 = 2
            return r0
        L1d:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r1 = r4.getVisibility()
            r3 = 3
            boolean r1 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.isPrivate(r1)
            r3 = 1
            if (r1 == 0) goto L2b
            return r0
        L2b:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r4.getConstructedClass()
            r3 = 5
            java.lang.String r2 = "ttsscbuosrrero.nslontrtcccadDriepstuoC"
            java.lang.String r2 = "constructorDescriptor.constructedClass"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 2
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClass(r1)
            r3 = 6
            if (r1 == 0) goto L43
            r3 = 4
            return r0
        L43:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r4.getConstructedClass()
            r3 = 2
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isSealedClass(r1)
            r3 = 1
            if (r1 == 0) goto L52
            r3 = 2
            return r0
        L52:
            r3 = 2
            java.util.List r4 = r4.getValueParameters()
            r3 = 7
            java.lang.String r1 = "ut.erlurpetnomriDaocPaersrtcevcuotssr"
            java.lang.String r1 = "constructorDescriptor.valueParameters"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r3 = 4
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = 2
            boolean r1 = r4 instanceof java.util.Collection
            r3 = 7
            if (r1 == 0) goto L79
            r1 = r4
            r1 = r4
            r3 = 6
            java.util.Collection r1 = (java.util.Collection) r1
            r3 = 7
            boolean r1 = r1.isEmpty()
            r3 = 2
            if (r1 == 0) goto L79
            r3 = 2
            goto La7
        L79:
            r3 = 0
            java.util.Iterator r4 = r4.iterator()
        L7e:
            r3 = 3
            boolean r1 = r4.hasNext()
            r3 = 4
            if (r1 == 0) goto La7
            java.lang.Object r1 = r4.next()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            r3 = 6
            java.lang.String r2 = "ptiepy."
            java.lang.String r2 = "it.type"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            boolean r1 = requiresFunctionNameManglingInParameterTypes(r1)
            r3 = 1
            if (r1 == 0) goto L7e
            r3 = 0
            r0 = 1
        La7:
            r3 = 7
            return r0
    }
}
