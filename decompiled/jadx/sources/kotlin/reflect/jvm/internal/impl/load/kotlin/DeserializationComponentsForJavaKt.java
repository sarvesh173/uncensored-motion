package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class DeserializationComponentsForJavaKt {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava makeDeserializationComponentsForJava(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r15, kotlin.reflect.jvm.internal.impl.storage.StorageManager r16, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r17, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r18, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r19, kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r20, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r21, kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r22) {
            r2 = r15
            r2 = r15
            r1 = r16
            r1 = r16
            r7 = r17
            r7 = r17
            r0 = r19
            r0 = r19
            r3 = r20
            r3 = r20
            r4 = r22
            r4 = r22
            java.lang.String r5 = "omsude"
            java.lang.String r5 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r5)
            java.lang.String r5 = "Mnamggeaerosta"
            java.lang.String r5 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r5)
            java.lang.String r5 = "sonFosuedaostlC"
            java.lang.String r5 = "notFoundClasses"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r5)
            java.lang.String r5 = "kztaabcnrgaaoaFeJviylredPPravge"
            java.lang.String r5 = "lazyJavaPackageFragmentProvider"
            r6 = r18
            r6 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r5)
            java.lang.String r5 = "reflectKotlinClassFinder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r5)
            java.lang.String r5 = "esdeerurlpaieircedDrotRselzsvi"
            java.lang.String r5 = "deserializedDescriptorResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            java.lang.String r5 = "rorrreppreeto"
            java.lang.String r5 = "errorReporter"
            r8 = r21
            r8 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r5)
            java.lang.String r5 = "aaMdtrseqnajVivteo"
            java.lang.String r5 = "jvmMetadataVersion"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            kotlin.reflect.jvm.internal.impl.load.kotlin.JavaClassDataFinder r5 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JavaClassDataFinder
            r5.<init>(r0, r3)
            kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r9 = kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImplKt.createBinaryClassAnnotationAndConstantLoader(r15, r7, r1, r0, r4)
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava r13 = new kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJava
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration.Default.INSTANCE
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker$DO_NOTHING r10 = kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker.DO_NOTHING.INSTANCE
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$Companion r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer.Companion
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer r11 = r0.getDEFAULT()
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker$Companion r0 = kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker.Companion
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl r12 = r0.getDefault()
            kotlin.reflect.jvm.internal.impl.types.extensions.TypeAttributeTranslators r14 = new kotlin.reflect.jvm.internal.impl.types.extensions.TypeAttributeTranslators
            kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator r0 = kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator.INSTANCE
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r14.<init>(r0)
            r0 = r13
            r0 = r13
            r4 = r5
            r4 = r5
            r5 = r9
            r5 = r9
            r9 = r10
            r9 = r10
            r10 = r11
            r10 = r11
            r11 = r12
            r11 = r12
            r12 = r14
            r12 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r13
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider makeLazyJavaPackageFragmentProvider(kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r31, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r32, kotlin.reflect.jvm.internal.impl.storage.StorageManager r33, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r34, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r35, kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r36, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r37, kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r38, kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r39, kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider r40) {
            r14 = r32
            r13 = r33
            r13 = r33
            r9 = r34
            r9 = r34
            r2 = r31
            r2 = r31
            r15 = r32
            r15 = r32
            r1 = r33
            r1 = r33
            r3 = r35
            r3 = r35
            r4 = r36
            r4 = r36
            r6 = r37
            r10 = r38
            r10 = r38
            r11 = r39
            r11 = r39
            r12 = r40
            r12 = r40
            java.lang.String r0 = "jssdviaeraaFnsC"
            java.lang.String r0 = "javaClassFinder"
            r5 = r31
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "ouemdm"
            java.lang.String r0 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "eaMaorgoegrant"
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "ulCoobFsnedssna"
            java.lang.String r0 = "notFoundClasses"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "dtosCeuFsntelrilfcirelnK"
            java.lang.String r0 = "reflectKotlinClassFinder"
            r5 = r35
            r5 = r35
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "eRovtslpizrdliicerDsesdpeaoeer"
            java.lang.String r0 = "deserializedDescriptorResolver"
            r5 = r36
            r5 = r36
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "reteprreqrroR"
            java.lang.String r0 = "errorReporter"
            r5 = r37
            r5 = r37
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "javaSourceElementFactory"
            r5 = r38
            r5 = r38
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "rssvssneoeelolaMRdliCulge"
            java.lang.String r0 = "singleModuleClassResolver"
            r5 = r39
            r5 = r39
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "raPmepevPrgritdkaco"
            java.lang.String r0 = "packagePartProvider"
            r5 = r40
            r5 = r40
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r8 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents
            r0 = r8
            r0 = r8
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator r7 = kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator.DO_NOTHING
            r5 = r7
            r5 = r7
            r31 = r8
            r31 = r8
            java.lang.String r8 = "NOIOoDHGTN"
            java.lang.String r8 = "DO_NOTHING"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r8 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache.EMPTY
            r7 = r8
            java.lang.String r9 = "bEPMT"
            java.lang.String r9 = "EMPTY"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator$DoNothing r8 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaPropertyInitializerEvaluator$DoNothing.INSTANCE
            r9 = r31
            r9 = r31
            kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl r14 = new kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl
            r31 = r0
            r31 = r0
            r27 = r9
            r27 = r9
            r0 = r34
            r0 = r34
            r9 = r14
            r9 = r14
            java.util.List r16 = kotlin.collections.CollectionsKt.emptyList()
            r28 = r1
            r28 = r1
            r1 = r16
            r1 = r16
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r14.<init>(r13, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker$EMPTY r13 = kotlin.reflect.jvm.internal.impl.descriptors.SupertypeLoopChecker.EMPTY.INSTANCE
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker$DO_NOTHING r14 = kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker.DO_NOTHING.INSTANCE
            r1 = r32
            r1 = r32
            r29 = r2
            kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes r2 = new kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes
            r16 = r2
            r2.<init>(r1, r0)
            kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver r0 = new kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver
            r17 = r0
            r17 = r0
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState$Companion r1 = kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState.Companion
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r2 = r1.getDEFAULT()
            r0.<init>(r2)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r0 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement
            r18 = r0
            r18 = r0
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement r2 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeEnhancement
            r30 = r3
            r30 = r3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings$Default r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings.Default.INSTANCE
            r20 = r3
            r20 = r3
            r2.<init>(r3)
            r0.<init>(r2)
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker$Default r19 = kotlin.reflect.jvm.internal.impl.load.java.JavaClassesTracker$Default.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker$Companion r0 = kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker.Companion
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl r21 = r0.getDefault()
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r22 = r1.getDEFAULT()
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1 r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1
            r23 = r0
            r23 = r0
            r0.<init>()
            r24 = 0
            r25 = 8388608(0x800000, float:1.1754944E-38)
            r26 = 0
            r0 = r31
            r0 = r31
            r1 = r28
            r1 = r28
            r2 = r29
            r2 = r29
            r3 = r30
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider
            r1 = r27
            r1 = r27
            r0.<init>(r1)
            return r0
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider makeLazyJavaPackageFragmentProvider$default(kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r11, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r12, kotlin.reflect.jvm.internal.impl.storage.StorageManager r13, kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r14, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r15, kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r16, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r17, kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElementFactory r18, kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver r19, kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider r20, int r21, java.lang.Object r22) {
            r0 = r21
            r0 = r21
            r0 = r0 & 512(0x200, float:7.17E-43)
            if (r0 == 0) goto Ld
            kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider$Empty r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider.Empty.INSTANCE
            r10 = r0
            r10 = r0
            goto L11
        Ld:
            r10 = r20
            r10 = r20
        L11:
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r7 = r17
            r7 = r17
            r8 = r18
            r8 = r18
            r9 = r19
            r9 = r19
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r0 = makeLazyJavaPackageFragmentProvider(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return r0
    }
}
