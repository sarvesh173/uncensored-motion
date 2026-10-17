package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class ModuleDescriptorImpl$packages$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl this$0;

    ModuleDescriptorImpl$packages$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 2
            r2 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor invoke(kotlin.reflect.jvm.internal.impl.name.FqName r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "easqNf"
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r4.this$0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.access$getPackageViewDescriptorFactory$p(r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r4.this$0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl.access$getStorageManager$p(r1)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r5 = r0.compute(r1, r5, r2)
            r3 = 3
            return r5
    }
}
