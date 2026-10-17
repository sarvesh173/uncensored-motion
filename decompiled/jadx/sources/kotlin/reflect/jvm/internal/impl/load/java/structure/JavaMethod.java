package kotlin.reflect.jvm.internal.impl.load.java.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface JavaMethod extends kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameterListOwner {
    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument getAnnotationParameterDefaultValue();

    boolean getHasAnnotationParameterDefaultValue();

    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType getReturnType();

    java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter> getValueParameters();
}
