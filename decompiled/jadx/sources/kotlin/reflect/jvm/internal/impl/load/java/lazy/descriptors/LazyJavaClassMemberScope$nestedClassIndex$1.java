package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LazyJavaClassMemberScope$nestedClassIndex$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope this$0;

    LazyJavaClassMemberScope$nestedClassIndex$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r2 = 0
            r0 = r0 | r2
            r1.<init>(r2)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m221invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> m221invoke() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r0 = r2.this$0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$getJClass$p(r0)
            r1 = 1
            java.util.Collection r0 = r0.getInnerClassNames()
            r1 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r0)
            r1 = 4
            return r0
    }
}
