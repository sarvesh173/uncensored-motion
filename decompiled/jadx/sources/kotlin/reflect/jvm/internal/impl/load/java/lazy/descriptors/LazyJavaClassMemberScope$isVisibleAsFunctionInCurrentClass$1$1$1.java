package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.name.Name, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor $function;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope this$0;

    LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1(kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r3) {
            r1 = this;
            r1.$function = r2
            r1.this$0 = r3
            r0 = 3
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r0 = 4
            java.util.Collection r2 = r1.invoke(r2)
            r0 = 0
            return r2
    }

    public final java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> invoke(kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "casesrmoaces"
            java.lang.String r0 = "accessorName"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r3.$function
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 1
            if (r0 == 0) goto L26
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4 = r3.$function
            r2 = 0
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r4)
            r2 = 6
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 5
            goto L41
        L26:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r0 = r3.this$0
            r2 = 7
            java.util.Collection r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$searchMethodsByNameWithoutBuiltinMagic(r0, r4)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope r1 = r3.this$0
            r2 = 7
            java.util.Collection r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope.access$searchMethodsInSupertypesWithoutBuiltinMagic(r1, r4)
            r2 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 4
            java.util.List r4 = kotlin.collections.CollectionsKt.plus(r0, r4)
            r2 = 6
            java.util.Collection r4 = (java.util.Collection) r4
        L41:
            r2 = 0
            return r4
    }
}
