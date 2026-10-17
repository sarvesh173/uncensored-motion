package kotlin.reflect.jvm.internal.impl.resolve.jvm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface SyntheticJavaPartsProvider {
    public static final kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider.Companion Companion = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider$Companion r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider.Companion.$$INSTANCE
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider.Companion = r0
            r1 = 7
            return
    }

    void generateConstructors(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> r3);

    void generateMethods(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.name.Name r3, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r4);

    void generateNestedClass(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.name.Name r3, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r4);

    void generateStaticFunctions(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.name.Name r3, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r4);

    java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getMethodNames(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2);

    java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getNestedClassNames(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2);

    java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getStaticFunctionNames(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2);
}
