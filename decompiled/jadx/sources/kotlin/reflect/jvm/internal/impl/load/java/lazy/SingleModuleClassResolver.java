package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class SingleModuleClassResolver implements kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver {
    public kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver resolver;

    public SingleModuleClassResolver() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver getResolver() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver r0 = r2.resolver
            r1 = 7
            if (r0 == 0) goto L9
            r1 = 1
            return r0
        L9:
            r1 = 6
            java.lang.String r0 = "evsrloer"
            java.lang.String r0 = "resolver"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver
    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor resolveClass(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "lajmvsaCa"
            java.lang.String r0 = "javaClass"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver r0 = r2.getResolver()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = r0.resolveClass(r3)
            r1 = 6
            return r3
    }

    public final void setResolver(kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "s?>eo-t"
            java.lang.String r0 = "<set-?>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.resolver = r3
            r1 = 7
            return
    }
}
