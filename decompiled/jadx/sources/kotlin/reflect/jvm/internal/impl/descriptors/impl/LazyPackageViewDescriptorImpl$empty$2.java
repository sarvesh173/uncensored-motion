package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyPackageViewDescriptorImpl$empty$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Boolean> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl this$0;

    LazyPackageViewDescriptorImpl$empty$2(kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 6
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final java.lang.Boolean invoke() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r0 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r0 = r0.getModule()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider r0 = r0.getPackageFragmentProvider()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyPackageViewDescriptorImpl r1 = r3.this$0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt.isEmpty(r0, r1)
            r2 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m170invoke() {
            r2 = this;
            r1 = 2
            java.lang.Boolean r0 = r2.invoke()
            r1 = 3
            return r0
    }
}
