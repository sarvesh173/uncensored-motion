package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1620#2,3:190\n1611#2:193\n1855#2:194\n1856#2:196\n1612#2:197\n766#2:198\n857#2,2:199\n1#3:195\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n*L\n160#1:190,3\n162#1:193\n162#1:194\n162#1:196\n162#1:197\n185#1:198\n185#1:199,2\n162#1:195\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class LazyJavaPackageScope extends kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticScope {
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.FindClassRequest, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> classes;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage jPackage;
    private final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<java.util.Set<java.lang.String>> knownClassNamesInPackage;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment ownerDescriptor;

    public LazyJavaPackageScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r4, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "ajskegca"
            java.lang.String r0 = "jPackage"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.String r0 = "wtimepDsoorrerc"
            java.lang.String r0 = "ownerDescriptor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            r2.<init>(r3)
            r1 = 3
            r2.jPackage = r4
            r1 = 5
            r2.ownerDescriptor = r5
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$knownClassNamesInPackage$1
            r1 = 4
            r5.<init>(r3, r2)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r4 = r4.createNullableLazyValue(r5)
            r1 = 6
            r2.knownClassNamesInPackage = r4
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r4 = r3.getStorageManager()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1 r5 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$classes$1
            r1 = 2
            r5.<init>(r2, r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r4.createMemoizedFunctionWithNullableValues(r5)
            r1 = 5
            r2.classes = r3
            r1 = 6
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion access$getJvmMetadataVersion(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r1 = r1.getJvmMetadataVersion()
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.KotlinClassLookupResult access$resolveKotlinBinaryClass(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r1, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r2) {
            r0 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult r1 = r1.resolveKotlinBinaryClass(r2)
            r0 = 1
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findClassifier(kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r6) {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.SpecialNames r0 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.INSTANCE
            r3 = 3
            boolean r0 = r0.isSafeIdentifier(r5)
            r3 = 4
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Lf
            r3 = 1
            return r1
        Lf:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<java.util.Set<java.lang.String>> r0 = r4.knownClassNamesInPackage
            r3 = 5
            java.lang.Object r0 = r0.invoke()
            r3 = 6
            java.util.Set r0 = (java.util.Set) r0
            r3 = 7
            if (r6 != 0) goto L2f
            r3 = 6
            if (r0 == 0) goto L2f
            r3 = 3
            java.lang.String r2 = r5.asString()
            r3 = 3
            boolean r0 = r0.contains(r2)
            r3 = 0
            if (r0 != 0) goto L2f
            r3 = 1
            return r1
        L2f:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r0 = r4.classes
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest
            r1.<init>(r5, r6)
            r3 = 7
            java.lang.Object r5 = r0.invoke(r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r5
            r3 = 2
            return r5
    }

    private final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion getJvmMetadataVersion() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.getC()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r0 = r0.getDeserializedDescriptorResolver()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r0.getComponents()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r0 = r0.getConfiguration()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r0 = kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt.jvmMetadataVersionOrDefault(r0)
            r1 = 1
            return r0
    }

    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.KotlinClassLookupResult resolveKotlinBinaryClass(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto L8
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$NotFound r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.KotlinClassLookupResult.NotFound.INSTANCE
            r2 = 2
            goto L40
        L8:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r0 = r4.getClassHeader()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r0 = r0.getKind()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r1 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.CLASS
            if (r0 != r1) goto L3d
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.getC()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r0 = r0.getDeserializedDescriptorResolver()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = r0.resolveClass(r4)
            r2 = 0
            if (r4 == 0) goto L38
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$Found r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$Found
            r0.<init>(r4)
            r4 = r0
            r4 = r0
            r2 = 6
            goto L40
        L38:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$NotFound r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.KotlinClassLookupResult.NotFound.INSTANCE
            r2 = 6
            goto L40
        L3d:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$KotlinClassLookupResult$SyntheticClass r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope.KotlinClassLookupResult.SyntheticClass.INSTANCE
        L40:
            r2 = 7
            return r4
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeClassNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "itdroelnkF"
            java.lang.String r0 = "kindFilter"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            r3 = 5
            int r0 = r0.getNON_SINGLETON_CLASSIFIERS_MASK()
            r3 = 3
            boolean r5 = r5.acceptsKinds(r0)
            r3 = 0
            if (r5 != 0) goto L21
            r3 = 7
            java.util.Set r5 = kotlin.collections.SetsKt.emptySet()
            r3 = 1
            return r5
        L21:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue<java.util.Set<java.lang.String>> r5 = r4.knownClassNamesInPackage
            r3 = 2
            java.lang.Object r5 = r5.invoke()
            r3 = 1
            java.util.Set r5 = (java.util.Set) r5
            r3 = 7
            if (r5 == 0) goto L5b
            r3 = 5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 3
            java.util.HashSet r6 = new java.util.HashSet
            r3 = 6
            r6.<init>()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L3e:
            r3 = 4
            boolean r0 = r5.hasNext()
            r3 = 2
            if (r0 == 0) goto L59
            r3 = 5
            java.lang.Object r0 = r5.next()
            r3 = 5
            java.lang.String r0 = (java.lang.String) r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r3 = 2
            r6.add(r0)
            r3 = 5
            goto L3e
        L59:
            r3 = 5
            return r6
        L5b:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r5 = r4.jPackage
            r3 = 0
            if (r6 != 0) goto L66
            r3 = 5
            kotlin.jvm.functions.Function1 r6 = kotlin.reflect.jvm.internal.impl.utils.FunctionsKt.alwaysTrue()
        L66:
            r3 = 4
            java.util.Collection r5 = r5.getClasses(r6)
            r3 = 6
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 4
            java.util.LinkedHashSet r6 = new java.util.LinkedHashSet
            r3 = 0
            r6.<init>()
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        L7a:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto La7
            r3 = 5
            java.lang.Object r0 = r5.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass) r0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r1 = r0.getLightClassOriginKind()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind r2 = kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind.SOURCE
            r3 = 5
            if (r1 != r2) goto L99
            r3 = 2
            r0 = 0
            r3 = 5
            goto L9e
        L99:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
        L9e:
            r3 = 0
            if (r0 == 0) goto L7a
            r3 = 6
            r6.add(r0)
            r3 = 7
            goto L7a
        La7:
            r3 = 0
            return r6
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computeFunctionNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = "retdFbnilk"
            java.lang.String r3 = "kindFilter"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 3
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            r0 = 1
            return r2
    }

    protected kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex computeMemberIndex() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex$Empty r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex$Empty.INSTANCE
            r1 = 7
            return r0
    }

    protected void computeNonDeclaredFunctions(java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "utlsue"
            java.lang.String r0 = "result"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r3 = "mean"
            java.lang.String r3 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 2
            return
    }

    protected java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> computePropertyNames(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r3) {
            r1 = this;
            r0 = 3
            java.lang.String r3 = "nitlkidpFr"
            java.lang.String r3 = "kindFilter"
            r0 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 2
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            r0 = 1
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findClassifierByJavaClass$descriptors_jvm(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "aavjlaCsq"
            java.lang.String r0 = "javaClass"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.getName()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r2.findClassifier(r0, r3)
            r1 = 3
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "eman"
            java.lang.String r0 = "name"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "tcsonial"
            java.lang.String r0 = "location"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r2.findClassifier(r3, r4)
            r1 = 4
            return r3
    }

    /* renamed from: getContributedClassifier, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m141getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.getContributedClassifier(r2, r3)
            r0 = 0
            return r2
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r6, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "iklmntFidr"
            java.lang.String r0 = "kindFilter"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            java.lang.String r0 = "aeimotFnrl"
            java.lang.String r0 = "nameFilter"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion
            int r1 = r0.getCLASSIFIERS_MASK()
            r4 = 4
            int r0 = r0.getNON_SINGLETON_CLASSIFIERS_MASK()
            r4 = 6
            r0 = r0 | r1
            r4 = 3
            boolean r6 = r6.acceptsKinds(r0)
            r4 = 0
            if (r6 != 0) goto L35
            r4 = 2
            java.util.List r6 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 5
            java.util.Collection r6 = (java.util.Collection) r6
            r4 = 5
            goto L97
        L35:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r6 = r5.getAllDescriptors()
            r4 = 3
            java.lang.Object r6 = r6.invoke()
            r4 = 0
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 3
            r0.<init>()
            r4 = 3
            java.util.Iterator r6 = r6.iterator()
        L4e:
            boolean r1 = r6.hasNext()
            r4 = 1
            if (r1 == 0) goto L95
            r4 = 1
            java.lang.Object r1 = r6.next()
            r2 = r1
            r2 = r1
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r2
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r3 == 0) goto L8a
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r4 = 2
            java.lang.String r3 = "miet.ba"
            java.lang.String r3 = "it.name"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 4
            java.lang.Object r2 = r7.invoke(r2)
            r4 = 2
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r4 = 1
            boolean r2 = r2.booleanValue()
            r4 = 5
            if (r2 == 0) goto L8a
            r4 = 2
            r2 = 1
            r4 = 2
            goto L8c
        L8a:
            r4 = 6
            r2 = 0
        L8c:
            r4 = 3
            if (r2 == 0) goto L4e
            r4 = 2
            r0.add(r1)
            r4 = 2
            goto L4e
        L95:
            r6 = r0
            r6 = r0
        L97:
            r4 = 6
            return r6
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "mena"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r3 = "location"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 5
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 1
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOwnerDescriptor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = r2.m142getOwnerDescriptor()
            r1 = 1
            return r0
    }

    /* renamed from: getOwnerDescriptor, reason: collision with other method in class */
    protected kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment m142getOwnerDescriptor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = r2.ownerDescriptor
            r1 = 4
            return r0
    }
}
