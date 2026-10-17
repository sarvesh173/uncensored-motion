package kotlin.reflect.jvm.internal.impl.load.java.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface JavaAnnotationOwner extends kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement {
    /* renamed from: findAnnotation */
    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation mo138findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> getAnnotations();

    boolean isDeprecatedInJavaDoc();
}
