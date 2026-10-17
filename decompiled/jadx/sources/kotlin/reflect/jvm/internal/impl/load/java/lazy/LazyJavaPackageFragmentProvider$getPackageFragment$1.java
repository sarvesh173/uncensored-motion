package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LazyJavaPackageFragmentProvider$getPackageFragment$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage $jPackage;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider this$0;

    LazyJavaPackageFragmentProvider$getPackageFragment$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r2, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r3) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 1
            r1.$jPackage = r3
            r0 = 5
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = r2.m220invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment m220invoke() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider r1 = r4.this$0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider.access$getC$p(r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r2 = r4.$jPackage
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 7
            return r0
    }
}
