package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ReflectJavaAnnotationAsAnnotationArgument extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationAsAnnotationArgument {
    private final java.lang.annotation.Annotation annotation;

    public ReflectJavaAnnotationAsAnnotationArgument(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.annotation.Annotation r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "iasoonnttn"
            java.lang.String r0 = "annotation"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 0
            int r1 = r1 << r0
            r2.<init>(r3, r0)
            r1 = 6
            r2.annotation = r4
            r1 = 1
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation getAnnotation() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation
            r2 = 3
            java.lang.annotation.Annotation r1 = r3.annotation
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            return r0
    }
}
