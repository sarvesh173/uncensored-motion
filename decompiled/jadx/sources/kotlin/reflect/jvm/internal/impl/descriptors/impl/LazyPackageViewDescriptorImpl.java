package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class LazyPackageViewDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue empty$delegate;
    private final kotlin.reflect.jvm.internal.impl.name.FqName fqName;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue fragments$delegate;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope memberScope;
    private final kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl module;

    static {
            r6 = 1
            r0 = 2
            r6 = 3
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r6 = 3
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl> r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl> r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl.class
            r6 = 3
            kotlin.reflect.KClass r3 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 3
            java.lang.String r4 = "tmsfrsnea"
            java.lang.String r4 = "fragments"
            r6 = 4
            r5 = 0
            r6 = 5
            java.lang.String r5 = com.google.firebase.firestore.AXxb.xDmpi.ImNmrWxBfLB
            r6 = 0
            r1.<init>(r3, r4, r5)
            r6 = 2
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 5
            r3 = 0
            r6 = 7
            r0[r3] = r1
            r6 = 7
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r6 = 4
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r6 = 6
            java.lang.String r3 = "eymmp"
            java.lang.String r3 = "empty"
            r6 = 4
            java.lang.String r4 = "y(tEoget)pZ"
            java.lang.String r4 = "getEmpty()Z"
            r6 = 2
            r1.<init>(r2, r3, r4)
            r6 = 4
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r6 = 6
            r2 = 1
            r6 = 5
            r0[r2] = r1
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl.$$delegatedProperties = r0
            r6 = 4
            return
    }

    public LazyPackageViewDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r4, kotlin.reflect.jvm.internal.impl.name.FqName r5, kotlin.reflect.jvm.internal.impl.storage.StorageManager r6) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "ouemdb"
            java.lang.String r0 = "module"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "umNaqe"
            java.lang.String r0 = "fqName"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "egnaosapaerMrt"
            java.lang.String r0 = "storageManager"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.shortNameOrSpecial()
            r2 = 6
            r3.<init>(r0, r1)
            r2 = 4
            r3.module = r4
            r2 = 3
            r3.fqName = r5
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$fragments$2
            r2 = 3
            r4.<init>(r3)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r6.createLazyValue(r4)
            r2 = 6
            r3.fragments$delegate = r4
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$empty$2
            r2 = 2
            r4.<init>(r3)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r6.createLazyValue(r4)
            r2 = 7
            r3.empty$delegate = r4
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1 r5 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl$memberScope$1
            r2 = 5
            r5.<init>(r3)
            r2 = 6
            r4.<init>(r6, r5)
            r2 = 7
            r3.memberScope = r4
            r2 = 2
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r3, D r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "vqrsoit"
            java.lang.String r0 = "visitor"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.Object r3 = r3.visitPackageViewDescriptor(r2, r4)
            r1 = 7
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor
            r3 = 2
            if (r0 == 0) goto Lb
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor) r5
            r3 = 0
            goto Ld
        Lb:
            r5 = 7
            r5 = 0
        Ld:
            r3 = 1
            r0 = 0
            r3 = 4
            if (r5 != 0) goto L14
            r3 = 2
            return r0
        L14:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r4.getFqName()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r5.getFqName()
            r3 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 2
            if (r1 == 0) goto L3a
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r4.m213getModule()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5 = r5.getModule()
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 1
            if (r5 == 0) goto L3a
            r3 = 1
            r0 = 1
        L3a:
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r0 = r2.m212getContainingDeclaration()
            r1 = 0
            return r0
    }

    /* renamed from: getContainingDeclaration, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor m212getContainingDeclaration() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r4.getFqName()
            r3 = 6
            boolean r0 = r0.isRoot()
            r3 = 1
            if (r0 == 0) goto L10
            r0 = 0
            r3 = r3 & r0
            goto L2c
        L10:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r4.m213getModule()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r4.getFqName()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.parent()
            r3 = 1
            java.lang.String r2 = "e.st(fperq)nama"
            java.lang.String r2 = "fqName.parent()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r0 = r0.getPackage(r1)
        L2c:
            r3 = 4
            return r0
    }

    protected final boolean getEmpty() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.empty$delegate
            r3 = 7
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl.$$delegatedProperties
            r3 = 7
            r2 = 1
            r3 = 1
            r1 = r1[r2]
            r3 = 5
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 7
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r3 = 4
            boolean r0 = r0.booleanValue()
            r3 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.fqName
            r1 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> getFragments() {
            r4 = this;
            r3 = 0
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r0 = r4.fragments$delegate
            r3 = 0
            kotlin.reflect.KProperty<java.lang.Object>[] r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl.$$delegatedProperties
            r3 = 5
            r2 = 0
            r3 = 4
            r1 = r1[r2]
            r3 = 3
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.storage.StorageKt.getValue(r0, r4, r1)
            r3 = 3
            java.util.List r0 = (java.util.List) r0
            r3 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2.memberScope
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModule() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r2.m213getModule()
            r1 = 7
            return r0
    }

    /* renamed from: getModule, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl m213getModule() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r2.module
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r3.m213getModule()
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 0
            int r0 = r0 * 31
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.getFqName()
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.getEmpty()
            r1 = 0
            return r0
    }
}
