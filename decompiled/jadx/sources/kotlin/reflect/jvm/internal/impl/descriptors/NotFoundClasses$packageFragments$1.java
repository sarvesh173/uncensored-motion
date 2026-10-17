package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class NotFoundClasses$packageFragments$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses this$0;

    NotFoundClasses$packageFragments$1(kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 0
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = (kotlin.reflect.jvm.internal.impl.name.FqName) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor invoke(kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            r3 = this;
            java.lang.String r0 = "fqName"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses r1 = r3.this$0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses.access$getModule$p(r1)
            r2 = 2
            r0.<init>(r1, r4)
            r2 = 3
            return r0
    }
}
