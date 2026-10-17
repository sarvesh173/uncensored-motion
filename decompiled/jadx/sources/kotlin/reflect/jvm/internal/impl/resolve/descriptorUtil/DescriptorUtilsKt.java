package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDescriptorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n+ 2 ClassKind.kt\norg/jetbrains/kotlin/descriptors/ClassKindKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,458:1\n34#2:459\n819#3:460\n847#3,2:461\n1603#3,9:463\n1855#3:472\n1856#3:474\n1612#3:475\n819#3:476\n847#3,2:477\n819#3:481\n847#3,2:482\n350#3,7:485\n1747#3,3:492\n2624#3,3:495\n1549#3:498\n1620#3,3:499\n1#4:473\n1#4:484\n1282#5,2:479\n*S KotlinDebug\n*F\n+ 1 DescriptorUtils.kt\norg/jetbrains/kotlin/resolve/descriptorUtil/DescriptorUtilsKt\n*L\n141#1:459\n160#1:460\n160#1:461,2\n161#1:463,9\n161#1:472\n161#1:474\n161#1:475\n168#1:476\n168#1:477,2\n229#1:481\n229#1:482,2\n299#1:485,7\n441#1:492,3\n447#1:495,3\n201#1:498\n201#1:499,3\n161#1:473\n222#1:479,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class DescriptorUtilsKt {
    private static final kotlin.reflect.jvm.internal.impl.name.Name RETENTION_PARAMETER_NAME = null;

    static {
            r2 = 4
            java.lang.String r0 = "eusvl"
            java.lang.String r0 = "value"
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 4
            java.lang.String r1 = "identifier(\"value\")"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.RETENTION_PARAMETER_NAME = r0
            r2 = 4
            return
    }

    static /* synthetic */ java.lang.Iterable accessor$DescriptorUtilsKt$lambda0(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Iterable r1 = declaresOrInheritsDefaultValue$lambda$5(r1)
            r0 = 1
            return r1
    }

    static /* synthetic */ java.lang.Iterable accessor$DescriptorUtilsKt$lambda1(boolean r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r0 = 1
            java.lang.Iterable r1 = firstOverridden$lambda$9(r1, r2)
            r0 = 2
            return r1
    }

    public static final boolean declaresOrInheritsDefaultValue(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3) {
            r2 = 7
            java.lang.String r0 = "<itmhs"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r2 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$0 r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$.Lambda.0.INSTANCE
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.declaresOrInheritsDefaultValue.2.INSTANCE
            r2 = 1
            java.lang.Boolean r3 = kotlin.reflect.jvm.internal.impl.utils.DFS.ifAny(r3, r0, r1)
            r2 = 5
            java.lang.String r0 = "i(lyo/A u/e Ohc f  2at6ul 2ri0sfn ee )(latDltVn  a/ nsufe"
            java.lang.String r0 = "ifAny(\n        listOf(th…eclaresDefaultValue\n    )"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 1
            boolean r3 = r3.booleanValue()
            r2 = 2
            return r3
    }

    private static final java.lang.Iterable declaresOrInheritsDefaultValue$lambda$5(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3) {
            r2 = 7
            java.util.Collection r3 = r3.getOverriddenDescriptors()
            r2 = 7
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r2 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 6
            r1 = 10
            r2 = 0
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r1)
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            java.util.Iterator r3 = r3.iterator()
        L1c:
            r2 = 2
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L37
            r2 = 5
            java.lang.Object r1 = r3.next()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r1
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1 = r1.mo544getOriginal()
            r2 = 4
            r0.add(r1)
            r2 = 5
            goto L1c
        L37:
            r2 = 1
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor firstOverridden(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3, boolean r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, java.lang.Boolean> r5) {
            r2 = 2
            java.lang.String r0 = "hs<itb"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "cireaduet"
            java.lang.String r0 = "predicate"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r0.<init>()
            r2 = 7
            java.util.List r3 = kotlin.collections.CollectionsKt.listOf(r3)
            r2 = 4
            java.util.Collection r3 = (java.util.Collection) r3
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$1 r1 = new kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$$Lambda$1
            r2 = 5
            r1.<init>(r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$firstOverridden$2 r4 = new kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$firstOverridden$2
            r2 = 6
            r4.<init>(r0, r5)
            r2 = 7
            java.lang.Object r3 = kotlin.reflect.jvm.internal.impl.utils.DFS.dfs(r3, r1, r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r3
            r2 = 0
            return r3
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor firstOverridden$default(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1, boolean r2, kotlin.jvm.functions.Function1 r3, int r4, java.lang.Object r5) {
            r0 = 1
            r4 = r4 & 1
            r0 = 1
            if (r4 == 0) goto L8
            r0 = 3
            r2 = 0
        L8:
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = firstOverridden(r1, r2, r3)
            r0 = 5
            return r1
    }

    private static final java.lang.Iterable firstOverridden$lambda$9(boolean r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3) {
            r1 = 3
            r0 = 0
            r1 = 6
            if (r2 == 0) goto L11
            r1 = 3
            if (r3 == 0) goto Lf
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r3 = r3.getOriginal()
            r1 = 4
            goto L11
        Lf:
            r3 = r0
            r3 = r0
        L11:
            r1 = 7
            if (r3 == 0) goto L19
            r1 = 5
            java.util.Collection r0 = r3.getOverriddenDescriptors()
        L19:
            r1 = 7
            if (r0 != 0) goto L26
            r1 = 5
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r1 = 7
            goto L2b
        L26:
            r2 = r0
            r2 = r0
            r1 = 1
            java.lang.Iterable r2 = (java.lang.Iterable) r2
        L2b:
            r1 = 4
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName fqNameOrNull(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r2 = 0
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r3 = getFqNameUnsafe(r3)
            r2 = 5
            boolean r0 = r3.isSafe()
            r2 = 5
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L18
            r2 = 0
            goto L1a
        L18:
            r3 = r1
            r3 = r1
        L1a:
            r2 = 6
            if (r3 == 0) goto L22
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.toSafe()
        L22:
            r2 = 3
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getAnnotationClass(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2) {
            java.lang.String r0 = ">pits<"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r1 = 7
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 0
            if (r0 == 0) goto L22
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r1 = 4
            goto L24
        L22:
            r1 = 1
            r2 = 0
        L24:
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 7
            java.lang.String r0 = "t<q>is"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2 = getModule(r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2 = r2.getBuiltIns()
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4) {
            r3 = 2
            r0 = 0
            r3 = 6
            if (r4 == 0) goto L46
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r4.getContainingDeclaration()
            r3 = 2
            if (r1 == 0) goto L46
            r3 = 6
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r3 = 5
            if (r2 == 0) goto L29
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r3 = 3
            r0.<init>(r1, r4)
            r3 = 7
            goto L46
        L29:
            r3 = 3
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
            r3 = 3
            if (r2 == 0) goto L46
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor) r1
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = getClassId(r1)
            r3 = 4
            if (r1 == 0) goto L46
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = r1.createNestedClassId(r4)
            r0 = r4
            r0 = r4
        L46:
            r3 = 7
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqName getFqNameSafe(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 1
            java.lang.String r0 = "isst><"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqNameSafe(r2)
            r1 = 7
            java.lang.String r0 = "egfmieqhtaaFSm)(seN"
            java.lang.String r0 = "getFqNameSafe(this)"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 4
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe getFqNameUnsafe(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 2
            java.lang.String r0 = "istho<"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r2)
            r1 = 0
            java.lang.String r0 = "a)metbihstqFe(g"
            java.lang.String r0 = "getFqName(this)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 1
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getInlineClassRepresentation(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = 7
            r0 = 0
            r2 = 1
            if (r3 == 0) goto Lc
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r3 = r3.getValueClassRepresentation()
            r2 = 1
            goto Le
        Lc:
            r3 = r0
            r3 = r0
        Le:
            r2 = 3
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation
            r2 = 0
            if (r1 == 0) goto L19
            r0 = r3
            r0 = r3
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r0 = (kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation) r0
        L19:
            r2 = 2
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner getKotlinTypeRefiner(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2) {
            r1 = 5
            java.lang.String r0 = "u>th<s"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt.getREFINER_CAPABILITY()
            r1 = 0
            java.lang.Object r2 = r2.getCapability(r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.Ref r2 = (kotlin.reflect.jvm.internal.impl.types.checker.Ref) r2
            r1 = 3
            if (r2 == 0) goto L23
            r1 = 5
            java.lang.Object r2 = r2.getValue()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport r2 = (kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport) r2
            r1 = 3
            goto L25
        L23:
            r1 = 2
            r2 = 0
        L25:
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport.Enabled
            r1 = 1
            if (r0 == 0) goto L35
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport$Enabled r2 = (kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport.Enabled) r2
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2 = r2.getTypeRefiner()
            r1 = 2
            goto L38
        L35:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default r2 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default.INSTANCE
        L38:
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModule(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            java.lang.String r0 = "sp<>it"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r2)
            r1 = 4
            java.lang.String r0 = "tlaegCtoq(honnuigstMiied)"
            java.lang.String r0 = "getContainingModule(this)"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            return r2
    }

    public static final kotlin.sequences.Sequence<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getParents(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 1
            java.lang.String r0 = "hts>si"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            kotlin.sequences.Sequence r2 = getParentsWithSelf(r2)
            r1 = 0
            r0 = 1
            r1 = 6
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.drop(r2, r0)
            r1 = 1
            return r2
    }

    public static final kotlin.sequences.Sequence<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getParentsWithSelf(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 3
            java.lang.String r0 = "st<mhi"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt$parentsWithSelf$1 r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.parentsWithSelf.1.INSTANCE
            r1 = 7
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.generateSequence(r2, r0)
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor getPropertyIfAccessor(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = 3
            java.lang.String r0 = "t<>ioh"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor
            r1 = 1
            if (r0 == 0) goto L1f
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor) r2
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r2.getCorrespondingProperty()
            r1 = 1
            java.lang.String r0 = "erdoebcpPoogrypnrrtin"
            java.lang.String r0 = "correspondingProperty"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
        L1f:
            r1 = 3
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getSuperClassNotAny(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = 6
            java.lang.String r0 = "uth<>i"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getDefaultType()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r2 = 4
            java.util.Collection r3 = r3.getSupertypes()
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        L1e:
            r2 = 6
            boolean r0 = r3.hasNext()
            r2 = 1
            if (r0 == 0) goto L57
            r2 = 2
            java.lang.Object r0 = r3.next()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r2 = 5
            boolean r1 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isAnyOrNullableAny(r0)
            r2 = 2
            if (r1 != 0) goto L1e
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r2 = 5
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isClassOrEnumClass(r0)
            r2 = 2
            if (r1 == 0) goto L1e
            java.lang.String r3 = "uogoioaptsaankltoe rsy ro .tncleltsin plobnc.slten. eb- ncprrtsirsoaC pej.trisDutldnn"
            java.lang.String r3 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r3)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r2 = 0
            return r0
        L57:
            r2 = 5
            r3 = 0
            return r3
    }

    public static final boolean isTypeRefinementEnabled(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            java.lang.String r0 = ">tqhi<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefinerKt.getREFINER_CAPABILITY()
            r2 = 4
            java.lang.Object r3 = r3.getCapability(r0)
            kotlin.reflect.jvm.internal.impl.types.checker.Ref r3 = (kotlin.reflect.jvm.internal.impl.types.checker.Ref) r3
            r2 = 3
            r0 = 0
            r2 = 6
            if (r3 == 0) goto L30
            r2 = 4
            java.lang.Object r3 = r3.getValue()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport r3 = (kotlin.reflect.jvm.internal.impl.types.checker.TypeRefinementSupport) r3
            r2 = 5
            if (r3 == 0) goto L30
            r2 = 7
            boolean r3 = r3.isEnabled()
            r2 = 1
            r1 = 1
            r2 = 4
            if (r3 != r1) goto L30
            r2 = 4
            r0 = r1
            r0 = r1
        L30:
            r2 = 3
            return r0
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor resolveTopLevelClass(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, kotlin.reflect.jvm.internal.impl.name.FqName r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r2 = 0
            java.lang.String r0 = "<isths"
            java.lang.String r0 = "<this>"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            java.lang.String r0 = "aesmCLatelevlFpNqso"
            java.lang.String r0 = "topLevelClassFqName"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.lang.String r0 = "olaooitn"
            java.lang.String r0 = "location"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            r4.isRoot()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r4.parent()
            java.lang.String r1 = "voreqbmpanCF)lesattpN(eea.sL"
            java.lang.String r1 = "topLevelClassFqName.parent()"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r3 = r3.getPackage(r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r3.getMemberScope()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.shortName()
            r2 = 2
            java.lang.String r0 = "hllteeua(qsFN.omm)veasNtCroseLp"
            java.lang.String r0 = "topLevelClassFqName.shortName()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getContributedClassifier(r4, r5)
            r2 = 5
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 7
            if (r4 == 0) goto L59
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r2 = 0
            goto L5b
        L59:
            r2 = 5
            r3 = 0
        L5b:
            r2 = 2
            return r3
    }
}
