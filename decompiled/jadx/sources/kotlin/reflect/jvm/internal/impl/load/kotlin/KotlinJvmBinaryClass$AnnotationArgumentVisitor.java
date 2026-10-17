package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface KotlinJvmBinaryClass$AnnotationArgumentVisitor {
    void visit(kotlin.reflect.jvm.internal.impl.name.Name r1, java.lang.Object r2);

    kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.name.ClassId r2);

    kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(kotlin.reflect.jvm.internal.impl.name.Name r1);

    void visitClassLiteral(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r2);

    void visitEnd();

    void visitEnum(kotlin.reflect.jvm.internal.impl.name.Name r1, kotlin.reflect.jvm.internal.impl.name.ClassId r2, kotlin.reflect.jvm.internal.impl.name.Name r3);
}
