package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaScope$allDescriptors$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$allDescriptors$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 4
            r2 = 0
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.m193invoke()
            r1 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> m193invoke() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r4.this$0
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.ALL
            r3 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Companion r2 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Companion
            r3 = 5
            kotlin.jvm.functions.Function1 r2 = r2.getALL_NAME_FILTER()
            r3 = 7
            java.util.List r0 = r0.computeDescriptors(r1, r2)
            r3 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 1
            return r0
    }
}
