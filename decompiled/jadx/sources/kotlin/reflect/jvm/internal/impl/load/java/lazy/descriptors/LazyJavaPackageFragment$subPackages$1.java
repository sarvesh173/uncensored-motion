package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1549#2:98\n1620#2,3:99\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$subPackages$1\n*L\n56#1:98\n56#1:99,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaPackageFragment$subPackages$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.name.FqName>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment this$0;

    LazyJavaPackageFragment$subPackages$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 3
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m191invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.name.FqName> m191invoke() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = r4.this$0
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.access$getJPackage$p(r0)
            r3 = 4
            java.util.Collection r0 = r0.getSubPackages()
            r3 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 5
            r2 = 10
            r3 = 5
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r3 = 4
            r1.<init>(r2)
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L24:
            r3 = 0
            boolean r2 = r0.hasNext()
            r3 = 3
            if (r2 == 0) goto L3f
            r3 = 6
            java.lang.Object r2 = r0.next()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage) r2
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r2.getFqName()
            r3 = 2
            r1.add(r2)
            r3 = 0
            goto L24
        L3f:
            r3 = 4
            return r1
    }
}
