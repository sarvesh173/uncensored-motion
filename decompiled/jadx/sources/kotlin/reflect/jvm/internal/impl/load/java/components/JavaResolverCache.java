package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface JavaResolverCache {
    public static final kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache EMPTY = null;

    static {
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache$1
            r1 = 5
            r0.<init>()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache.EMPTY = r0
            return
    }

    kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getClassResolvedFromSource(kotlin.reflect.jvm.internal.impl.name.FqName r1);

    void recordClass(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2);

    void recordConstructor(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement r1, kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r2);

    void recordField(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r1, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2);

    void recordMethod(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember r1, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r2);
}
