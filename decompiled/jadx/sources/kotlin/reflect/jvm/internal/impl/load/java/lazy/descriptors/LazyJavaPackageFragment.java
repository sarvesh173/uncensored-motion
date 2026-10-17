package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LazyJavaPackageFragment extends kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations annotations;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue binaryClasses$delegate;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage jPackage;
    private final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion jvmMetadataVersion;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue partToFacade$delegate;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope scope;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.name.FqName>> subPackages;

    static {
            r6 = 5
            r0 = 2
            r6 = 1
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 2
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment> r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.class
            r6 = 4
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 3
            java.lang.String r4 = "aissyarlesCns"
            java.lang.String r4 = "binaryClasses"
            r6 = 1
            java.lang.String r5 = "vmjmlet/plsoisM(rsiu;degsc)vyitjrCLatnBa_s/era$ap"
            java.lang.String r5 = "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"
            r6 = 0
            r1.<init>(r3, r4, r5)
            r6 = 2
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 2
            r3 = 0
            r6 = 0
            r0[r3] = r1
            r6 = 3
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 7
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 1
            java.lang.String r3 = "aaFroTpoacte"
            java.lang.String r3 = "partToFacade"
            r6 = 4
            java.lang.String r4 = "u)ea(b;vaglaP/ra/ahptdotjHFMsaTcLeta"
            java.lang.String r4 = "getPartToFacade()Ljava/util/HashMap;"
            r6 = 1
            r1.<init>(r2, r3, r4)
            r6 = 2
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 2
            r2 = 1
            r6 = 6
            r0[r2] = r1
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.$$delegatedProperties = r0
            r6 = 6
            return
    }

    public LazyJavaPackageFragment(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r10, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r11) {
            r9 = this;
            r8 = 1
            java.lang.String r0 = "oxtroCuenttu"
            java.lang.String r0 = "outerContext"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 4
            java.lang.String r0 = "jgkPaeap"
            java.lang.String r0 = "jPackage"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r10.getModule()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r11.getFqName()
            r8 = 7
            r9.<init>(r0, r1)
            r8 = 4
            r9.jPackage = r11
            r8 = 6
            r4 = 0
            r8 = 7
            r5 = 0
            r8 = 2
            r6 = 6
            r8 = 7
            r7 = 0
            r2 = r10
            r3 = r9
            r3 = r9
            r8 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.childForClassOrPackage$default(r2, r3, r4, r5, r6, r7)
            r8 = 7
            r9.c = r0
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r10 = r10.getComponents()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r10 = r10.getDeserializedDescriptorResolver()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r10 = r10.getComponents()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r10 = r10.getConfiguration()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r10 = kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt.jvmMetadataVersionOrDefault(r10)
            r8 = 2
            r9.jvmMetadataVersion = r10
            r8 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r10 = r0.getStorageManager()
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$binaryClasses$2
            r8 = 1
            r1.<init>(r9)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r10 = r10.createLazyValue(r1)
            r8 = 5
            r9.binaryClasses$delegate = r10
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r10 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope
            r8 = 6
            r10.<init>(r0, r11, r9)
            r8 = 3
            r9.scope = r10
            r8 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r10 = r0.getStorageManager()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1 r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$subPackages$1
            r8 = 6
            r1.<init>(r9)
            r8 = 5
            java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r10 = r10.createRecursionTolerantLazyValue(r1, r2)
            r8 = 2
            r9.subPackages = r10
            r8 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r10 = r0.getComponents()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r10 = r10.getJavaTypeEnhancementState()
            r8 = 6
            boolean r10 = r10.getDisabledDefaultAnnotations()
            r8 = 6
            if (r10 == 0) goto La8
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r10 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r10 = r10.getEMPTY()
            r8 = 3
            goto Lad
        La8:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r10 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt.resolveAnnotations(r0, r11)
        Lad:
            r8 = 0
            r9.annotations = r10
            r8 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r10 = r0.getStorageManager()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2 r11 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$partToFacade$2
            r8 = 2
            r11.<init>(r9)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r10 = r10.createLazyValue(r11)
            r8 = 2
            r9.partToFacade$delegate = r10
            r8 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext access$getC$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.c
            r0 = 6
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage access$getJPackage$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1) {
            r0 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r1 = r1.jPackage
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion access$getJvmMetadataVersion$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1) {
            r0 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r1 = r1.jvmMetadataVersion
            r0 = 6
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor findClassifierByJavaClass$descriptors_jvm(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "asqjlC"
            java.lang.String r0 = "jClass"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r0 = r2.scope
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r0 = r0.getJavaScope$descriptors_jvm()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r0.findClassifierByJavaClass$descriptors_jvm(r3)
            r1 = 2
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r2.annotations
            r1 = 4
            return r0
    }

    public final java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass> getBinaryClasses$descriptors_jvm() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.binaryClasses$delegate
            r3 = 6
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.$$delegatedProperties
            r3 = 4
            r2 = 0
            r3 = 3
            r1 = r1[r2]
            r3 = 4
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 2
            java.util.Map r0 = (java.util.Map) r0
            r3 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope getMemberScope() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r0 = r2.scope
            r1 = 7
            return r0
    }

    /* renamed from: getMemberScope, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m561getMemberScope() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r0 = r2.getMemberScope()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryPackageSourceElement r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryPackageSourceElement
            r1 = 2
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.name.FqName> getSubPackageFqNames$descriptors_jvm() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<java.util.List<kotlin.reflect.jvm.internal.impl.name.FqName>> r0 = r2.subPackages
            r1 = 3
            java.lang.Object r0 = r0.invoke()
            r1 = 6
            java.util.List r0 = (java.util.List) r0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "pasgtevkaaycz rgJ efa  n:aLa"
            java.lang.String r1 = "Lazy Java package fragment: "
            r2 = 7
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.getFqName()
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "lo m ofe ud"
            java.lang.String r1 = " of module "
            r2 = 4
            r0.append(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r3.c
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r1 = r1.getComponents()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.getModule()
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
