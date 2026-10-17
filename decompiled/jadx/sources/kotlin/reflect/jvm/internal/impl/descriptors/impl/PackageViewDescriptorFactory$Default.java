package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class PackageViewDescriptorFactory$Default implements kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory$Default INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory$Default r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory$Default
            r1 = 6
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory$Default.INSTANCE = r0
            r1 = 2
            return
    }

    private PackageViewDescriptorFactory$Default() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor compute(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r3, kotlin.reflect.jvm.internal.impl.name.FqName r4, kotlin.reflect.jvm.internal.impl.storage.StorageManager r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oesulm"
            java.lang.String r0 = "module"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "mqfmae"
            java.lang.String r0 = "fqName"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "sneooatgrgeraa"
            java.lang.String r0 = "storageManager"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl
            r1 = 5
            r0.<init>(r3, r4, r5)
            r1 = 5
            return r0
    }
}
