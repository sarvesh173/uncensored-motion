package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DeserializationComponents {
    private final kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider additionalClassPartsProvider;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> annotationAndConstantLoader;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder classDataFinder;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer classDeserializer;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration configuration;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer contractDeserializer;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter errorReporter;
    private final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite extensionRegistryLite;
    private final java.lang.Iterable<kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory> fictitiousClassDescriptorFactories;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer flexibleTypeDeserializer;
    private final kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker kotlinTypeChecker;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings localClassifierTypeSettings;
    private final kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker lookupTracker;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor moduleDescriptor;
    private final kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses notFoundClasses;
    private final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider packageFragmentProvider;
    private final kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter platformDependentDeclarationFilter;
    private final kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer platformDependentTypeTransformer;
    private final kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver samConversionResolver;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator> typeAttributeTranslators;

    public DeserializationComponents(kotlin.reflect.jvm.internal.impl.storage.StorageManager r17, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r18, kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r19, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder r20, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r21, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r22, kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings r23, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r24, kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r25, kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer r26, java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory> r27, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r28, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer r29, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r30, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter r31, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r32, kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r33, kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver r34, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer r35, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator> r36) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r3 = r19
            r3 = r19
            r4 = r20
            r4 = r20
            r5 = r21
            r6 = r22
            r6 = r22
            r7 = r23
            r8 = r24
            r8 = r24
            r9 = r25
            r9 = r25
            r10 = r26
            r10 = r26
            r11 = r27
            r11 = r27
            r12 = r28
            r12 = r28
            r13 = r29
            r13 = r29
            r14 = r30
            r14 = r30
            r15 = r31
            r15 = r31
            r0 = r32
            r0 = r32
            java.lang.String r0 = "gMsaartgeoearn"
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "eromsielmurdcpDo"
            java.lang.String r0 = "moduleDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "oinioocrunatg"
            java.lang.String r0 = "configuration"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "elatrbnacDiadsF"
            java.lang.String r0 = "classDataFinder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "atnanLuiartsndeoanAtnCdtoon"
            java.lang.String r0 = "annotationAndConstantLoader"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "peoikvrpagracPmntFrgdae"
            java.lang.String r0 = "packageFragmentProvider"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "aflisoTgqcepSlitlyitsCasree"
            java.lang.String r0 = "localClassifierTypeSettings"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "ersroopeterrR"
            java.lang.String r0 = "errorReporter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "eukmorplarToc"
            java.lang.String r0 = "lookupTracker"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "exiioealeepeTllrbzyirfDs"
            java.lang.String r0 = "flexibleTypeDeserializer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "lupiabireCotstciaoeirssDtocFsscirt"
            java.lang.String r0 = "fictitiousClassDescriptorFactories"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "oFtCsnusudaosnl"
            java.lang.String r0 = "notFoundClasses"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "alceirepnDcsrtteroia"
            java.lang.String r0 = "contractDeserializer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "lirdisaaqtoioavserlnPdsatCdP"
            java.lang.String r0 = "additionalClassPartsProvider"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "alsFrettneDdpDpaefteoarotcmninillr"
            java.lang.String r0 = "platformDependentDeclarationFilter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "extensionRegistryLite"
            r15 = r32
            r15 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "hoemknyTrpCceltke"
            java.lang.String r0 = "kotlinTypeChecker"
            r15 = r33
            r15 = r33
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "onsvoCnoovlRriesarsme"
            java.lang.String r0 = "samConversionResolver"
            r15 = r34
            r15 = r34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "oeapmblamnffrpsrreynereenTTtodpD"
            java.lang.String r0 = "platformDependentTypeTransformer"
            r15 = r35
            r15 = r35
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "tnpbtluessrtuAeraotaiyrT"
            java.lang.String r0 = "typeAttributeTranslators"
            r15 = r36
            r15 = r36
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r16.<init>()
            r0 = r16
            r0 = r16
            r15 = r32
            r15 = r32
            r0.storageManager = r1
            r0.moduleDescriptor = r2
            r0.configuration = r3
            r0.classDataFinder = r4
            r0.annotationAndConstantLoader = r5
            r0.packageFragmentProvider = r6
            r0.localClassifierTypeSettings = r7
            r0.errorReporter = r8
            r0.lookupTracker = r9
            r0.flexibleTypeDeserializer = r10
            r0.fictitiousClassDescriptorFactories = r11
            r0.notFoundClasses = r12
            r0.contractDeserializer = r13
            r0.additionalClassPartsProvider = r14
            r1 = r31
            r1 = r31
            r0.platformDependentDeclarationFilter = r1
            r0.extensionRegistryLite = r15
            r1 = r33
            r1 = r33
            r2 = r34
            r2 = r34
            r0.kotlinTypeChecker = r1
            r0.samConversionResolver = r2
            r1 = r35
            r1 = r35
            r2 = r36
            r2 = r36
            r0.platformDependentTypeTransformer = r1
            r0.typeAttributeTranslators = r2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer
            r1.<init>(r0)
            r0.classDeserializer = r1
            return
    }

    public /* synthetic */ DeserializationComponents(kotlin.reflect.jvm.internal.impl.storage.StorageManager r24, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r25, kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r26, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder r27, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader r28, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r29, kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings r30, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r31, kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r32, kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer r33, java.lang.Iterable r34, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r35, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer r36, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r37, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter r38, kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r39, kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r40, kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver r41, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer r42, java.util.List r43, int r44, kotlin.jvm.internal.DefaultConstructorMarker r45) {
            r23 = this;
            r0 = r44
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto Ld
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider$None r1 = kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider.None.INSTANCE
            r16 = r1
            r16 = r1
            goto L11
        Ld:
            r16 = r37
            r16 = r37
        L11:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L1c
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter$All r1 = kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter.All.INSTANCE
            r17 = r1
            r17 = r1
            goto L20
        L1c:
            r17 = r38
            r17 = r38
        L20:
            r1 = 65536(0x10000, float:9.1835E-41)
            r1 = r1 & r0
            if (r1 == 0) goto L30
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker$Companion r1 = kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker.Companion
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl r1 = r1.getDefault()
            r19 = r1
            r19 = r1
            goto L34
        L30:
            r19 = r40
            r19 = r40
        L34:
            r1 = 262144(0x40000, float:3.67342E-40)
            r1 = r1 & r0
            if (r1 == 0) goto L40
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer$None r1 = kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer.None.INSTANCE
            r21 = r1
            r21 = r1
            goto L44
        L40:
            r21 = r42
            r21 = r42
        L44:
            r1 = 524288(0x80000, float:7.34684E-40)
            r0 = r0 & r1
            if (r0 == 0) goto L52
            kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator r0 = kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator.INSTANCE
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r22 = r0
            goto L56
        L52:
            r22 = r43
            r22 = r43
        L56:
            r2 = r23
            r2 = r23
            r3 = r24
            r3 = r24
            r4 = r25
            r4 = r25
            r5 = r26
            r5 = r26
            r6 = r27
            r6 = r27
            r7 = r28
            r7 = r28
            r8 = r29
            r8 = r29
            r9 = r30
            r9 = r30
            r10 = r31
            r10 = r31
            r11 = r32
            r11 = r32
            r12 = r33
            r13 = r34
            r13 = r34
            r14 = r35
            r14 = r35
            r15 = r36
            r15 = r36
            r18 = r39
            r20 = r41
            r20 = r41
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext createContext(kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r12, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r13, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r14, kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable r15, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r16, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r17) {
            r11 = this;
            java.lang.String r0 = "ordeprspci"
            java.lang.String r0 = "descriptor"
            r4 = r12
            r4 = r12
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "veRelmsrqeao"
            java.lang.String r0 = "nameResolver"
            r3 = r13
            r3 = r13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "aysetlebT"
            java.lang.String r0 = "typeTable"
            r5 = r14
            r5 = r14
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "beemenoltmnRiaTreiuvres"
            java.lang.String r0 = "versionRequirementTable"
            r6 = r15
            r6 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "oaeroiatmtnVsad"
            java.lang.String r0 = "metadataVersion"
            r7 = r16
            r7 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext
            r9 = 0
            java.util.List r10 = kotlin.collections.CollectionsKt.emptyList()
            r1 = r0
            r1 = r0
            r2 = r11
            r2 = r11
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor deserializeClass(kotlin.reflect.jvm.internal.impl.name.ClassId r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "slascbd"
            java.lang.String r0 = "classId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer r0 = r4.classDeserializer
            r3 = 5
            r1 = 0
            r3 = 6
            r2 = 2
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer.deserializeClass$default(r0, r5, r1, r2, r1)
            r3 = 7
            return r5
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider getAdditionalClassPartsProvider() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r0 = r2.additionalClassPartsProvider
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> getAnnotationAndConstantLoader() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r0 = r2.annotationAndConstantLoader
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder getClassDataFinder() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder r0 = r2.classDataFinder
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer getClassDeserializer() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer r0 = r2.classDeserializer
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration getConfiguration() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r0 = r2.configuration
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer getContractDeserializer() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer r0 = r2.contractDeserializer
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter getErrorReporter() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r0 = r2.errorReporter
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite getExtensionRegistryLite() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = r2.extensionRegistryLite
            r1 = 5
            return r0
    }

    public final java.lang.Iterable<kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory> getFictitiousClassDescriptorFactories() {
            r2 = this;
            r1 = 2
            java.lang.Iterable<kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory> r0 = r2.fictitiousClassDescriptorFactories
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer getFlexibleTypeDeserializer() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer r0 = r2.flexibleTypeDeserializer
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker getKotlinTypeChecker() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r2.kotlinTypeChecker
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings getLocalClassifierTypeSettings() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings r0 = r2.localClassifierTypeSettings
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker getLookupTracker() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r0 = r2.lookupTracker
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModuleDescriptor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r2.moduleDescriptor
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses getNotFoundClasses() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r0 = r2.notFoundClasses
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider getPackageFragmentProvider() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r0 = r2.packageFragmentProvider
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter getPlatformDependentDeclarationFilter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter r0 = r2.platformDependentDeclarationFilter
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer getPlatformDependentTypeTransformer() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentTypeTransformer r0 = r2.platformDependentTypeTransformer
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r2.storageManager
            r1 = 2
            return r0
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator> getTypeAttributeTranslators() {
            r2 = this;
            r1 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator> r0 = r2.typeAttributeTranslators
            r1 = 1
            return r0
    }
}
