package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface JvmTypeFactory<T> {
    T boxType(T r1);

    T createFromString(java.lang.String r1);

    T createObjectType(java.lang.String r1);

    T createPrimitiveType(kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r1);

    T getJavaLangClassType();

    java.lang.String toString(T r1);
}
