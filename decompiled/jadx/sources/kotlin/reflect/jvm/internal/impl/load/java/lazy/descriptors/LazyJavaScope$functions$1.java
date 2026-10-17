package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaScope$functions$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$functions$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 7
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 1
            java.util.Collection r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> invoke(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r3.this$0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.access$getDeclaredFunctions$p(r1)
            r2 = 6
            java.lang.Object r1 = r1.invoke(r4)
            r2 = 6
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r3.this$0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.access$retainMostSpecificMethods(r1, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r3.this$0
            r2 = 7
            r1.computeNonDeclaredFunctions(r0, r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r4 = r3.this$0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r4.getC()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement r4 = r4.getSignatureEnhancement()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r3.this$0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.getC()
            r2 = 2
            java.util.Collection r4 = r4.enhanceSignatures(r1, r0)
            r2 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 0
            java.util.List r4 = kotlin.collections.CollectionsKt.toList(r4)
            r2 = 3
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 1
            return r4
    }
}
