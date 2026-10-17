package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface JavaClassFinder {
    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass findClass(kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder.Request r1);

    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage findPackage(kotlin.reflect.jvm.internal.impl.name.FqName r1, boolean r2);

    java.util.Set<java.lang.String> knownClassNamesInPackage(kotlin.reflect.jvm.internal.impl.name.FqName r1);
}
