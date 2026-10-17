package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JvmBuiltInClassDescriptorFactory implements kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId CLONEABLE_CLASS_ID = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name CLONEABLE_NAME = null;
    public static final kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName KOTLIN_FQ_NAME = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue cloneable$delegate;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> computeContainingDeclaration;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor moduleDescriptor;


    static {
            r0 = 1
            r5 = r0
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 1
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory> r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory> r2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.class
            r5 = 3
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 3
            java.lang.String r3 = "oesnbeall"
            java.lang.String r3 = "cloneable"
            r5 = 7
            java.lang.String r4 = "/nsmrseCdasmetlb)c/lnopeeerrl(/ikgligmsoisattaes;opclC/irtnoLrpboiptlrIDj"
            java.lang.String r4 = "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"
            r5 = 4
            r1.<init>(r2, r3, r4)
            r5 = 3
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 7
            r2 = 0
            r5 = 3
            r0[r2] = r1
            r5 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.$$delegatedProperties = r0
            r5 = 0
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$Companion r0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$Companion
            r5 = 3
            r1 = 0
            r5 = 4
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.Companion = r0
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            r5 = 3
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.KOTLIN_FQ_NAME = r0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.cloneable
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r0.shortName()
            r5 = 6
            java.lang.String r2 = "cloneable.shortName()"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.CLONEABLE_NAME = r1
            r5 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.toSafe()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r5 = 3
            java.lang.String r1 = "atSvoeesmln.s(oeF)taoNldnl)etboLcSa(fqeNeda.arem.a"
            java.lang.String r1 = "topLevel(StandardNames.FqNames.cloneable.toSafe())"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.CLONEABLE_CLASS_ID = r0
            return
    }

    public JvmBuiltInClassDescriptorFactory(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor, ? extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "ortarbaggaMese"
            java.lang.String r0 = "storageManager"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "lDpuroudteeisrom"
            java.lang.String r0 = "moduleDescriptor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "onlgocnpoirucaiDinnmtptCteaa"
            java.lang.String r0 = "computeContainingDeclaration"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.moduleDescriptor = r4
            r2.computeContainingDeclaration = r5
            r1 = 6
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$cloneable$2 r4 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$cloneable$2
            r1 = 5
            r4.<init>(r2, r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 4
            r2.cloneable$delegate = r3
            r1 = 6
            return
    }

    public /* synthetic */ JvmBuiltInClassDescriptorFactory(kotlin.reflect.jvm.internal.impl.storage.StorageManager r2, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3, kotlin.jvm.functions.Function1 r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r5 = r5 & 4
            r0 = 2
            if (r5 == 0) goto L8
            r0 = 1
            kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$1 r4 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.AnonymousClass1.INSTANCE
        L8:
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.ClassId access$getCLONEABLE_CLASS_ID$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.CLONEABLE_CLASS_ID
            r1 = 5
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name access$getCLONEABLE_NAME$cp() {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.CLONEABLE_NAME
            r1 = 2
            return r0
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getComputeContainingDeclaration$p(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory r1) {
            r0 = 1
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> r1 = r1.computeContainingDeclaration
            r0 = 1
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.FqName access$getKOTLIN_FQ_NAME$cp() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.KOTLIN_FQ_NAME
            r1 = 3
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor access$getModuleDescriptor$p(kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory r1) {
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = r1.moduleDescriptor
            r0 = 7
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl getCloneable() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.cloneable$delegate
            r3 = 0
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.$$delegatedProperties
            r3 = 6
            r2 = 0
            r1 = r1[r2]
            r3 = 4
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl) r0
            r3 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor createClass(kotlin.reflect.jvm.internal.impl.name.ClassId r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "sqdasIl"
            java.lang.String r0 = "classId"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.CLONEABLE_CLASS_ID
            r1 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 1
            if (r3 == 0) goto L1c
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl r3 = r2.getCloneable()
            r1 = 6
            goto L1e
        L1c:
            r1 = 1
            r3 = 0
        L1e:
            r1 = 5
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getAllContributedClassesIfPossible(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "amscaNpeFqkea"
            java.lang.String r0 = "packageFqName"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.KOTLIN_FQ_NAME
            r1 = 1
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 7
            if (r3 == 0) goto L23
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl r3 = r2.getCloneable()
            r1 = 4
            java.util.Set r3 = kotlin.collections.SetsKt.setOf(r3)
            r1 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 4
            goto L2b
        L23:
            r1 = 2
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            r1 = 1
            java.util.Collection r3 = (java.util.Collection) r3
        L2b:
            return r3
    }

    public boolean shouldCreateClass(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "kmemaNeFaacgq"
            java.lang.String r0 = "packageFqName"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.CLONEABLE_NAME
            r1 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r1 = 7
            if (r4 == 0) goto L30
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory.KOTLIN_FQ_NAME
            r1 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r1 = 2
            if (r3 == 0) goto L30
            r1 = 4
            r3 = 1
            r1 = 3
            goto L32
        L30:
            r1 = 2
            r3 = 0
        L32:
            r1 = 0
            return r3
    }
}
