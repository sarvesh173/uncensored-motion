package kotlin.reflect.jvm.internal.impl.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nfindClassInModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n1#1,66:1\n43#1,2:67\n*S KotlinDebug\n*F\n+ 1 findClassInModule.kt\norg/jetbrains/kotlin/descriptors/FindClassInModuleKt\n*L\n23#1:67,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FindClassInModuleKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findClassAcrossModuleDependencies(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t>s<hi"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "ldcmsaI"
            java.lang.String r0 = "classId"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = findClassifierAcrossModuleDependencies(r2, r3)
            r1 = 4
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 5
            if (r3 == 0) goto L25
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r1 = 1
            goto L27
        L25:
            r1 = 1
            r2 = 0
        L27:
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor findClassifierAcrossModuleDependencies(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r11, kotlin.reflect.jvm.internal.impl.name.ClassId r12) {
            r10 = 1
            java.lang.String r0 = ">ht<os"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "saIsdbl"
            java.lang.String r0 = "classId"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.ResolutionAnchorProviderKt.getResolutionAnchorIfAny(r11)
            r10 = 7
            java.lang.String r1 = "emna"
            java.lang.String r1 = "name"
            r10 = 7
            r2 = 1
            r10 = 4
            java.lang.String r3 = "ss)sr.u(neeftimg"
            java.lang.String r3 = "segments.first()"
            r10 = 5
            java.lang.String r4 = "NtIgt(spm.splela.sahsr)tecdlsneeSCveiaam"
            java.lang.String r4 = "classId.relativeClassName.pathSegments()"
            r10 = 4
            java.lang.String r5 = "IcpgaaN.qdleacqseasmk"
            java.lang.String r5 = "classId.packageFqName"
            r10 = 6
            r6 = 0
            r10 = 6
            if (r0 != 0) goto Lbf
            r10 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r12.getPackageFqName()
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            r10 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r11 = r11.getPackage(r0)
            r10 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r12 = r12.getRelativeClassName()
            r10 = 0
            java.util.List r12 = r12.pathSegments()
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r4)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r11 = r11.getMemberScope()
            r10 = 1
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r12)
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r10 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = (kotlin.reflect.jvm.internal.impl.name.Name) r0
            r10 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r11 = r11.getContributedClassifier(r0, r3)
            r10 = 0
            if (r11 != 0) goto L6e
            r10 = 5
            goto L1cd
        L6e:
            r10 = 2
            int r0 = r12.size()
            r10 = 6
            java.util.List r12 = r12.subList(r2, r0)
            r10 = 6
            java.util.Iterator r12 = r12.iterator()
        L7d:
            r10 = 6
            boolean r0 = r12.hasNext()
            r10 = 1
            if (r0 == 0) goto Lba
            r10 = 4
            java.lang.Object r0 = r12.next()
            r10 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r0 = (kotlin.reflect.jvm.internal.impl.name.Name) r0
            r10 = 2
            boolean r2 = r11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 1
            if (r2 != 0) goto L96
            r10 = 3
            goto L1cd
        L96:
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r11
            r10 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r11 = r11.getUnsubstitutedInnerClassesScope()
            r10 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r2 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r11 = r11.getContributedClassifier(r0, r2)
            r10 = 4
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 5
            if (r0 == 0) goto Lb3
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r11
            goto Lb5
        Lb3:
            r11 = r6
            r11 = r6
        Lb5:
            r10 = 0
            if (r11 == 0) goto L1cd
            r10 = 4
            goto L7d
        Lba:
            r6 = r11
            r6 = r11
            r10 = 2
            goto L1cd
        Lbf:
            r10 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = r12.getPackageFqName()
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r5)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r0 = r0.getPackage(r7)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = r12.getRelativeClassName()
            r10 = 5
            java.util.List r7 = r7.pathSegments()
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r4)
            r10 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r10 = 1
            java.lang.Object r8 = kotlin.collections.CollectionsKt.first(r7)
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r3)
            r10 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r8 = (kotlin.reflect.jvm.internal.impl.name.Name) r8
            r10 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r9 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getContributedClassifier(r8, r9)
            r10 = 1
            if (r0 != 0) goto Lfb
        Lf7:
            r0 = r6
            r0 = r6
            r10 = 7
            goto L146
        Lfb:
            r10 = 6
            int r8 = r7.size()
            r10 = 4
            java.util.List r7 = r7.subList(r2, r8)
            r10 = 1
            java.util.Iterator r7 = r7.iterator()
        L10a:
            r10 = 4
            boolean r8 = r7.hasNext()
            r10 = 5
            if (r8 == 0) goto L146
            r10 = 6
            java.lang.Object r8 = r7.next()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r8 = (kotlin.reflect.jvm.internal.impl.name.Name) r8
            r10 = 7
            boolean r9 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 4
            if (r9 != 0) goto L122
            r10 = 7
            goto Lf7
        L122:
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getUnsubstitutedInnerClassesScope()
            r10 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r9 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getContributedClassifier(r8, r9)
            r10 = 1
            boolean r8 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 3
            if (r8 == 0) goto L13f
            r10 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r10 = 7
            goto L141
        L13f:
            r0 = r6
            r0 = r6
        L141:
            r10 = 4
            if (r0 == 0) goto Lf7
            r10 = 3
            goto L10a
        L146:
            r10 = 3
            if (r0 != 0) goto L1cb
            r10 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r12.getPackageFqName()
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r11 = r11.getPackage(r0)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r12 = r12.getRelativeClassName()
            r10 = 3
            java.util.List r12 = r12.pathSegments()
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r4)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r11 = r11.getMemberScope()
            r10 = 6
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r12)
            r10 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            kotlin.reflect.jvm.internal.impl.name.Name r0 = (kotlin.reflect.jvm.internal.impl.name.Name) r0
            r10 = 4
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r11 = r11.getContributedClassifier(r0, r3)
            r10 = 5
            if (r11 != 0) goto L181
            r10 = 6
            goto L1cd
        L181:
            int r0 = r12.size()
            r10 = 6
            java.util.List r12 = r12.subList(r2, r0)
            r10 = 7
            java.util.Iterator r12 = r12.iterator()
        L18f:
            r10 = 5
            boolean r0 = r12.hasNext()
            r10 = 1
            if (r0 == 0) goto Lba
            r10 = 4
            java.lang.Object r0 = r12.next()
            r10 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = (kotlin.reflect.jvm.internal.impl.name.Name) r0
            r10 = 4
            boolean r2 = r11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 0
            if (r2 != 0) goto L1a7
            r10 = 0
            goto L1cd
        L1a7:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r11
            r10 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r11 = r11.getUnsubstitutedInnerClassesScope()
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r10 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r2 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r11 = r11.getContributedClassifier(r0, r2)
            r10 = 6
            boolean r0 = r11 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 7
            if (r0 == 0) goto L1c5
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r11
            r10 = 2
            goto L1c7
        L1c5:
            r11 = r6
            r11 = r6
        L1c7:
            r10 = 4
            if (r11 == 0) goto L1cd
            goto L18f
        L1cb:
            r6 = r0
            r6 = r0
        L1cd:
            r10 = 2
            return r6
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findNonGenericClassAcrossDependencies(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r4) {
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "clssdsa"
            java.lang.String r0 = "classId"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 0
            r1 = r1 & r0
            java.lang.String r0 = jZz.Hzp.OwltYzXCMB.BifTHiyrvLZB
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = findClassAcrossModuleDependencies(r2, r3)
            r1 = 0
            if (r2 == 0) goto L21
            r1 = 2
            return r2
        L21:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1 r2 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findNonGenericClassAcrossDependencies.typeParametersCount.1.INSTANCE
            r1 = 0
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.generateSequence(r3, r2)
            kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$2 r0 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findNonGenericClassAcrossDependencies.typeParametersCount.2.INSTANCE
            r1 = 7
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.map(r2, r0)
            r1 = 7
            java.util.List r2 = kotlin.sequences.SequencesKt.toList(r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r4.getClass(r3, r2)
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor findTypeAliasAcrossModuleDependencies(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2, kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            r1 = 5
            java.lang.String r0 = ">i<mst"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "ldIcoss"
            java.lang.String r0 = "classId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = findClassifierAcrossModuleDependencies(r2, r3)
            r1 = 4
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r1 = 3
            if (r3 == 0) goto L22
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r2
            r1 = 3
            goto L24
        L22:
            r1 = 4
            r2 = 0
        L24:
            r1 = 5
            return r2
    }
}
