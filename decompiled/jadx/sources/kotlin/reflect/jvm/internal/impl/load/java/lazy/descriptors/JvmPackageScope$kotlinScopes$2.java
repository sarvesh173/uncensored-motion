package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope$kotlinScopes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,109:1\n1603#2,9:110\n1855#2:119\n1856#2:121\n1612#2:122\n1#3:120\n37#4,2:123\n*S KotlinDebug\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope$kotlinScopes$2\n*L\n46#1:110,9\n46#1:119\n46#1:121\n46#1:122\n46#1:120\n49#1:123,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class JvmPackageScope$kotlinScopes$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[]> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope this$0;

    JvmPackageScope$kotlinScopes$2(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 6
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = r2.m186invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] m186invoke() {
            r7 = this;
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r0 = r7.this$0
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope.access$getPackageFragment$p(r0)
            r6 = 5
            java.util.Map r0 = r0.getBinaryClasses$descriptors_jvm()
            r6 = 6
            java.util.Collection r0 = r0.values()
            r6 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope r1 = r7.this$0
            r6 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 6
            r2.<init>()
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        L24:
            r6 = 1
            boolean r3 = r0.hasNext()
            r6 = 5
            if (r3 == 0) goto L55
            r6 = 2
            java.lang.Object r3 = r0.next()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r3 = (kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass) r3
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope.access$getC$p(r1)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r4 = r4.getDeserializedDescriptorResolver()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope.access$getPackageFragment$p(r1)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r4.createKotlinPackagePartScope(r5, r3)
            r6 = 5
            if (r3 == 0) goto L24
            r6 = 0
            r2.add(r3)
            r6 = 7
            goto L24
        L55:
            r6 = 4
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt.listOfNonEmptyScopes(r2)
            r6 = 2
            r1 = 0
            r6 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r1 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[r1]
            r6 = 4
            java.lang.Object[] r0 = r0.toArray(r1)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[] r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope[]) r0
            r6 = 0
            return r0
    }
}
