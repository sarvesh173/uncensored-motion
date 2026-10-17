package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LazyJavaTypeParameterResolver implements kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver {
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext c;
    private final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor containingDeclaration;
    private final kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor> resolve;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter, java.lang.Integer> typeParameters;
    private final int typeParametersIndexOffset;

    public LazyJavaTypeParameterResolver(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner r5, int r6) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "c"
            java.lang.String r0 = "c"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "liscoDinicnotraaneagt"
            java.lang.String r0 = "containingDeclaration"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r0 = 0
            r1 = 3
            java.lang.String r0 = androidx.appcompat.view.menu.UN.RSYYjSIQwfd.qIVxkU
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r2.<init>()
            r1 = 5
            r2.c = r3
            r1 = 0
            r2.containingDeclaration = r4
            r1 = 1
            r2.typeParametersIndexOffset = r6
            r1 = 5
            java.util.List r4 = r5.getTypeParameters()
            r1 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r1 = 7
            java.util.Map r4 = kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.mapToIndex(r4)
            r1 = 4
            r2.typeParameters = r4
            r1 = 5
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r3.getStorageManager()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1 r4 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver$resolve$1
            r1 = 6
            r4.<init>(r2)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable r3 = r3.createMemoizedFunctionWithNullableValues(r4)
            r1 = 6
            r2.resolve = r3
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext access$getC$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = r1.c
            r0 = 5
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor access$getContainingDeclaration$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r1) {
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.containingDeclaration
            r0 = 7
            return r1
    }

    public static final /* synthetic */ java.util.Map access$getTypeParameters$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r1) {
            java.util.Map<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter, java.lang.Integer> r1 = r1.typeParameters
            r0 = 4
            return r1
    }

    public static final /* synthetic */ int access$getTypeParametersIndexOffset$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver r1) {
            r0 = 5
            int r1 = r1.typeParametersIndexOffset
            r0 = 6
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor resolveTypeParameter(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "Pvameamaatryeepjr"
            java.lang.String r0 = "javaTypeParameter"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor> r0 = r2.resolve
            r1 = 4
            java.lang.Object r0 = r0.invoke(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaTypeParameterDescriptor) r0
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 2
            goto L27
        L1a:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r0 = r2.c
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r0 = r0.getTypeParameterResolver()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r0 = r0.resolveTypeParameter(r3)
        L27:
            r1 = 3
            return r0
    }
}
