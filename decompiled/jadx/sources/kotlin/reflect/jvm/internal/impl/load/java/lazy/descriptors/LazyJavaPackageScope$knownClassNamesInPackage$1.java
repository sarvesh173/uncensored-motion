package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaPackageScope$knownClassNamesInPackage$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends java.lang.String>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext $c;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope this$0;

    LazyJavaPackageScope$knownClassNamesInPackage$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r3) {
            r1 = this;
            r0 = 7
            r1.$c = r2
            r0 = 1
            r1.this$0 = r3
            r0 = 7
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m192invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<java.lang.String> m192invoke() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r3.$c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder r0 = r0.getFinder()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope r1 = r3.this$0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r1.getOwnerDescriptor()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 2
            java.util.Set r0 = r0.knownClassNamesInPackage(r1)
            r2 = 2
            return r0
    }
}
