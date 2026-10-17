package kotlin.reflect.jvm.internal.impl.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class KotlinBuiltIns$1 implements kotlin.jvm.functions.Function0<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns this$0;

    KotlinBuiltIns$1(kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.m145invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor> m145invoke() {
            r4 = this;
            r3 = 2
            r0 = 4
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor[] r0 = new kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor[r0]
            r3 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r4.this$0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r1.getBuiltInsModule()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r1 = r1.getPackage(r2)
            r3 = 1
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r4.this$0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r1.getBuiltInsModule()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.COLLECTIONS_PACKAGE_FQ_NAME
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r1 = r1.getPackage(r2)
            r3 = 0
            r2 = 1
            r3 = 0
            r0[r2] = r1
            r3 = 2
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r4.this$0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r1.getBuiltInsModule()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.RANGES_PACKAGE_FQ_NAME
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r1 = r1.getPackage(r2)
            r3 = 2
            r2 = 2
            r3 = 4
            r0[r2] = r1
            r3 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r4.this$0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl r1 = r1.getBuiltInsModule()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.ANNOTATION_PACKAGE_FQ_NAME
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r1 = r1.getPackage(r2)
            r3 = 1
            r2 = 3
            r3 = 2
            r0[r2] = r1
            r3 = 1
            java.util.List r0 = java.util.Arrays.asList(r0)
            r3 = 6
            return r0
    }
}
