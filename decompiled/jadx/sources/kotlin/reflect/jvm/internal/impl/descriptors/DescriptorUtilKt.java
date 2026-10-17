package kotlin.reflect.jvm.internal.impl.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ndescriptorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,108:1\n1#2:109\n19#3:110\n*S KotlinDebug\n*F\n+ 1 descriptorUtil.kt\norg/jetbrains/kotlin/descriptors/DescriptorUtilKt\n*L\n38#1:110\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class DescriptorUtilKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getTopLevelContainingClassifier(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "s>siht"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r3.getContainingDeclaration()
            r2 = 5
            r1 = 0
            r2 = 4
            if (r0 == 0) goto L37
            r2 = 7
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r2 = 5
            if (r3 == 0) goto L1d
            r2 = 7
            goto L37
        L1d:
            r2 = 0
            boolean r3 = isTopLevelInPackage(r0)
            r2 = 3
            if (r3 != 0) goto L2c
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = getTopLevelContainingClassifier(r0)
            r2 = 4
            goto L37
        L2c:
            r2 = 3
            boolean r3 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
            r2 = 5
            if (r3 == 0) goto L37
            r1 = r0
            r1 = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r1
        L37:
            r2 = 6
            return r1
    }

    public static final boolean isTopLevelInPackage(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 2
            java.lang.String r0 = "><tmih"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r2.getContainingDeclaration()
            r1 = 5
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r1 = 0
            return r2
    }

    public static final boolean isTypedEqualsInValueClass(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6) {
            r5 = 4
            java.lang.String r0 = "<i>tos"
            java.lang.String r0 = "<this>"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r6.getContainingDeclaration()
            r5 = 1
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r5 = 2
            r2 = 0
            r5 = 0
            if (r1 == 0) goto L1b
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r5 = 2
            goto L1d
        L1b:
            r0 = r2
            r0 = r2
        L1d:
            r5 = 3
            r1 = 0
            if (r0 == 0) goto Lb6
            r5 = 6
            boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isValueClass(r0)
            r5 = 0
            if (r3 == 0) goto L2b
            r2 = r0
            r2 = r0
        L2b:
            r5 = 0
            if (r2 == 0) goto Lb6
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDefaultType()
            r5 = 1
            if (r0 == 0) goto Lb6
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceArgumentsWithStarProjections(r0)
            r5 = 6
            if (r0 != 0) goto L40
            r5 = 0
            goto Lb6
        L40:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r6.getReturnType()
            r5 = 0
            if (r2 != 0) goto L4a
            r5 = 6
            return r1
        L4a:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r6.getName()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.EQUALS
            r5 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r5 = 2
            if (r3 == 0) goto Lb6
            r5 = 7
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isBoolean(r2)
            r5 = 6
            if (r3 != 0) goto L6a
            r5 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isNothing(r2)
            r5 = 4
            if (r2 == 0) goto Lb6
        L6a:
            r5 = 4
            java.util.List r2 = r6.getValueParameters()
            r5 = 0
            int r2 = r2.size()
            r5 = 4
            r3 = 1
            r5 = 0
            if (r2 != r3) goto Lb6
            r5 = 3
            java.util.List r2 = r6.getValueParameters()
            r5 = 7
            java.lang.Object r2 = r2.get(r1)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r5 = 6
            java.lang.String r4 = "taseebme0uartvyPl.]p[ae"
            java.lang.String r4 = "valueParameters[0].type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceArgumentsWithStarProjections(r2)
            r5 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            r5 = 2
            if (r0 == 0) goto Lb6
            java.util.List r0 = r6.getContextReceiverParameters()
            r5 = 3
            boolean r0 = r0.isEmpty()
            r5 = 7
            if (r0 == 0) goto Lb6
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r6 = r6.getExtensionReceiverParameter()
            r5 = 1
            if (r6 != 0) goto Lb6
            r1 = r3
            r1 = r3
        Lb6:
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor resolveClassByFqName(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r6, kotlin.reflect.jvm.internal.impl.name.FqName r7, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r8) {
            r5 = 6
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 4
            java.lang.String r0 = "fqName"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 5
            java.lang.String r0 = "atuknoulpiLcoo"
            java.lang.String r0 = "lookupLocation"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 1
            boolean r0 = r7.isRoot()
            r5 = 0
            r1 = 0
            r5 = 1
            if (r0 == 0) goto L24
            r5 = 1
            return r1
        L24:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r7.parent()
            r5 = 6
            java.lang.String r2 = "Nfap)nepmrqt.ea"
            java.lang.String r2 = "fqName.parent()"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r0 = r6.getPackage(r0)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r7.shortName()
            r5 = 7
            java.lang.String r4 = "(emo)msfqtahqae.rN"
            java.lang.String r4 = "fqName.shortName()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getContributedClassifier(r3, r8)
            r5 = 7
            boolean r3 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r5 = 1
            if (r3 == 0) goto L59
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r5 = 0
            goto L5b
        L59:
            r0 = r1
            r0 = r1
        L5b:
            r5 = 3
            if (r0 == 0) goto L60
            r5 = 7
            return r0
        L60:
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r7.parent()
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6 = resolveClassByFqName(r6, r0, r8)
            r5 = 6
            if (r6 == 0) goto L89
            r5 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r6 = r6.getUnsubstitutedInnerClassesScope()
            r5 = 1
            if (r6 == 0) goto L89
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r7 = r7.shortName()
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r4)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getContributedClassifier(r7, r8)
            r5 = 1
            goto L8b
        L89:
            r6 = r1
            r6 = r1
        L8b:
            r5 = 6
            boolean r7 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r5 = 4
            if (r7 == 0) goto L96
            r1 = r6
            r1 = r6
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
        L96:
            r5 = 1
            return r1
    }
}
