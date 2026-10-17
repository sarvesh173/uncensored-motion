package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LazyJavaScope$functionNamesLazy$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Set<? extends kotlin.reflect.jvm.internal.impl.name.Name>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$functionNamesLazy$2(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 7
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r2.m151invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> m151invoke() {
            r4 = this;
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r4.this$0
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.FUNCTIONS
            r3 = 3
            r2 = 0
            r3 = 2
            java.util.Set r0 = r0.computeFunctionNames(r1, r2)
            r3 = 4
            return r0
    }
}
