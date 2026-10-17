package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyPackageViewDescriptorImpl$fragments$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl this$0;

    LazyPackageViewDescriptorImpl$fragments$2(kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 6
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m171invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> m171invoke() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r0 = r3.this$0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r0.getModule()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r0 = r0.getPackageFragmentProvider()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r1 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt.packageFragments(r0, r1)
            r2 = 2
            return r0
    }
}
