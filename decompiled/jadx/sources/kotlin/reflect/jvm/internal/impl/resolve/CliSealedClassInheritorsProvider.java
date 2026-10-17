package kotlin.reflect.jvm.internal.impl.resolve;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSealedClassInheritorsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n179#2,2:87\n1045#3:89\n*S KotlinDebug\n*F\n+ 1 SealedClassInheritorsProvider.kt\norg/jetbrains/kotlin/resolve/CliSealedClassInheritorsProvider\n*L\n73#1:87,2\n82#1:89\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class CliSealedClassInheritorsProvider extends kotlin.reflect.jvm.internal.impl.resolve.SealedClassInheritorsProvider {
    public static final kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider r0 = new kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider
            r1 = 2
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider.INSTANCE = r0
            r1 = 5
            return
    }

    private CliSealedClassInheritorsProvider() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    private static final void computeSealedSubclasses$collectSubclasses(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, java.util.LinkedHashSet<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r6, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r7, boolean r8) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.CLASSIFIERS
            r4 = 0
            r1 = 2
            r4 = 3
            r2 = 0
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope.DefaultImpls.getContributedDescriptors$default(r7, r0, r2, r1, r2)
            r4 = 5
            java.util.Iterator r0 = r0.iterator()
        L11:
            r4 = 3
            boolean r1 = r0.hasNext()
            r4 = 4
            if (r1 == 0) goto L8b
            java.lang.Object r1 = r0.next()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r1
            r4 = 4
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 6
            if (r3 == 0) goto L11
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r4 = 5
            boolean r3 = r1.isExpect()
            r4 = 5
            if (r3 == 0) goto L63
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getName()
            r4 = 5
            java.lang.String r3 = "ops.crmreentdsa"
            java.lang.String r3 = "descriptor.name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r3 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = r7.getContributedClassifier(r1, r3)
            r4 = 6
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 4
            if (r3 == 0) goto L51
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r4 = 2
            goto L63
        L51:
            r4 = 0
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r4 = 6
            if (r3 == 0) goto L61
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.getClassDescriptor()
            r4 = 7
            goto L63
        L61:
            r1 = r2
            r1 = r2
        L63:
            r4 = 5
            if (r1 != 0) goto L68
            r4 = 4
            goto L11
        L68:
            boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isDirectSubclass(r1, r5)
            r4 = 5
            if (r3 == 0) goto L73
            r4 = 6
            r6.add(r1)
        L73:
            r4 = 5
            if (r8 == 0) goto L11
            r4 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = r1.getUnsubstitutedInnerClassesScope()
            r4 = 1
            java.lang.String r3 = "IsDmcpetonleuuc.tndrseubritsSspniifdeertsCeornae"
            java.lang.String r3 = "refinedDescriptor.unsubstitutedInnerClassesScope"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r4 = 4
            computeSealedSubclasses$collectSubclasses(r5, r6, r1, r8)
            r4 = 0
            goto L11
        L8b:
            r4 = 1
            return
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> computeSealedSubclasses(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6, boolean r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "sealedClass"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r6.getModality()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r1 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r4 = 7
            if (r0 == r1) goto L1d
            r4 = 7
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 7
            java.util.Collection r6 = (java.util.Collection) r6
            r4 = 5
            return r6
        L1d:
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r4 = 7
            r0.<init>()
            if (r7 != 0) goto L2c
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r6.getContainingDeclaration()
            r4 = 5
            goto L56
        L2c:
            kotlin.sequences.Sequence r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getParents(r6)
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L35:
            r4 = 3
            boolean r2 = r1.hasNext()
            r4 = 5
            if (r2 == 0) goto L4f
            r4 = 1
            java.lang.Object r2 = r1.next()
            r3 = r2
            r3 = r2
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r3
            r4 = 3
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r4 = 7
            if (r3 == 0) goto L35
            r4 = 6
            goto L51
        L4f:
            r4 = 5
            r2 = 0
        L51:
            r1 = r2
            r1 = r2
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r1
        L56:
            r4 = 4
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r4 = 4
            if (r2 == 0) goto L67
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r1
            r4 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = r1.getMemberScope()
            r4 = 6
            computeSealedSubclasses$collectSubclasses(r6, r0, r1, r7)
        L67:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r7 = r6.getUnsubstitutedInnerClassesScope()
            r4 = 2
            java.lang.String r1 = "ssclonentasiaelItSaessupsdsl.bnestCdeuuore"
            java.lang.String r1 = "sealedClass.unsubstitutedInnerClassesScope"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            r4 = 6
            r1 = 1
            r4 = 1
            computeSealedSubclasses$collectSubclasses(r6, r0, r7, r1)
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1 r6 = new kotlin.reflect.jvm.internal.impl.resolve.CliSealedClassInheritorsProvider$computeSealedSubclasses$$inlined$sortedBy$1
            r4 = 4
            r6.<init>()
            r4 = 5
            java.util.List r6 = kotlin.collections.CollectionsKt.sortedWith(r0, r6)
            r4 = 7
            java.util.Collection r6 = (java.util.Collection) r6
            r4 = 5
            return r6
    }
}
