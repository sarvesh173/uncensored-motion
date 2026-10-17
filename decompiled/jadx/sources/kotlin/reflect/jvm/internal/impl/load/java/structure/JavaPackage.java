package kotlin.reflect.jvm.internal.impl.load.java.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface JavaPackage extends kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaElement {
    java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass> getClasses(kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r1);

    kotlin.reflect.jvm.internal.impl.name.FqName getFqName();

    java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage> getSubPackages();
}
