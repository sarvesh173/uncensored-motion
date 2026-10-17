package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaAnnotations$annotationDescriptors$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations this$0;

    LazyJavaAnnotations$annotationDescriptors$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r2) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 1
            r2 = 1
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation) r2
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor invoke(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "ntsaooniat"
            java.lang.String r0 = "annotation"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper r0 = kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationMapper.INSTANCE
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r1 = r4.this$0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r1 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations.access$getC$p(r1)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations r2 = r4.this$0
            r3 = 7
            boolean r2 = kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations.access$getAreAnnotationsFreshlySupported$p(r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r5 = r0.mapOrResolveJavaAnnotation(r5, r1, r2)
            r3 = 1
            return r5
    }
}
