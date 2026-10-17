package kotlin.reflect.jvm.internal.impl.descriptors.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nModuleDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n19#2:177\n19#2:181\n19#2:182\n766#3:178\n857#3,2:179\n1#4:183\n*S KotlinDebug\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n*L\n72#1:177\n75#1:181\n78#1:182\n72#1:178\n72#1:179,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ModuleDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor {
    private final kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns builtIns;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<?>, java.lang.Object> capabilities;
    private kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies dependencies;
    private boolean isValid;
    private kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider packageFragmentProviderForModuleContent;
    private final kotlin.Lazy packageFragmentProviderForWholeModuleWithDependencies$delegate;
    private final kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory packageViewDescriptorFactory;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor> packages;
    private final kotlin.reflect.jvm.internal.impl.platform.TargetPlatform platform;
    private final kotlin.reflect.jvm.internal.impl.name.Name stableName;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;

    @kotlin.jvm.JvmOverloads
    public ModuleDescriptorImpl(kotlin.reflect.jvm.internal.impl.name.Name r12, kotlin.reflect.jvm.internal.impl.storage.StorageManager r13, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r14, kotlin.reflect.jvm.internal.impl.platform.TargetPlatform r15) {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "dusmeaoNel"
            java.lang.String r0 = "moduleName"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 7
            java.lang.String r0 = "nMgmoaaearsrgt"
            java.lang.String r0 = "storageManager"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 4
            java.lang.String r0 = "utsbonIl"
            java.lang.String r0 = "builtIns"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r10 = 3
            r6 = 0
            r10 = 5
            r7 = 0
            r10 = 3
            r8 = 48
            r10 = 4
            r9 = 0
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r10 = 2
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 3
            return
    }

    @kotlin.jvm.JvmOverloads
    public ModuleDescriptorImpl(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.storage.StorageManager r4, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r5, kotlin.reflect.jvm.internal.impl.platform.TargetPlatform r6, java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<?>, ? extends java.lang.Object> r7, kotlin.reflect.jvm.internal.impl.name.Name r8) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "moduleName"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "ggoaMbearesntr"
            java.lang.String r0 = "storageManager"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "btulniuI"
            java.lang.String r0 = "builtIns"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "capabilities"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r1 = 4
            r2.<init>(r0, r3)
            r1 = 6
            r2.storageManager = r4
            r1 = 3
            r2.builtIns = r5
            r2.platform = r6
            r1 = 6
            r2.stableName = r8
            r1 = 0
            boolean r5 = r3.isSpecial()
            r1 = 4
            if (r5 == 0) goto L80
            r1 = 4
            r2.capabilities = r7
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory$Companion r3 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory.Companion
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability r3 = r3.getCAPABILITY()
            r1 = 0
            java.lang.Object r3 = r2.getCapability(r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory r3 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory) r3
            r1 = 2
            if (r3 != 0) goto L59
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory$Default r3 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory.Default.INSTANCE
        L59:
            r1 = 6
            r2.packageViewDescriptorFactory = r3
            r1 = 3
            r3 = 1
            r1 = 5
            r2.isValid = r3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1 r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packages$1
            r3.<init>(r2)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r3 = r4.createMemoizedFunction(r3)
            r1 = 5
            r2.packages = r3
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2 r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$packageFragmentProviderForWholeModuleWithDependencies$2
            r1 = 6
            r3.<init>(r2)
            r1 = 1
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3)
            r1 = 6
            r2.packageFragmentProviderForWholeModuleWithDependencies$delegate = r3
            r1 = 0
            return
        L80:
            r1 = 0
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r1 = 0
            r5.<init>()
            r1 = 7
            java.lang.String r6 = "eaeucnap mt  bsoeupledi : lms"
            java.lang.String r6 = "Module name must be special: "
            r5.append(r6)
            r1 = 5
            r5.append(r3)
            r1 = 4
            java.lang.String r3 = r5.toString()
            r1 = 2
            r4.<init>(r3)
            r1 = 4
            throw r4
    }

    public /* synthetic */ ModuleDescriptorImpl(kotlin.reflect.jvm.internal.impl.name.Name r10, kotlin.reflect.jvm.internal.impl.storage.StorageManager r11, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r12, kotlin.reflect.jvm.internal.impl.platform.TargetPlatform r13, java.util.Map r14, kotlin.reflect.jvm.internal.impl.name.Name r15, int r16, kotlin.jvm.internal.DefaultConstructorMarker r17) {
            r9 = this;
            r0 = r16 & 8
            r1 = 0
            if (r0 == 0) goto L8
            r6 = r1
            r6 = r1
            goto La
        L8:
            r6 = r13
            r6 = r13
        La:
            r0 = r16 & 16
            if (r0 == 0) goto L15
            java.util.Map r0 = kotlin.collections.MapsKt.emptyMap()
            r7 = r0
            r7 = r0
            goto L17
        L15:
            r7 = r14
            r7 = r14
        L17:
            r0 = r16 & 32
            if (r0 == 0) goto L1e
            r8 = r1
            r8 = r1
            goto L20
        L1e:
            r8 = r15
            r8 = r15
        L20:
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r2.<init>(r3, r4, r5, r6, r7, r8)
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies access$getDependencies$p(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies r1 = r1.dependencies
            r0 = 0
            return r1
    }

    public static final /* synthetic */ java.lang.String access$getId(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1) {
            r0 = 2
            java.lang.String r1 = r1.getId()
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider access$getPackageFragmentProviderForModuleContent$p(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r1 = r1.packageFragmentProviderForModuleContent
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory access$getPackageViewDescriptorFactory$p(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory r1 = r1.packageViewDescriptorFactory
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.StorageManager access$getStorageManager$p(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r1.storageManager
            r0 = 0
            return r1
    }

    public static final /* synthetic */ boolean access$isInitialized(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1) {
            boolean r1 = r1.isInitialized()
            r0 = 7
            return r1
    }

    private final java.lang.String getId() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.getName()
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 5
            java.lang.String r1 = "(tgioaetq)r.nnm"
            java.lang.String r1 = "name.toString()"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider getPackageFragmentProviderForWholeModuleWithDependencies() {
            r2 = this;
            r1 = 7
            kotlin.Lazy r0 = r2.packageFragmentProviderForWholeModuleWithDependencies$delegate
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider) r0
            r1 = 7
            return r0
    }

    private final boolean isInitialized() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r0 = r2.packageFragmentProviderForModuleContent
            r1 = 6
            if (r0 == 0) goto L9
            r0 = 1
            r1 = 0
            goto Lb
        L9:
            r1 = 3
            r0 = 0
        Lb:
            r1 = 0
            return r0
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor.DefaultImpls.accept(r1, r2, r3)
            r0 = 6
            return r2
    }

    public void assertValid() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isValid()
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt.moduleInvalidated(r2)
        Lc:
            r1 = 4
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = r2.builtIns
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public <T> T getCapability(kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<T> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "lisacatypb"
            java.lang.String r0 = "capability"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability<?>, java.lang.Object> r0 = r2.capabilities
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 3
            if (r3 != 0) goto L17
            r1 = 6
            r3 = 0
        L17:
            r1 = 7
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor.DefaultImpls.getContainingDeclaration(r2)
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor> getExpectedByModules() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies r0 = r3.dependencies
            r2 = 6
            if (r0 == 0) goto Lc
            java.util.List r0 = r0.getDirectExpectedByDependencies()
            r2 = 5
            return r0
        Lc:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "odomceeDmpenuel dns ief"
            java.lang.String r1 = "Dependencies of module "
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.getId()
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "ee rotenw  ot"
            java.lang.String r1 = " were not set"
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 2
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r2 = 6
            r1.<init>(r0)
            r2 = 7
            throw r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor getPackage(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "feamNb"
            java.lang.String r0 = "fqName"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.assertValid()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor> r0 = r2.packages
            r1 = 1
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor) r3
            r1 = 4
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider getPackageFragmentProvider() {
            r2 = this;
            r1 = 1
            r2.assertValid()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.CompositePackageFragmentProvider r0 = r2.getPackageFragmentProviderForWholeModuleWithDependencies()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.name.FqName> getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "uaqfNm"
            java.lang.String r0 = "fqName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "leFreampti"
            java.lang.String r0 = "nameFilter"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.assertValid()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r0 = r2.getPackageFragmentProvider()
            r1 = 7
            java.util.Collection r3 = r0.getSubPackagesOf(r3, r4)
            r1 = 1
            return r3
    }

    public final void initialize(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "toovCnooqlFrddteeirMerup"
            java.lang.String r0 = "providerForModuleContent"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.isInitialized()
            r1 = 3
            r2.packageFragmentProviderForModuleContent = r3
            r1 = 5
            return
    }

    public boolean isValid() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.isValid
            r1 = 6
            return r0
    }

    public final void setDependencies(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "pssircsdort"
            java.lang.String r0 = "descriptors"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 4
            r2.setDependencies(r3, r0)
            r1 = 3
            return
    }

    public final void setDependencies(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r5, java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl> r6) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "rsdmitpcers"
            java.lang.String r0 = "descriptors"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "edfsoir"
            java.lang.String r0 = "friends"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependenciesImpl r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependenciesImpl
            r3 = 4
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r3 = 1
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            r0.<init>(r5, r6, r1, r2)
            r3 = 6
            r4.setDependencies(r0)
            r3 = 6
            return
    }

    public final void setDependencies(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "pdnnebsdeece"
            java.lang.String r0 = "dependencies"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.dependencies = r3
            r1 = 1
            return
    }

    public final void setDependencies(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl... r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "rptceiudoss"
            java.lang.String r0 = "descriptors"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.List r3 = kotlin.collections.ArraysKt.toList(r3)
            r1 = 2
            r2.setDependencies(r3)
            r1 = 3
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public boolean shouldSeeInternalsOf(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "raeolMdpgetu"
            java.lang.String r0 = "targetModule"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 3
            r1 = 1
            r2 = 1
            if (r0 == 0) goto L17
            r2 = 0
            return r1
        L17:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependencies r0 = r3.dependencies
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 5
            java.util.Set r0 = r0.getModulesWhoseInternalsAreVisible()
            r2 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 5
            boolean r0 = kotlin.collections.CollectionsKt.contains(r0, r4)
            r2 = 4
            if (r0 == 0) goto L2f
            return r1
        L2f:
            r2 = 0
            java.util.List r0 = r3.getExpectedByModules()
            r2 = 7
            boolean r0 = r0.contains(r4)
            r2 = 5
            if (r0 == 0) goto L3e
            r2 = 6
            return r1
        L3e:
            r2 = 0
            java.util.List r4 = r4.getExpectedByModules()
            r2 = 7
            boolean r4 = r4.contains(r3)
            r2 = 7
            if (r4 == 0) goto L4d
            r2 = 4
            return r1
        L4d:
            r2 = 2
            r4 = 0
            return r4
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = super.toString()
            r2 = 0
            java.lang.String r1 = "tuSroe)pqn(rits."
            java.lang.String r1 = "super.toString()"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            boolean r1 = r3.isValid()
            r2 = 5
            if (r1 == 0) goto L1a
            r2 = 1
            goto L34
        L1a:
            r2 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 2
            r1.<init>()
            r2 = 7
            r1.append(r0)
            r2 = 0
            java.lang.String r0 = "sis!dai l"
            java.lang.String r0 = " !isValid"
            r2 = 6
            r1.append(r0)
            r2 = 4
            java.lang.String r0 = r1.toString()
        L34:
            r2 = 6
            return r0
    }
}
