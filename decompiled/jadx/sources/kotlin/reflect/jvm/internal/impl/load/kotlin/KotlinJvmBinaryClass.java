package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public interface KotlinJvmBinaryClass {
    kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader getClassHeader();

    kotlin.reflect.jvm.internal.impl.name.ClassId getClassId();

    java.lang.String getLocation();

    void loadClassAnnotations(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor r1, byte[] r2);

    void visitMembers(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor r1, byte[] r2);
}
