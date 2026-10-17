package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AnnotationsImpl implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> annotations;

    public AnnotationsImpl(java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "tosnintonaa"
            java.lang.String r0 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r2.<init>()
            r1 = 4
            r2.annotations = r3
            r1 = 7
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.DefaultImpls.findAnnotation(r1, r2)
            r0 = 3
            return r2
    }

    public boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.DefaultImpls.hasAnnotation(r1, r2)
            r0 = 5
            return r2
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r0 = r2.annotations
            r1 = 4
            boolean r0 = r0.isEmpty()
            r1 = 7
            return r0
    }

    public java.util.Iterator<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> iterator() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r0 = r2.annotations
            r1 = 6
            java.util.Iterator r0 = r0.iterator()
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r0 = r2.annotations
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 6
            return r0
    }
}
