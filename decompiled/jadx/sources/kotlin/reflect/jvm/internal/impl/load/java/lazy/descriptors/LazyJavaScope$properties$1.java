package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LazyJavaScope$properties$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$properties$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 7
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 2
            java.util.List r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> invoke(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "neam"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r3.this$0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.access$getDeclaredField$p(r1)
            r2 = 7
            java.lang.Object r1 = r1.invoke(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r0, r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r3.this$0
            r2 = 1
            r1.computeNonDeclaredProperties(r4, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r4 = r3.this$0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = r4.getOwnerDescriptor()
            r2 = 1
            boolean r4 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isAnnotationClass(r4)
            r2 = 2
            if (r4 == 0) goto L41
            r2 = 3
            java.util.List r4 = kotlin.collections.CollectionsKt.toList(r0)
            r2 = 1
            goto L68
        L41:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r4 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r4.getC()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r4 = r4.getSignatureEnhancement()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r3.this$0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.getC()
            r2 = 2
            java.util.Collection r4 = r4.enhanceSignatures(r1, r0)
            r2 = 3
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 5
            java.util.List r4 = kotlin.collections.CollectionsKt.toList(r4)
        L68:
            r2 = 0
            return r4
    }
}
