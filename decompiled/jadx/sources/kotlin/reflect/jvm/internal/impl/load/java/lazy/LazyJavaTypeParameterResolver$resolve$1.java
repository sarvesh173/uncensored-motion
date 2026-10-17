package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class LazyJavaTypeParameterResolver$resolve$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver this$0;

    LazyJavaTypeParameterResolver$resolve$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 1
            r2 = 1
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter) r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor invoke(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r7) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = "erseearPttpam"
            java.lang.String r0 = "typeParameter"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r0 = r6.this$0
            r5 = 3
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver.access$getTypeParameters$p(r0)
            r5 = 2
            java.lang.Object r0 = r0.get(r7)
            r5 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            r5 = 4
            if (r0 == 0) goto L51
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r1 = r6.this$0
            r5 = 0
            int r0 = r0.intValue()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor r2 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver.access$getC$p(r1)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.child(r3, r1)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver.access$getContainingDeclaration$p(r1)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4 = r4.getAnnotations()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt.copyWithNewDefaultTypeQualifiers(r3, r4)
            r5 = 2
            int r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver.access$getTypeParametersIndexOffset$p(r1)
            r5 = 2
            int r4 = r4 + r0
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver.access$getContainingDeclaration$p(r1)
            r5 = 3
            r2.<init>(r3, r7, r4, r0)
            goto L53
        L51:
            r5 = 6
            r2 = 0
        L53:
            r5 = 4
            return r2
    }
}
