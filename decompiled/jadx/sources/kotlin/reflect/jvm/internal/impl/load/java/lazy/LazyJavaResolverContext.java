package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class LazyJavaResolverContext {
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents components;
    private final kotlin.Lazy defaultTypeQualifiers$delegate;
    private final kotlin.Lazy<kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType> delegateForDefaultTypeQualifiers;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver typeParameterResolver;
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver typeResolver;

    public LazyJavaResolverContext(kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r3, kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r4, kotlin.Lazy<kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType> r5) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "nmsnscoteo"
            java.lang.String r0 = "components"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "syrmertrPemlaRetoapev"
            java.lang.String r0 = "typeParameterResolver"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            java.lang.String r0 = "pisyoureeiuaerfeltgflaoDdlaFTtQe"
            java.lang.String r0 = "delegateForDefaultTypeQualifiers"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2.<init>()
            r1 = 6
            r2.components = r3
            r1 = 4
            r2.typeParameterResolver = r4
            r1 = 4
            r2.delegateForDefaultTypeQualifiers = r5
            r1 = 3
            r2.defaultTypeQualifiers$delegate = r5
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r3 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver
            r1 = 2
            r3.<init>(r2, r4)
            r1 = 1
            r2.typeResolver = r3
            r1 = 5
            return
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents getComponents() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r2.components
            r1 = 6
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType getDefaultTypeQualifiers() {
            r2 = this;
            r1 = 4
            kotlin.Lazy r0 = r2.defaultTypeQualifiers$delegate
            r1 = 0
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType r0 = (kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType) r0
            r1 = 7
            return r0
    }

    public final kotlin.Lazy<kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType> getDelegateForDefaultTypeQualifiers$descriptors_jvm() {
            r2 = this;
            r1 = 3
            kotlin.Lazy<kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType> r0 = r2.delegateForDefaultTypeQualifiers
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor getModule() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r2.components
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = r0.getModule()
            r1 = 1
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents r0 = r2.components
            r1 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r0.getStorageManager()
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver getTypeParameterResolver() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r0 = r2.typeParameterResolver
            r1 = 4
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver getTypeResolver() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver r0 = r2.typeResolver
            r1 = 0
            return r0
    }
}
