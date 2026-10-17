package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JavaResolverComponents {
    private final kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver annotationTypeQualifierResolver;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver deserializedDescriptorResolver;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter errorReporter;
    private final kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder finder;
    private final kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker javaClassesTracker;
    private final kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider javaModuleResolver;
    private final kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator javaPropertyInitializerEvaluator;
    private final kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache javaResolverCache;
    private final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState javaTypeEnhancementState;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder kotlinClassFinder;
    private final kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker kotlinTypeChecker;
    private final kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker lookupTracker;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor module;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver moduleClassResolver;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider packagePartProvider;
    private final kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes reflectionTypes;
    private final kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver samConversionResolver;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings settings;
    private final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement signatureEnhancement;
    private final kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator signaturePropagator;
    private final kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory sourceElementFactory;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker supertypeLoopChecker;
    private final kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider syntheticPartsProvider;

    public JavaResolverComponents(kotlin.reflect.jvm.internal.impl.storage.StorageManager r17, kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r18, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r19, kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r20, kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator r21, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r22, kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r23, kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator r24, kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver r25, kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r26, kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r27, kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider r28, kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r29, kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r30, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r31, kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes r32, kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r33, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r34, kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker r35, kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r36, kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r37, kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r38, kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider r39, kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r40) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            r2 = r18
            r2 = r18
            r3 = r19
            r3 = r19
            r4 = r20
            r4 = r20
            r5 = r21
            r5 = r21
            r6 = r22
            r6 = r22
            r7 = r23
            r8 = r24
            r8 = r24
            r9 = r25
            r9 = r25
            r10 = r26
            r11 = r27
            r11 = r27
            r12 = r28
            r13 = r29
            r13 = r29
            r14 = r30
            r14 = r30
            r15 = r31
            r15 = r31
            r0 = r32
            r0 = r32
            java.lang.String r0 = "essgrneoargtaM"
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "rdimef"
            java.lang.String r0 = "finder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "relCotliakdinFsno"
            java.lang.String r0 = "kotlinClassFinder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "RdoerbsdselepeDizrilaorsieevcr"
            java.lang.String r0 = "deserializedDescriptorResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "pnrsrruatiaogoeatgu"
            java.lang.String r0 = "signaturePropagator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "roRtreoprrree"
            java.lang.String r0 = "errorReporter"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.lang.String r0 = "ecravlRhqsCejvaao"
            java.lang.String r0 = "javaResolverCache"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "vrseaPEorrvepzInyrlotiilataajuia"
            java.lang.String r0 = "javaPropertyInitializerEvaluator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "samConversionResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "ocnmuryaetFmerEcslto"
            java.lang.String r0 = "sourceElementFactory"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "veCooudalsellsoesRr"
            java.lang.String r0 = "moduleClassResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "crieabrPptrkvdePgoa"
            java.lang.String r0 = "packagePartProvider"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "ppuketucLoysrerepoCe"
            java.lang.String r0 = "supertypeLoopChecker"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "olakkoupercTr"
            java.lang.String r0 = "lookupTracker"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "efertspeqyTnlic"
            java.lang.String r0 = "reflectionTypes"
            r15 = r32
            r15 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "uRsniiftopotTQnloaveieaearylsnr"
            java.lang.String r0 = "annotationTypeQualifierResolver"
            r15 = r33
            r15 = r33
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "imemnEsunhecnrnateta"
            java.lang.String r0 = "signatureEnhancement"
            r15 = r34
            r15 = r34
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "javaClassesTracker"
            r15 = r35
            r15 = r35
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "nessogit"
            java.lang.String r0 = "settings"
            r15 = r36
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "hTlcnbpCtiyekroek"
            java.lang.String r0 = "kotlinTypeChecker"
            r15 = r37
            r15 = r37
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "jneaeputStcmEnhtnTeyvaae"
            java.lang.String r0 = "javaTypeEnhancementState"
            r15 = r38
            r15 = r38
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r0 = 0
            java.lang.String r0 = lU.Rt.orStlhor.aRpHXKCcYoyHE
            r15 = r39
            r15 = r39
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.String r0 = "trhPsctpseerdairnvtoPi"
            java.lang.String r0 = "syntheticPartsProvider"
            r15 = r40
            r15 = r40
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            r16.<init>()
            r0 = r16
            r15 = r32
            r15 = r32
            r0.storageManager = r1
            r0.finder = r2
            r0.kotlinClassFinder = r3
            r0.deserializedDescriptorResolver = r4
            r0.signaturePropagator = r5
            r0.errorReporter = r6
            r0.javaResolverCache = r7
            r0.javaPropertyInitializerEvaluator = r8
            r0.samConversionResolver = r9
            r0.sourceElementFactory = r10
            r0.moduleClassResolver = r11
            r0.packagePartProvider = r12
            r0.supertypeLoopChecker = r13
            r0.lookupTracker = r14
            r1 = r31
            r1 = r31
            r0.module = r1
            r0.reflectionTypes = r15
            r1 = r33
            r1 = r33
            r2 = r34
            r2 = r34
            r0.annotationTypeQualifierResolver = r1
            r0.signatureEnhancement = r2
            r1 = r35
            r1 = r35
            r2 = r36
            r2 = r36
            r0.javaClassesTracker = r1
            r0.settings = r2
            r1 = r37
            r1 = r37
            r2 = r38
            r0.kotlinTypeChecker = r1
            r0.javaTypeEnhancementState = r2
            r1 = r39
            r1 = r39
            r2 = r40
            r2 = r40
            r0.javaModuleResolver = r1
            r0.syntheticPartsProvider = r2
            return
    }

    public /* synthetic */ JavaResolverComponents(kotlin.reflect.jvm.internal.impl.storage.StorageManager r27, kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r28, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r29, kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r30, kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator r31, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r32, kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r33, kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator r34, kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver r35, kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r36, kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r37, kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider r38, kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r39, kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r40, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r41, kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes r42, kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r43, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r44, kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker r45, kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r46, kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r47, kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r48, kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider r49, kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r50, int r51, kotlin.jvm.internal.DefaultConstructorMarker r52) {
            r26 = this;
            r0 = 8388608(0x800000, float:1.1754944E-38)
            r0 = r51 & r0
            if (r0 == 0) goto L11
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider.Companion
            kotlin.reflect.jvm.internal.impl.resolve.jvm.CompositeSyntheticJavaPartsProvider r0 = r0.getEMPTY()
            r25 = r0
            r25 = r0
            goto L15
        L11:
            r25 = r50
            r25 = r50
        L15:
            r1 = r26
            r1 = r26
            r2 = r27
            r2 = r27
            r3 = r28
            r3 = r28
            r4 = r29
            r4 = r29
            r5 = r30
            r5 = r30
            r6 = r31
            r6 = r31
            r7 = r32
            r7 = r32
            r8 = r33
            r8 = r33
            r9 = r34
            r9 = r34
            r10 = r35
            r10 = r35
            r11 = r36
            r11 = r36
            r12 = r37
            r12 = r37
            r13 = r38
            r13 = r38
            r14 = r39
            r14 = r39
            r15 = r40
            r15 = r40
            r16 = r41
            r16 = r41
            r17 = r42
            r17 = r42
            r18 = r43
            r18 = r43
            r19 = r44
            r19 = r44
            r20 = r45
            r20 = r45
            r21 = r46
            r21 = r46
            r22 = r47
            r23 = r48
            r23 = r48
            r24 = r49
            r24 = r49
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25)
            return
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver getAnnotationTypeQualifierResolver() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r0 = r2.annotationTypeQualifierResolver
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver getDeserializedDescriptorResolver() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r0 = r2.deserializedDescriptorResolver
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter getErrorReporter() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r0 = r2.errorReporter
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder getFinder() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r0 = r2.finder
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker getJavaClassesTracker() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker r0 = r2.javaClassesTracker
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider getJavaModuleResolver() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider r0 = r2.javaModuleResolver
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator getJavaPropertyInitializerEvaluator() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator r0 = r2.javaPropertyInitializerEvaluator
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache getJavaResolverCache() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r0 = r2.javaResolverCache
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState getJavaTypeEnhancementState() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r0 = r2.javaTypeEnhancementState
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder getKotlinClassFinder() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r0 = r2.kotlinClassFinder
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker getKotlinTypeChecker() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r0 = r2.kotlinTypeChecker
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker getLookupTracker() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r0 = r2.lookupTracker
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModule() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r2.module
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver getModuleClassResolver() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r0 = r2.moduleClassResolver
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider getPackagePartProvider() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider r0 = r2.packagePartProvider
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes getReflectionTypes() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes r0 = r2.reflectionTypes
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings getSettings() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r0 = r2.settings
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement getSignatureEnhancement() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r0 = r2.signatureEnhancement
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator getSignaturePropagator() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator r0 = r2.signaturePropagator
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory getSourceElementFactory() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r0 = r2.sourceElementFactory
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r2.storageManager
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker getSupertypeLoopChecker() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r0 = r2.supertypeLoopChecker
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider getSyntheticPartsProvider() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r0 = r2.syntheticPartsProvider
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents replace(kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r30) {
            r29 = this;
            r0 = r29
            r0 = r29
            r8 = r30
            r8 = r30
            java.lang.String r1 = "alseeoCjqearcavRh"
            java.lang.String r1 = "javaResolverCache"
            r2 = r30
            r2 = r30
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r28 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents
            r1 = r28
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = r0.storageManager
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r3 = r0.finder
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r4 = r0.kotlinClassFinder
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r5 = r0.deserializedDescriptorResolver
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator r6 = r0.signaturePropagator
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r7 = r0.errorReporter
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator r9 = r0.javaPropertyInitializerEvaluator
            kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolver r10 = r0.samConversionResolver
            kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r11 = r0.sourceElementFactory
            kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r12 = r0.moduleClassResolver
            kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider r13 = r0.packagePartProvider
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker r14 = r0.supertypeLoopChecker
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r15 = r0.lookupTracker
            r30 = r1
            r30 = r1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r0.module
            r16 = r1
            r16 = r1
            kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes r1 = r0.reflectionTypes
            r17 = r1
            r17 = r1
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r1 = r0.annotationTypeQualifierResolver
            r18 = r1
            r18 = r1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r1 = r0.signatureEnhancement
            r19 = r1
            r19 = r1
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker r1 = r0.javaClassesTracker
            r20 = r1
            r20 = r1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings r1 = r0.settings
            r21 = r1
            r21 = r1
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker r1 = r0.kotlinTypeChecker
            r22 = r1
            r22 = r1
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r1 = r0.javaTypeEnhancementState
            r23 = r1
            r23 = r1
            kotlin.reflect.jvm.internal.impl.load.java.JavaModuleAnnotationsProvider r1 = r0.javaModuleResolver
            r24 = r1
            r25 = 0
            r26 = 8388608(0x800000, float:1.1754944E-38)
            r27 = 0
            r1 = r30
            r1 = r30
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27)
            return r28
    }
}
