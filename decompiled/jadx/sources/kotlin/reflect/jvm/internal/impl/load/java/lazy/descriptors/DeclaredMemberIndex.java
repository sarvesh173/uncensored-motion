package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface DeclaredMemberIndex {
    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField findFieldByName(kotlin.reflect.jvm.internal.impl.name.Name r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod> findMethodsByName(kotlin.reflect.jvm.internal.impl.name.Name r1);

    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent findRecordComponentByName(kotlin.reflect.jvm.internal.impl.name.Name r1);

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFieldNames();

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getMethodNames();

    java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getRecordComponentNames();
}
