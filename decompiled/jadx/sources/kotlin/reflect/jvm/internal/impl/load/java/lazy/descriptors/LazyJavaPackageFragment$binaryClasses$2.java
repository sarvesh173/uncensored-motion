package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1603#2,9:98\n1855#2:107\n1856#2:110\n1612#2:111\n1#3:108\n1#3:109\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2\n*L\n47#1:98,9\n47#1:107\n47#1:110\n47#1:111\n47#1:109\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class LazyJavaPackageFragment$binaryClasses$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Map<java.lang.String, ? extends kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment this$0;

    LazyJavaPackageFragment$binaryClasses$2(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 3
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.m866invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Map<java.lang.String, kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass> m866invoke() {
            r8 = this;
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = r8.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.access$getC$p(r0)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r0.getComponents()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider r0 = r0.getPackagePartProvider()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r8.this$0
            r7 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r7 = 7
            java.lang.String r1 = r1.asString()
            r7 = 0
            java.lang.String r2 = "Sgsfirns(aN.ma)tq"
            java.lang.String r2 = "fqName.asString()"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r7 = 0
            java.util.List r0 = r0.findPackageParts(r1)
            r7 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r8.this$0
            r7 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r7 = 4
            r2.<init>()
            r7 = 2
            java.util.Iterator r0 = r0.iterator()
        L3e:
            r7 = 1
            boolean r3 = r0.hasNext()
            r7 = 5
            if (r3 == 0) goto L96
            r7 = 2
            java.lang.Object r3 = r0.next()
            r7 = 6
            java.lang.String r3 = (java.lang.String) r3
            r7 = 0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r4 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byInternalName(r3)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.getFqNameForTopLevelClassMaybeWithDollars()
            r7 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r4)
            r7 = 1
            java.lang.String r5 = "volmusvbpsWDtlsaeeit2elaNllCCmrL6Joasb2ye.hm0v()lsaa/eM"
            java.lang.String r5 = "topLevel(JvmClassName.by…velClassMaybeWithDollars)"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.access$getC$p(r1)
            r7 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r5 = r5.getComponents()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinder r5 = r5.getKotlinClassFinder()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r6 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment.access$getJvmMetadataVersion$p(r1)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r5, r4, r6)
            r7 = 1
            if (r4 == 0) goto L8b
            r7 = 3
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r4)
            r7 = 1
            goto L8d
        L8b:
            r7 = 3
            r3 = 0
        L8d:
            r7 = 3
            if (r3 == 0) goto L3e
            r7 = 1
            r2.add(r3)
            r7 = 5
            goto L3e
        L96:
            r7 = 1
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r2)
            r7 = 1
            return r0
    }
}
