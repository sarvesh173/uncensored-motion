package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1549#2:94\n1620#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class BuiltInsLoaderImpl implements kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader {
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader resourceLoader;

    /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsLoaderImpl$createPackageFragmentProvider$1, reason: invalid class name */
    /* synthetic */ class AnonymousClass1 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<java.lang.String, java.io.InputStream> {
        AnonymousClass1(java.lang.Object r3) {
                r2 = this;
                r1 = 6
                r0 = 1
                r1 = 2
                r2.<init>(r0, r3)
                r1 = 7
                return
        }

        public final java.lang.String getName() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "essauodeRolr"
                java.lang.String r0 = "loadResource"
                r1 = 5
                return r0
        }

        public final kotlin.reflect.KDeclarationContainer getOwner() {
                r2 = this;
                r1 = 0
                java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader.class
                java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader.class
                r1 = 0
                kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
                r1 = 7
                return r0
        }

        public final java.lang.String getSignature() {
                r2 = this;
                java.lang.String r0 = "Iprmgnau/ujatvoam/r;ata)Sgc(/ReslinrStlo;ajneedivaL/L"
                java.lang.String r0 = "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"
                r1 = 7
                return r0
        }

        public final java.io.InputStream invoke(java.lang.String r3) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = "p0"
                java.lang.String r0 = "p0"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 5
                java.lang.Object r0 = r2.receiver
                r1 = 6
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader) r0
                r1 = 2
                java.io.InputStream r3 = r0.loadResource(r3)
                r1 = 4
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 2
                java.lang.String r2 = (java.lang.String) r2
                r0 = 5
                java.io.InputStream r2 = r1.invoke(r2)
                r0 = 7
                return r2
        }
    }

    public BuiltInsLoaderImpl() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader
            r1 = 7
            r0.<init>()
            r1 = 6
            r2.resourceLoader = r0
            r1 = 7
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider createBuiltInPackageFragmentProvider$default(kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsLoaderImpl r10, kotlin.reflect.jvm.internal.impl.storage.StorageManager r11, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r12, java.util.Set r13, java.lang.Iterable r14, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter r15, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r16, boolean r17, kotlin.jvm.functions.Function1 r18, int r19, java.lang.Object r20) {
            r0 = r19 & 32
            if (r0 == 0) goto L8
            kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider$None r0 = kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider.None.INSTANCE
            r7 = r0
            goto Lc
        L8:
            r7 = r16
            r7 = r16
        Lc:
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = r17
            r8 = r17
            r9 = r18
            r9 = r18
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r0 = r1.createBuiltInPackageFragmentProvider(r2, r3, r4, r5, r6, r7, r8, r9)
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider createBuiltInPackageFragmentProvider(kotlin.reflect.jvm.internal.impl.storage.StorageManager r27, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r28, java.util.Set<kotlin.reflect.jvm.internal.impl.name.FqName> r29, java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory> r30, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter r31, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r32, boolean r33, kotlin.jvm.functions.Function1<? super java.lang.String, ? extends java.io.InputStream> r34) {
            r26 = this;
            r11 = r27
            r11 = r27
            r14 = r28
            r14 = r28
            r0 = r29
            r0 = r29
            r6 = r34
            r6 = r34
            java.lang.String r1 = "ersMaegnsagora"
            java.lang.String r1 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r1)
            java.lang.String r1 = "mdlmou"
            java.lang.String r1 = "module"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r1)
            java.lang.String r1 = "mqekogapascFae"
            java.lang.String r1 = "packageFqNames"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.String r1 = "ocrtibcFesasisprscrDeaol"
            java.lang.String r1 = "classDescriptorFactories"
            r15 = r30
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r1)
            java.lang.String r1 = "menilnucpoettrlldptFaefioaatrDrDen"
            java.lang.String r1 = "platformDependentDeclarationFilter"
            r13 = r31
            r13 = r31
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r1)
            java.lang.String r1 = "lnsaraCprdoirlsovtaPdsiiePat"
            java.lang.String r1 = "additionalClassPartsProvider"
            r10 = r32
            r10 = r32
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r1)
            java.lang.String r1 = "oadleucsqorR"
            java.lang.String r1 = "loadResource"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r9 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r1)
            r9.<init>(r1)
            java.util.Iterator r7 = r0.iterator()
        L67:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto Lb2
            java.lang.Object r0 = r7.next()
            r1 = r0
            r1 = r0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = (kotlin.reflect.jvm.internal.impl.name.FqName) r1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol.INSTANCE
            java.lang.String r0 = r0.getBuiltInsFilePath(r1)
            java.lang.Object r2 = r6.invoke(r0)
            r4 = r2
            r4 = r2
            java.io.InputStream r4 = (java.io.InputStream) r4
            if (r4 == 0) goto L9b
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl$Companion r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl.Companion
            r2 = r27
            r2 = r27
            r3 = r28
            r3 = r28
            r5 = r33
            r5 = r33
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl r0 = r0.create(r1, r2, r3, r4, r5)
            r9.add(r0)
            goto L67
        L9b:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Resource not found in classpath: "
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        Lb2:
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl r2 = new kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl
            r6 = r2
            r2.<init>(r9)
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1 = new kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses
            r12 = r1
            r12 = r1
            r1.<init>(r11, r14)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r8 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents
            r0 = r8
            r0 = r8
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration$Default.INSTANCE
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedClassDataFinder
            r4 = r5
            r4 = r5
            r5.<init>(r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl r7 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoaderImpl
            r5 = r7
            r5 = r7
            r29 = r2
            r29 = r2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInSerializerProtocol.INSTANCE
            r7.<init>(r14, r1, r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings$Default r7 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.LocalClassifierTypeSettings.Default.INSTANCE
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter.DO_NOTHING
            r23 = r8
            r23 = r8
            r8 = r1
            r8 = r1
            r16 = r9
            r16 = r9
            java.lang.String r9 = "NDsTGOIHO_"
            java.lang.String r9 = "DO_NOTHING"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r9)
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker$DO_NOTHING r9 = kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker.DO_NOTHING.INSTANCE
            r24 = r16
            r24 = r16
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer$ThrowException r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.FlexibleTypeDeserializer.ThrowException.INSTANCE
            r10 = r1
            r10 = r1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$Companion r1 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer.Companion
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer r1 = r1.getDEFAULT()
            r13 = r1
            r13 = r1
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r16 = r2.getExtensionRegistry()
            r17 = 0
            kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl r1 = new kotlin.reflect.jvm.internal.impl.resolve.sam.SamConversionResolverImpl
            r18 = r1
            r18 = r1
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r1.<init>(r11, r2)
            r19 = 0
            r20 = 0
            r21 = 851968(0xd0000, float:1.193861E-39)
            r22 = 0
            r1 = r27
            r1 = r27
            r25 = r29
            r25 = r29
            r2 = r28
            r2 = r28
            r11 = r30
            r11 = r30
            r14 = r32
            r14 = r32
            r15 = r31
            r15 = r31
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            java.util.Iterator r0 = r24.iterator()
        L13c:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L150
            java.lang.Object r1 = r0.next()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl r1 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl) r1
            r2 = r23
            r2 = r23
            r1.initialize(r2)
            goto L13c
        L150:
            return r25
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider createPackageFragmentProvider(kotlin.reflect.jvm.internal.impl.storage.StorageManager r11, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r12, java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory> r13, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter r14, kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider r15, boolean r16) {
            r10 = this;
            java.lang.String r0 = "egnmeaMaosrgat"
            java.lang.String r0 = "storageManager"
            r2 = r11
            r2 = r11
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "bIliotMudoulne"
            java.lang.String r0 = "builtInsModule"
            r3 = r12
            r3 = r12
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "rstiabDtrioecFcplesscsar"
            java.lang.String r0 = "classDescriptorFactories"
            r5 = r13
            r5 = r13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "platformDependentDeclarationFilter"
            r6 = r14
            r6 = r14
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "additionalClassPartsProvider"
            r7 = r15
            r7 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.util.Set r4 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAMES
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsLoaderImpl$createPackageFragmentProvider$1 r9 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsLoaderImpl$createPackageFragmentProvider$1
            r0 = r10
            r0 = r10
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsResourceLoader r1 = r0.resourceLoader
            r9.<init>(r1)
            r1 = r10
            r1 = r10
            r8 = r16
            r8 = r16
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r1 = r1.createBuiltInPackageFragmentProvider(r2, r3, r4, r5, r6, r7, r8, r9)
            return r1
    }
}
