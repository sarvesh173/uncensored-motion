package kotlin.reflect.jvm.internal.impl.builtins.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmBuiltInsCustomizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1747#2,3:346\n1603#2,9:349\n1855#2:358\n1856#2:360\n1612#2:361\n1549#2:362\n1620#2,3:363\n766#2:366\n857#2:367\n1747#2,3:368\n858#2:371\n766#2:372\n857#2:373\n2624#2,3:374\n858#2:377\n1549#2:378\n1620#2,3:379\n1747#2,3:382\n1603#2,9:385\n1855#2:394\n1856#2:396\n1612#2:397\n1#3:359\n1#3:395\n*S KotlinDebug\n*F\n+ 1 JvmBuiltInsCustomizer.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer\n*L\n108#1:346,3\n124#1:349,9\n124#1:358\n124#1:360\n124#1:361\n173#1:362\n173#1:363,3\n187#1:366\n187#1:367\n192#1:368,3\n187#1:371\n288#1:372\n288#1:373\n290#1:374,3\n288#1:377\n297#1:378\n297#1:379,3\n324#1:382,3\n235#1:385,9\n235#1:394\n235#1:396\n235#1:397\n124#1:359\n235#1:395\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JvmBuiltInsCustomizer implements kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue cloneableType$delegate;
    private final kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper j2kClassMapper;
    private final kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> javaAnalogueClassesWithCustomSupertypeCache;
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType mockSerializableType;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor moduleDescriptor;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue notConsideredDeprecation$delegate;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue settings$delegate;



    static {
            r6 = 4
            r0 = 3
            r6 = 6
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 5
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer> r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer> r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.class
            r6 = 2
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 4
            java.lang.String r4 = "itstsneg"
            java.lang.String r4 = "settings"
            r6 = 3
            java.lang.String r5 = "notm)Sgn/u/tgtnsjtSsisJngbmktBnoti(vmg;/$iesIrljalet/bivlertuieiLi/st"
            java.lang.String r5 = "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"
            r1.<init>(r3, r4, r5)
            r6 = 5
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 6
            r3 = 0
            r6 = 4
            r0[r3] = r1
            r6 = 1
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 3
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 3
            java.lang.String r4 = "coeTollpaenby"
            java.lang.String r4 = "cloneableType"
            r6 = 5
            java.lang.String r5 = "/TeegblppSy/eybgettialpLiCtirTpo/e;tnsnlkoen(msjo/)abrley"
            java.lang.String r5 = "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"
            r6 = 1
            r1.<init>(r3, r4, r5)
            r6 = 7
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 6
            r3 = 1
            r6 = 7
            r0[r3] = r1
            r6 = 4
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 0
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 7
            java.lang.String r3 = "eodpeDuottnrcisennioreCd"
            java.lang.String r3 = "notConsideredDeprecation"
            r6 = 5
            java.lang.String r4 = "d(rininp/teoonsLiCrasoitjdaoD/sroaetetla/nAt)nnigtasooppntenoebc;inrtdisgk/tr/rsentooec"
            java.lang.String r4 = "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"
            r6 = 5
            r1.<init>(r2, r3, r4)
            r6 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 6
            r2 = 2
            r6 = 3
            r0[r2] = r1
            r6 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.$$delegatedProperties = r0
            r6 = 7
            return
    }

    public JvmBuiltInsCustomizer(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, kotlin.reflect.jvm.internal.impl.storage.StorageManager r4, kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings> r5) {
            r2 = this;
            java.lang.String r0 = "iropuedmqsoelDct"
            java.lang.String r0 = "moduleDescriptor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "oasgsanrMgeare"
            java.lang.String r0 = "storageManager"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            java.lang.String r0 = "imomuteaspnottngist"
            java.lang.String r0 = "settingsComputation"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 5
            r2.<init>()
            r1 = 4
            r2.moduleDescriptor = r3
            r1 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.INSTANCE
            r1 = 4
            r2.j2kClassMapper = r3
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r4.createLazyValue(r5)
            r1 = 0
            r2.settings$delegate = r3
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r2.createMockJavaIoSerializableType(r4)
            r1 = 4
            r2.mockSerializableType = r3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2 r3 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            r1 = 1
            r3.<init>(r2, r4)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r4.createLazyValue(r3)
            r1 = 2
            r2.cloneableType$delegate = r3
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues r3 = r4.createCacheWithNotNullValues()
            r1 = 4
            r2.javaAnalogueClassesWithCustomSupertypeCache = r3
            r1 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2 r3 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            r1 = 0
            r3.<init>(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r4.createLazyValue(r3)
            r1 = 7
            r2.notConsideredDeprecation$delegate = r3
            r1 = 2
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper access$getJ2kClassMapper$p(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r1 = r1.j2kClassMapper
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor access$getModuleDescriptor$p(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.moduleDescriptor
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings access$getSettings(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r1 = r1.getSettings()
            r0 = 7
            return r1
    }

    static /* synthetic */ java.lang.Iterable accessor$JvmBuiltInsCustomizer$lambda0(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1) {
            r0 = 2
            java.lang.Iterable r1 = isMutabilityViolation$lambda$7(r1)
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.Iterable accessor$JvmBuiltInsCustomizer$lambda1(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2) {
            r0 = 7
            java.lang.Iterable r1 = getJdkMethodStatus$lambda$9(r1, r2)
            r0 = 4
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor createCloneForArray(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r4 = r4.newCopyBuilder()
            r1 = 0
            r4.setOwner(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r1 = 6
            r4.setVisibility(r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getDefaultType()
            r1 = 0
            r4.setReturnType(r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r3.getThisAsReceiverParameter()
            r1 = 0
            r4.setDispatchReceiverParameter(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r4.build()
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            r1 = 6
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.types.KotlinType createMockJavaIoSerializableType(kotlin.reflect.jvm.internal.impl.storage.StorageManager r14) {
            r13 = this;
            r12 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r13.moduleDescriptor
            r12 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r12 = 5
            java.lang.String r2 = "oa.aoji"
            java.lang.String r2 = "java.io"
            r12 = 6
            r1.<init>(r2)
            r12 = 7
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1 r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1
            r12 = 1
            r4.<init>(r0, r1)
            r12 = 7
            kotlin.reflect.jvm.internal.impl.types.LazyWrappedType r0 = new kotlin.reflect.jvm.internal.impl.types.LazyWrappedType
            r12 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1 r1 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            r12 = 1
            r1.<init>(r13)
            r12 = 1
            r0.<init>(r14, r1)
            r12 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r12 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl r1 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl
            r12 = 5
            java.lang.String r2 = "lzilebreSbia"
            java.lang.String r2 = "Serializable"
            r12 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r12 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r6 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r12 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r7 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r8 = r0
            r8 = r0
            r12 = 0
            java.util.Collection r8 = (java.util.Collection) r8
            r12 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r9 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r12 = 2
            r10 = 0
            r3 = r1
            r3 = r1
            r11 = r14
            r11 = r14
            r12 = 4
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r14 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r12 = 3
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r12 = 2
            r2 = 0
            r1.initialize(r14, r0, r2)
            r12 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r14 = r1.getDefaultType()
            r12 = 7
            java.lang.String r0 = "eaeimauiSaryzlodlaClepuTsbl.ectsk"
            java.lang.String r0 = "mockSerializableClass.defaultType"
            r12 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r0)
            r12 = 1
            return r14
    }

    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getAdditionalFunctions(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope, ? extends java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> r12) {
            r10 = this;
            r9 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r10.getJavaAnalogue(r11)
            r9 = 1
            if (r0 != 0) goto L12
            r9 = 6
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
            r9 = 4
            java.util.Collection r11 = (java.util.Collection) r11
            r9 = 2
            return r11
        L12:
            r9 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r1 = r10.j2kClassMapper
            r9 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r0)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.FallbackBuiltIns$Companion r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.FallbackBuiltIns.Companion
            r9 = 7
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getInstance()
            r9 = 3
            java.util.Collection r1 = r1.mapPlatformClass(r2, r3)
            r9 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r9 = 1
            java.lang.Object r2 = kotlin.collections.CollectionsKt.lastOrNull(r1)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r9 = 4
            if (r2 != 0) goto L3e
            java.util.List r11 = kotlin.collections.CollectionsKt.emptyList()
            r9 = 1
            java.util.Collection r11 = (java.util.Collection) r11
            r9 = 3
            return r11
        L3e:
            r9 = 4
            kotlin.reflect.jvm.internal.impl.utils.SmartSet$Companion r3 = kotlin.reflect.jvm.internal.impl.utils.SmartSet.Companion
            r9 = 2
            java.util.ArrayList r4 = new java.util.ArrayList
            r9 = 3
            r5 = 10
            r9 = 4
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r1, r5)
            r9 = 6
            r4.<init>(r5)
            r9 = 3
            java.util.Iterator r1 = r1.iterator()
        L55:
            r9 = 2
            boolean r5 = r1.hasNext()
            r9 = 0
            if (r5 == 0) goto L70
            r9 = 1
            java.lang.Object r5 = r1.next()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r5
            r9 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r5)
            r9 = 0
            r4.add(r5)
            r9 = 7
            goto L55
        L70:
            r9 = 5
            kotlin.reflect.jvm.internal.impl.utils.SmartSet r1 = r3.create(r4)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r3 = r10.j2kClassMapper
            r9 = 0
            boolean r11 = r3.isMutable(r11)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r3 = r10.javaAnalogueClassesWithCustomSupertypeCache
            r9 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r0)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1 r5 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1
            r9 = 6
            r5.<init>(r0, r2)
            java.lang.Object r0 = r3.computeIfAbsent(r4, r5)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r9 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getUnsubstitutedMemberScope()
            r9 = 0
            java.lang.String r2 = "paeD.ubpssepslMkorstaJaodrmtaututiCeibeSeenvcfcs"
            java.lang.String r2 = "fakeJavaClassDescriptor.unsubstitutedMemberScope"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r9 = 7
            java.lang.Object r12 = r12.invoke(r0)
            r9 = 1
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            r9 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 1
            r0.<init>()
            r9 = 0
            java.util.Iterator r12 = r12.iterator()
        Lb6:
            r9 = 6
            boolean r2 = r12.hasNext()
            r9 = 2
            if (r2 == 0) goto L169
            r9 = 4
            java.lang.Object r2 = r12.next()
            r3 = r2
            r3 = r2
            r9 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            r9 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r4 = r3.getKind()
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r5 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r9 = 6
            r6 = 0
            r9 = 4
            if (r4 == r5) goto Ld8
            r9 = 0
            goto L15f
        Ld8:
            r9 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = r3.getVisibility()
            r9 = 7
            boolean r4 = r4.isPublicAPI()
            r9 = 2
            if (r4 != 0) goto Le7
            r9 = 4
            goto L15f
        Le7:
            r9 = 4
            boolean r4 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isDeprecated(r3)
            r9 = 3
            if (r4 == 0) goto Lf1
            r9 = 3
            goto L15f
        Lf1:
            r9 = 6
            java.util.Collection r4 = r3.getOverriddenDescriptors()
            r9 = 1
            java.lang.String r5 = "erersgoaqudanneDsrvetld.moieprrceMob"
            java.lang.String r5 = "analogueMember.overriddenDescriptors"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r9 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r9 = 6
            boolean r5 = r4 instanceof java.util.Collection
            r9 = 1
            r7 = 1
            r9 = 5
            if (r5 == 0) goto L11b
            r5 = r4
            r5 = r4
            r9 = 3
            java.util.Collection r5 = (java.util.Collection) r5
            r9 = 4
            boolean r5 = r5.isEmpty()
            r9 = 2
            if (r5 == 0) goto L11b
        L117:
            r4 = r6
            r4 = r6
            r9 = 4
            goto L14f
        L11b:
            r9 = 4
            java.util.Iterator r4 = r4.iterator()
        L120:
            r9 = 0
            boolean r5 = r4.hasNext()
            r9 = 7
            if (r5 == 0) goto L117
            java.lang.Object r5 = r4.next()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r5
            r9 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r9 = 4
            java.lang.String r8 = "nistDliocnenrgotaintaaci"
            java.lang.String r8 = "it.containingDeclaration"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r8)
            r9 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r5)
            r9 = 7
            boolean r5 = r1.contains(r5)
            r9 = 3
            if (r5 == 0) goto L120
            r9 = 0
            r4 = r7
            r4 = r7
        L14f:
            r9 = 6
            if (r4 == 0) goto L154
            r9 = 5
            goto L15f
        L154:
            r9 = 2
            boolean r3 = r10.isMutabilityViolation(r3, r11)
            r9 = 7
            if (r3 != 0) goto L15f
            r9 = 2
            r6 = r7
            r6 = r7
        L15f:
            r9 = 3
            if (r6 == 0) goto Lb6
            r9 = 1
            r0.add(r2)
            r9 = 7
            goto Lb6
        L169:
            r9 = 1
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.types.SimpleType getCloneableType() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.cloneableType$delegate
            r3 = 6
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.$$delegatedProperties
            r3 = 1
            r2 = 1
            r3 = 4
            r1 = r1[r2]
            r3 = 1
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r3 = 3
            return r0
    }

    private static final boolean getConstructors$isEffectivelyTheSameAs(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r1, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2, kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r3) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r2 = r3.substitute(r2)
            r0 = 1
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r1 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.getBothWaysOverridability(r1, r2)
            r0 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r2 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE
            r0 = 6
            if (r1 != r2) goto L14
            r0 = 3
            r1 = 1
            r0 = 5
            goto L16
        L14:
            r0 = 7
            r1 = 0
        L16:
            r0 = 3
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor getJavaAnalogue(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5) {
            r4 = this;
            r3 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isAny(r5)
            r3 = 3
            r1 = 0
            if (r0 == 0) goto Lb
            r3 = 6
            return r1
        Lb:
            r3 = 5
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isUnderKotlinPackage(r5)
            r3 = 1
            if (r0 != 0) goto L15
            r3 = 0
            return r1
        L15:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r5)
            r3 = 6
            boolean r0 = r5.isSafe()
            r3 = 1
            if (r0 != 0) goto L24
            r3 = 4
            return r1
        L24:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap.INSTANCE
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = r0.mapKotlinToJava(r5)
            r3 = 4
            if (r5 == 0) goto L56
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r5.asSingleFqName()
            r3 = 7
            if (r5 != 0) goto L39
            r3 = 1
            goto L56
        L39:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r0 = r4.getSettings()
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getOwnerModuleDescriptor()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r2 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_BUILTINS
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt.resolveClassByFqName(r0, r5, r2)
            r3 = 4
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor
            r3 = 7
            if (r0 == 0) goto L56
            r1 = r5
            r1 = r5
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor) r1
        L56:
            r3 = 7
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.JDKMemberStatus getJdkMethodStatus(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6) {
            r5 = this;
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r6.getContainingDeclaration()
            r4 = 0
            java.lang.String r1 = "nnsmkotaninao po roe tosarpinusttDrl etotco dsb.ll.bire.lnuccp nlrg.syCe-eitsl anctjs"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r4 = 5
            r1 = 3
            r4 = 1
            r2 = 0
            r4 = 0
            r3 = 0
            java.lang.String r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r6, r3, r3, r1, r2)
            r4 = 6
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
            r4 = 3
            r1.<init>()
            r4 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r4 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r4 = 5
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$1 r2 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$1
            r2.<init>(r5)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getJdkMethodStatus$2 r3 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getJdkMethodStatus$2
            r3.<init>(r6, r1)
            r4 = 7
            java.lang.Object r6 = kotlin.reflect.jvm.internal.impl.utils.DFS.dfs(r0, r2, r3)
            r4 = 0
            java.lang.String r0 = "jvmDescriptor = computeJ…CONSIDERED\n            })"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus r6 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.JDKMemberStatus) r6
            r4 = 1
            return r6
    }

    private static final java.lang.Iterable getJdkMethodStatus$lambda$9(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6) {
            r4 = 2
            r0 = 0
            r4 = 1
            java.lang.String r0 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.AjmzOvegLEqmr
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getTypeConstructor()
            r4 = 0
            java.util.Collection r6 = r6.getSupertypes()
            r4 = 2
            java.lang.String r0 = "puecottsys.srouetryepn.ttripo"
            java.lang.String r0 = "it.typeConstructor.supertypes"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            r4 = 1
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 0
            r0.<init>()
            r4 = 5
            java.util.Iterator r6 = r6.iterator()
        L2d:
            r4 = 4
            boolean r1 = r6.hasNext()
            r4 = 7
            if (r1 == 0) goto L72
            r4 = 5
            java.lang.Object r1 = r6.next()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.getConstructor()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = r1.getDeclarationDescriptor()
            r4 = 6
            r2 = 0
            if (r1 == 0) goto L52
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r1 = r1.getOriginal()
            r4 = 7
            goto L54
        L52:
            r1 = r2
            r1 = r2
        L54:
            r4 = 0
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 1
            if (r3 == 0) goto L5f
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r4 = 2
            goto L61
        L5f:
            r1 = r2
            r1 = r2
        L61:
            r4 = 1
            if (r1 == 0) goto L69
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r2 = r5.getJavaAnalogue(r1)
        L69:
            r4 = 2
            if (r2 == 0) goto L2d
            r4 = 5
            r0.add(r2)
            r4 = 1
            goto L2d
        L72:
            r4 = 0
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getNotConsideredDeprecation() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.notConsideredDeprecation$delegate
            r3 = 2
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.$$delegatedProperties
            r3 = 4
            r2 = 2
            r3 = 7
            r1 = r1[r2]
            r3 = 4
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations) r0
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings getSettings() {
            r4 = this;
            r3 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.settings$delegate
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.$$delegatedProperties
            r3 = 6
            r2 = 0
            r3 = 5
            r1 = r1[r2]
            r3 = 5
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r0 = (kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns.Settings) r0
            r3 = 6
            return r0
    }

    private final boolean isMutabilityViolation(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r6, boolean r7) {
            r5 = this;
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r6.getContainingDeclaration()
            r4 = 0
            java.lang.String r1 = "tlrotb nutctia tetcssneoli. aj epnrcnrra..lotbe lndliaosnrCos bspyksn.tsionDpl-o rgcu"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r4 = 5
            r1 = 3
            r4 = 0
            r2 = 0
            r4 = 7
            r3 = 0
            r4 = 5
            java.lang.String r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r6, r3, r3, r1, r2)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures.INSTANCE
            r4 = 0
            java.util.Set r2 = r2.getMUTABLE_METHOD_SIGNATURES()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.INSTANCE
            r4 = 5
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt.signature(r3, r0, r1)
            r4 = 5
            boolean r0 = r2.contains(r0)
            r4 = 0
            r7 = r7 ^ r0
            r4 = 1
            if (r7 == 0) goto L3c
            r4 = 2
            r6 = 1
            r4 = 5
            return r6
        L3c:
            r4 = 5
            java.util.List r6 = kotlin.collections.CollectionsKt.listOf(r6)
            r4 = 5
            java.util.Collection r6 = (java.util.Collection) r6
            r4 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$0 r7 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$.Lambda.0.INSTANCE
            r4 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2 r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2
            r4 = 5
            r0.<init>(r5)
            java.lang.Boolean r6 = kotlin.reflect.jvm.internal.impl.utils.DFS.ifAny(r6, r7, r0)
            r4 = 1
            java.lang.String r7 = " pa)nSu n  p} 6/spccrn/ uiimut2t/   Fr} vfreotu i  ni l2e"
            java.lang.String r7 = "private fun SimpleFuncti…scriptor)\n        }\n    }"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r4 = 6
            boolean r6 = r6.booleanValue()
            r4 = 1
            return r6
    }

    private static final java.lang.Iterable isMutabilityViolation$lambda$7(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1 = r1.getOriginal()
            r0 = 5
            java.util.Collection r1 = r1.getOverriddenDescriptors()
            r0 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r0 = 7
            return r1
    }

    private final boolean isTrivialCopyConstructorFor(kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5) {
            r3 = this;
            r2 = 6
            java.util.List r0 = r4.getValueParameters()
            r2 = 3
            int r0 = r0.size()
            r2 = 1
            r1 = 1
            if (r0 != r1) goto L50
            r2 = 6
            java.util.List r4 = r4.getValueParameters()
            r2 = 0
            java.lang.String r0 = "relaurspPeaamtv"
            java.lang.String r0 = "valueParameters"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r2 = 4
            java.lang.Object r4 = kotlin.collections.CollectionsKt.single(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4 = r4.getConstructor()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r4 = r4.getDeclarationDescriptor()
            r2 = 5
            if (r4 == 0) goto L3f
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r4)
            r2 = 3
            goto L41
        L3f:
            r2 = 7
            r4 = 0
        L41:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r5)
            r2 = 6
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            r2 = 6
            if (r4 == 0) goto L50
            r2 = 6
            goto L52
        L50:
            r2 = 7
            r1 = 0
        L52:
            r2 = 2
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r15) {
            r14 = this;
            java.lang.String r0 = "seclposrqsaDcit"
            java.lang.String r0 = "classDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r15.getKind()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r1 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            if (r0 != r1) goto L147
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r0 = r14.getSettings()
            boolean r0 = r0.isAdditionalBuiltInsFeatureSupported()
            if (r0 != 0) goto L1c
            goto L147
        L1c:
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r14.getJavaAnalogue(r15)
            if (r0 != 0) goto L29
            java.util.List r15 = kotlin.collections.CollectionsKt.emptyList()
            java.util.Collection r15 = (java.util.Collection) r15
            return r15
        L29:
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper r1 = r14.j2kClassMapper
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r0)
            kotlin.reflect.jvm.internal.impl.builtins.jvm.FallbackBuiltIns$Companion r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.FallbackBuiltIns.Companion
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getInstance()
            r4 = 0
            r5 = 4
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper.mapJavaToKotlin$default(r1, r2, r3, r4, r5, r6)
            if (r1 != 0) goto L45
            java.util.List r15 = kotlin.collections.CollectionsKt.emptyList()
            java.util.Collection r15 = (java.util.Collection) r15
            return r15
        L45:
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.MappingUtilKt.createMappedTypeParametersSubstitution(r1, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2 = r2.buildSubstitutor()
            java.util.List r3 = r0.m558getConstructors()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r3 = r3.iterator()
        L5c:
            boolean r5 = r3.hasNext()
            r6 = 0
            r7 = 3
            r8 = 0
            if (r5 == 0) goto Le4
            java.lang.Object r5 = r3.next()
            r9 = r5
            r9 = r5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r9
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r10 = r9.getVisibility()
            boolean r10 = r10.isPublicAPI()
            if (r10 == 0) goto Ldd
            java.util.Collection r10 = r1.getConstructors()
            java.lang.String r11 = "Ktssonerflcnntduia.teocVsortirolu"
            java.lang.String r11 = "defaultKotlinVersion.constructors"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            boolean r11 = r10 instanceof java.util.Collection
            r12 = 1
            if (r11 == 0) goto L96
            r11 = r10
            r11 = r10
            java.util.Collection r11 = (java.util.Collection) r11
            boolean r11 = r11.isEmpty()
            if (r11 == 0) goto L96
        L93:
            r10 = r12
            r10 = r12
            goto Lb7
        L96:
            java.util.Iterator r10 = r10.iterator()
        L9a:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto L93
            java.lang.Object r11 = r10.next()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r11
            java.lang.String r13 = "it"
            java.lang.String r13 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r13)
            boolean r11 = getConstructors$isEffectivelyTheSameAs(r11, r2, r9)
            if (r11 == 0) goto L9a
            r10 = r8
            r10 = r8
        Lb7:
            if (r10 == 0) goto Ldd
            boolean r10 = r14.isTrivialCopyConstructorFor(r9, r15)
            if (r10 != 0) goto Ldd
            boolean r10 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isDeprecated(r9)
            if (r10 != 0) goto Ldd
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures r10 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures.INSTANCE
            java.util.Set r10 = r10.getHIDDEN_CONSTRUCTOR_SIGNATURES()
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r11 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.INSTANCE
            java.lang.String r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r9, r8, r8, r7, r6)
            java.lang.String r6 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt.signature(r11, r0, r6)
            boolean r6 = r10.contains(r6)
            if (r6 != 0) goto Ldd
            r8 = r12
            r8 = r12
        Ldd:
            if (r8 == 0) goto L5c
            r4.add(r5)
            goto L5c
        Le4:
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r4, r3)
            r1.<init>(r3)
            java.util.Iterator r3 = r4.iterator()
        Lf3:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L146
            java.lang.Object r4 = r3.next()
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r5 = r4.newCopyBuilder()
            r5.setOwner(r15)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = r15.getDefaultType()
            r5.setReturnType(r9)
            r5.setPreserveSourceElement()
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r9 = r2.getSubstitution()
            r5.setSubstitution(r9)
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures r9 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures.INSTANCE
            java.util.Set r9 = r9.getVISIBLE_CONSTRUCTOR_SIGNATURES()
            kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents r10 = kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents.INSTANCE
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r4, r8, r8, r7, r6)
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt.signature(r10, r0, r4)
            boolean r4 = r9.contains(r4)
            if (r4 != 0) goto L134
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r14.getNotConsideredDeprecation()
            r5.setAdditionalAnnotations(r4)
        L134:
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = r5.build()
            java.lang.String r5 = " ndmopntruooor scsun lasckyllsttt obrsetcDnoCtc.setntiia-cael lsnrljpt.eoburt rCioaniprg.enno r."
            java.lang.String r5 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r5)
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r4
            r1.add(r4)
            goto Lf3
        L146:
            return r1
        L147:
            java.util.List r15 = kotlin.collections.CollectionsKt.emptyList()
            java.util.Collection r15 = (java.util.Collection) r15
            return r15
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> getFunctions(kotlin.reflect.jvm.internal.impl.name.Name r8, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "eanm"
            java.lang.String r0 = "name"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "classDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope$Companion r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.Companion
            r6 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getCLONE_NAME()
            r6 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r0)
            r6 = 5
            r1 = 1
            r6 = 7
            if (r0 == 0) goto Ld3
            r6 = 2
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor
            r6 = 0
            if (r0 == 0) goto Ld3
            r6 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isArrayOrPrimitiveArray(r9)
            r6 = 7
            if (r0 == 0) goto Ld3
            r6 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r9 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor) r9
            r6 = 2
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r9.getClassProto()
            r6 = 6
            java.util.List r0 = r0.getFunctionList()
            r6 = 6
            java.lang.String r2 = "otsnooicsioaDtnlP.ric.tsscrsluestfrcoap"
            java.lang.String r2 = "classDescriptor.classProto.functionList"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r6 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 6
            boolean r2 = r0 instanceof java.util.Collection
            r6 = 3
            r3 = 0
            r6 = 5
            if (r2 == 0) goto L62
            r2 = r0
            r2 = r0
            r6 = 4
            java.util.Collection r2 = (java.util.Collection) r2
            r6 = 2
            boolean r2 = r2.isEmpty()
            r6 = 3
            if (r2 == 0) goto L62
        L5e:
            r6 = 4
            r1 = r3
            r1 = r3
            goto L9b
        L62:
            r6 = 5
            java.util.Iterator r0 = r0.iterator()
        L67:
            r6 = 1
            boolean r2 = r0.hasNext()
            r6 = 7
            if (r2 == 0) goto L5e
            r6 = 3
            java.lang.Object r2 = r0.next()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r2
            r6 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r4 = r9.getC()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4 = r4.getNameResolver()
            r6 = 4
            int r2 = r2.getName()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getName(r4, r2)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope$Companion r4 = kotlin.reflect.jvm.internal.impl.builtins.jvm.CloneableClassScope.Companion
            r6 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getCLONE_NAME()
            r6 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            r6 = 0
            if (r2 == 0) goto L67
        L9b:
            r6 = 6
            if (r1 == 0) goto La8
            r6 = 7
            java.util.List r8 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 3
            java.util.Collection r8 = (java.util.Collection) r8
            r6 = 2
            return r8
        La8:
            r6 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r7.getCloneableType()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_BUILTINS
            r6 = 5
            java.util.Collection r8 = r0.getContributedFunctions(r8, r1)
            r6 = 0
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 7
            java.lang.Object r8 = kotlin.collections.CollectionsKt.single(r8)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r8
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r8 = r7.createCloneForArray(r9, r8)
            r6 = 6
            java.util.List r8 = kotlin.collections.CollectionsKt.listOf(r8)
            r6 = 4
            java.util.Collection r8 = (java.util.Collection) r8
            return r8
        Ld3:
            r6 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r0 = r7.getSettings()
            r6 = 7
            boolean r0 = r0.isAdditionalBuiltInsFeatureSupported()
            r6 = 5
            if (r0 != 0) goto Lea
            r6 = 6
            java.util.List r8 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 7
            java.util.Collection r8 = (java.util.Collection) r8
            r6 = 4
            return r8
        Lea:
            r6 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getFunctions$2 r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getFunctions$2
            r6 = 1
            r0.<init>(r8)
            r6 = 4
            java.util.Collection r8 = r7.getAdditionalFunctions(r9, r0)
            r6 = 2
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 3
            r0.<init>()
            r6 = 0
            java.util.Iterator r8 = r8.iterator()
        L105:
            r6 = 7
            boolean r2 = r8.hasNext()
            r6 = 5
            if (r2 == 0) goto L1a4
            java.lang.Object r2 = r8.next()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r2
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = r2.getContainingDeclaration()
            r6 = 1
            java.lang.String r4 = " oennbyttestjoigCn..nprn.sl -lottbcc els ueoa k lolceibrpdosurr tsanicttrlrpsana.snoi"
            java.lang.String r4 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r6 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution r3 = kotlin.reflect.jvm.internal.impl.builtins.jvm.MappingUtilKt.createMappedTypeParametersSubstitution(r3, r9)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3 = r3.buildSubstitutor()
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r2.substitute(r3)
            r6 = 4
            java.lang.String r4 = "n br.SunDoeits snnyiop lebctronr-sFlp.nsutl.totutnleorma ltctg ac.inicdpsl ojoriacnnrepotuie e"
            java.lang.String r4 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.newCopyBuilder()
            r6 = 4
            r3.setOwner(r9)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4 = r9.getThisAsReceiverParameter()
            r6 = 6
            r3.setDispatchReceiverParameter(r4)
            r3.setPreserveSourceElement()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus r2 = r7.getJdkMethodStatus(r2)
            r6 = 1
            int[] r4 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.WhenMappings.$EnumSwitchMapping$0
            int r2 = r2.ordinal()
            r6 = 0
            r2 = r4[r2]
            r6 = 4
            r4 = 0
            if (r2 == r1) goto L182
            r6 = 5
            r5 = 2
            r6 = 2
            if (r2 == r5) goto L177
            r6 = 1
            r5 = 3
            r6 = 6
            if (r2 == r5) goto L19b
            r6 = 2
            goto L18e
        L177:
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r7.getNotConsideredDeprecation()
            r6 = 2
            r3.setAdditionalAnnotations(r2)
            r6 = 4
            goto L18e
        L182:
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt.isFinalClass(r9)
            r6 = 0
            if (r2 == 0) goto L18a
            goto L19b
        L18a:
            r6 = 1
            r3.setHiddenForResolutionEverywhereBesideSupercalls()
        L18e:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r3.build()
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r4 = r2
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r4
        L19b:
            r6 = 1
            if (r4 == 0) goto L105
            r6 = 0
            r0.add(r4)
            goto L105
        L1a4:
            r6 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public /* bridge */ /* synthetic */ java.util.Collection getFunctionsNames(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2) {
            r1 = this;
            r0 = 0
            java.util.Set r2 = r1.getFunctionsNames(r2)
            r0 = 0
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 0
            return r2
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionsNames(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "Dotcpaepssrcisl"
            java.lang.String r0 = "classDescriptor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r0 = r2.getSettings()
            r1 = 2
            boolean r0 = r0.isAdditionalBuiltInsFeatureSupported()
            r1 = 1
            if (r0 != 0) goto L1d
            r1 = 4
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            r1 = 2
            return r3
        L1d:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r3 = r2.getJavaAnalogue(r3)
            r1 = 1
            if (r3 == 0) goto L34
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r3 = r3.getUnsubstitutedMemberScope()
            r1 = 5
            if (r3 == 0) goto L34
            r1 = 0
            java.util.Set r3 = r3.getFunctionNames()
            r1 = 7
            if (r3 != 0) goto L38
        L34:
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
        L38:
            r1 = 3
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> getSupertypes(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "ostsclceqarirDp"
            java.lang.String r0 = "classDescriptor"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameUnsafe(r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsSignatures.INSTANCE
            r2 = 3
            boolean r1 = r0.isArrayOrPrimitiveArray(r4)
            r2 = 4
            if (r1 == 0) goto L43
            r2 = 3
            r4 = 2
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType[] r4 = new kotlin.reflect.jvm.internal.impl.types.KotlinType[r4]
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getCloneableType()
            r2 = 7
            java.lang.String r1 = "eyslbeelnaoTp"
            java.lang.String r1 = "cloneableType"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            r1 = 0
            r2 = 0
            r4[r1] = r0
            r2 = 2
            r0 = 1
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.mockSerializableType
            r2 = 1
            r4[r0] = r1
            r2 = 3
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            r2 = 1
            java.util.Collection r4 = (java.util.Collection) r4
            goto L5f
        L43:
            r2 = 0
            boolean r4 = r0.isSerializableInJava(r4)
            r2 = 5
            if (r4 == 0) goto L57
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r3.mockSerializableType
            r2 = 2
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            r2 = 5
            java.util.Collection r4 = (java.util.Collection) r4
            goto L5f
        L57:
            r2 = 4
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 6
            java.util.Collection r4 = (java.util.Collection) r4
        L5f:
            r2 = 1
            return r4
    }

    public boolean isFunctionAvailable(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r9) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "ipsmrsrctlceaDo"
            java.lang.String r0 = "classDescriptor"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            java.lang.String r0 = "nitsoiotufpcerncoD"
            java.lang.String r0 = "functionDescriptor"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r8 = r7.getJavaAnalogue(r8)
            r6 = 4
            r0 = 1
            r6 = 0
            if (r8 != 0) goto L1f
            r6 = 2
            return r0
        L1f:
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r9.getAnnotations()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilterKt.getPLATFORM_DEPENDENT_ANNOTATION_FQ_NAME()
            r6 = 1
            boolean r1 = r1.hasAnnotation(r2)
            r6 = 4
            if (r1 != 0) goto L33
            r6 = 2
            return r0
        L33:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$Settings r1 = r7.getSettings()
            r6 = 7
            boolean r1 = r1.isAdditionalBuiltInsFeatureSupported()
            r6 = 4
            r2 = 0
            r6 = 2
            if (r1 != 0) goto L43
            return r2
        L43:
            r6 = 0
            r1 = 3
            r6 = 1
            r3 = 0
            java.lang.String r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r9, r2, r2, r1, r3)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r8 = r8.getUnsubstitutedMemberScope()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r9 = r9.getName()
            r6 = 1
            java.lang.String r5 = "uto.ebipmDrtnrcsioennac"
            java.lang.String r5 = "functionDescriptor.name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r5)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r5 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_BUILTINS
            r6 = 6
            java.util.Collection r8 = r8.getContributedFunctions(r9, r5)
            r6 = 0
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 6
            boolean r9 = r8 instanceof java.util.Collection
            r6 = 1
            if (r9 == 0) goto L81
            r9 = r8
            r9 = r8
            r6 = 7
            java.util.Collection r9 = (java.util.Collection) r9
            r6 = 3
            boolean r9 = r9.isEmpty()
            r6 = 7
            if (r9 == 0) goto L81
        L7c:
            r6 = 2
            r0 = r2
            r0 = r2
            r6 = 3
            goto La3
        L81:
            r6 = 7
            java.util.Iterator r8 = r8.iterator()
        L86:
            r6 = 6
            boolean r9 = r8.hasNext()
            r6 = 4
            if (r9 == 0) goto L7c
            r6 = 0
            java.lang.Object r9 = r8.next()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r9
            r6 = 1
            java.lang.String r9 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r9, r2, r2, r1, r3)
            r6 = 4
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r4)
            r6 = 2
            if (r9 == 0) goto L86
        La3:
            r6 = 5
            return r0
    }
}
