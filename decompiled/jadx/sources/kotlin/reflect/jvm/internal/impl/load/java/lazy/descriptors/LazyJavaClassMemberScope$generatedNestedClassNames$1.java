package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$generatedNestedClassNames$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaClassMemberScope$generatedNestedClassNames$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext $c;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope this$0;

    LazyJavaClassMemberScope$generatedNestedClassNames$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r3) {
            r1 = this;
            r0 = 5
            r1.$c = r2
            r0 = 4
            r1.this$0 = r3
            r2 = 3
            r2 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m190invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> m190invoke() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r4.$c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1 = r4.this$0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r2 = r0.getComponents()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r2 = r2.getSyntheticPartsProvider()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.getOwnerDescriptor()
            r3 = 4
            java.util.List r0 = r2.getNestedClassNames(r0, r1)
            r3 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 4
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r0)
            r3 = 6
            return r0
    }
}
