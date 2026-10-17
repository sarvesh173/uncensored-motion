package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor {
    void visit(java.lang.Object r1);

    kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.ClassId r1);

    void visitClassLiteral(kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r1);

    void visitEnd();

    void visitEnum(kotlin.reflect.jvm.internal.impl.name.ClassId r1, kotlin.reflect.jvm.internal.impl.name.Name r2);
}
