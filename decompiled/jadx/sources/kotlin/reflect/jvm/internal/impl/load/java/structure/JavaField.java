package kotlin.reflect.jvm.internal.impl.load.java.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface JavaField extends kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember {
    boolean getHasConstantNotNullInitializer();

    kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType getType();

    boolean isEnumEntry();
}
