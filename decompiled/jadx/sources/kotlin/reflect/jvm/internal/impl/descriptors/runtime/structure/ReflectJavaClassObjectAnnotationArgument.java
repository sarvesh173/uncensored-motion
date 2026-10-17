package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaClassObjectAnnotationArgument extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassObjectAnnotationArgument {
    private final java.lang.Class<?> klass;

    public ReflectJavaClassObjectAnnotationArgument(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.Class<?> r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "asssk"
            java.lang.String r0 = "klass"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r0 = 0
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 6
            r2.klass = r4
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType getReferencedType() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r2 = 7
            java.lang.Class<?> r1 = r3.klass
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r0.create(r1)
            r2 = 5
            return r0
    }
}
