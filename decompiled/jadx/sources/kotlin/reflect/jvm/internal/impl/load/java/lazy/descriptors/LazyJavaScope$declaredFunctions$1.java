package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaScope$declaredFunctions$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope this$0;

    LazyJavaScope$declaredFunctions$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 5
            r2 = 1
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 5
            java.util.Collection r2 = r1.invoke(r2)
            r0 = 1
            return r2
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> invoke(kotlin.reflect.jvm.internal.impl.name.Name r7) {
            r6 = this;
            r5 = 4
            java.lang.String r0 = "eman"
            java.lang.String r0 = "name"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r6.this$0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r0.getMainScope()
            r5 = 1
            if (r0 == 0) goto L2b
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r6.this$0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r0 = r0.getMainScope()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope.access$getDeclaredFunctions$p(r0)
            r5 = 0
            java.lang.Object r7 = r0.invoke(r7)
            r5 = 1
            java.util.Collection r7 = (java.util.Collection) r7
            r5 = 5
            return r7
        L2b:
            r5 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 1
            r0.<init>()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r6.this$0
            r5 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r1 = r1.getDeclaredMemberIndex()
            r5 = 6
            java.lang.Object r1 = r1.invoke()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex r1 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex) r1
            r5 = 0
            java.util.Collection r1 = r1.findMethodsByName(r7)
            r5 = 4
            java.util.Iterator r1 = r1.iterator()
        L4c:
            r5 = 2
            boolean r2 = r1.hasNext()
            r5 = 6
            if (r2 == 0) goto L8b
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r2
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r3 = r6.this$0
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r3 = r3.resolveMethodToFunctionDescriptor(r2)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r4 = r6.this$0
            r5 = 4
            boolean r4 = r4.isVisibleAsFunction(r3)
            r5 = 2
            if (r4 == 0) goto L4c
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r4 = r6.this$0
            r5 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = r4.getC()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r4 = r4.getComponents()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache r4 = r4.getJavaResolverCache()
            r5 = 6
            r4.recordMethod(r2, r3)
            r5 = 5
            r0.add(r3)
            r5 = 4
            goto L4c
        L8b:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope r1 = r6.this$0
            r5 = 1
            r1.computeImplicitlyDeclaredFunctions(r0, r7)
            r5 = 1
            return r0
    }
}
