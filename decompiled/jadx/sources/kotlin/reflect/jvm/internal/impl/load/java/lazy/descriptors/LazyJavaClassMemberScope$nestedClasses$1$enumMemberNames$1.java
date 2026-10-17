package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope this$0;

    LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 0
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m222invoke()
            r1 = 6
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> m222invoke() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r0 = r3.this$0
            java.util.Set r0 = r0.getFunctionNames()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1 = r3.this$0
            r2 = 1
            java.util.Set r1 = r1.getVariableNames()
            r2 = 7
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 4
            java.util.Set r0 = kotlin.collections.SetsKt.plus(r0, r1)
            r2 = 2
            return r0
    }
}
