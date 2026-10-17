package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class AbstractDeserializedPackageFragmentProvider implements kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized {
    protected kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents components;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder finder;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> fragments;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor moduleDescriptor;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;

    public AbstractDeserializedPackageFragmentProvider(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder r4, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "Masartagreesgo"
            java.lang.String r0 = "storageManager"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "erimfd"
            java.lang.String r0 = "finder"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "oimrotdcoesDlpre"
            java.lang.String r0 = "moduleDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            r2.<init>()
            r1 = 3
            r2.storageManager = r3
            r1 = 6
            r2.finder = r4
            r1 = 2
            r2.moduleDescriptor = r5
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1 r4 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1
            r1 = 1
            r4.<init>(r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r3.createMemoizedFunctionWithNullableValues(r4)
            r1 = 6
            r2.fragments = r3
            r1 = 4
            return
    }

    public void collectPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r3, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Nqfmab"
            java.lang.String r0 = "fqName"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "ertpmcuasekaanFg"
            java.lang.String r0 = "packageFragments"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = r2.fragments
            r1 = 6
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r4, r3)
            r1 = 5
            return
    }

    protected abstract kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment findPackage(kotlin.reflect.jvm.internal.impl.name.FqName r1);

    protected final kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents getComponents() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r0 = r2.components
            r1 = 1
            if (r0 == 0) goto L7
            return r0
        L7:
            r1 = 7
            java.lang.String r0 = "enotmsopcn"
            java.lang.String r0 = "components"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    protected final kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder getFinder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.KotlinMetadataFinder r0 = r2.finder
            r1 = 2
            return r0
    }

    protected final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModuleDescriptor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r2.moduleDescriptor
            r1 = 0
            return r0
    }

    @kotlin.Deprecated(message = "for usages use #packageFragments(FqName) at final point, for impl use #collectPackageFragments(FqName, MutableCollection<PackageFragmentDescriptor>)")
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> getPackageFragments(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "qfqmea"
            java.lang.String r0 = "fqName"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = r2.fragments
            r1 = 4
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 2
            java.util.List r3 = kotlin.collections.CollectionsKt.listOfNotNull(r3)
            r1 = 6
            return r3
    }

    protected final kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r2.storageManager
            r1 = 3
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.name.FqName> getSubPackagesOf(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r3 = "amsFitleer"
            java.lang.String r3 = "nameFilter"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            return r3
    }

    public boolean isEmpty(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "aNmmqe"
            java.lang.String r0 = "fqName"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = r2.fragments
            r1 = 1
            boolean r0 = r0.isComputed(r3)
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 0
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> r0 = r2.fragments
            r1 = 6
            java.lang.Object r3 = r0.invoke(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r3
            r1 = 4
            goto L26
        L21:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment r3 = r2.findPackage(r3)
        L26:
            r1 = 0
            if (r3 != 0) goto L2d
            r1 = 3
            r3 = 1
            r1 = 1
            goto L2f
        L2d:
            r1 = 7
            r3 = 0
        L2f:
            return r3
    }

    protected final void setComponents(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "t><-os?"
            java.lang.String r0 = "<set-?>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.components = r3
            r1 = 0
            return
    }
}
