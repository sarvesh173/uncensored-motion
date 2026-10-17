package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitAnnotation$1 implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor {
    private final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor $$delegate_0;
    final /* synthetic */ java.util.ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> $list;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name $name;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor $visitor;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor this$0;

    BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitAnnotation$1(kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r2, kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor r3, kotlin.reflect.jvm.internal.impl.name.Name r4, java.util.ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r5) {
            r1 = this;
            r0 = 4
            r1.$visitor = r2
            r0 = 6
            r1.this$0 = r3
            r0 = 6
            r1.$name = r4
            r0 = 6
            r1.$list = r5
            r0 = 5
            r1.<init>()
            r0 = 6
            r1.$$delegate_0 = r2
            r0 = 7
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor
    public void visit(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r2.$$delegate_0
            r1 = 5
            r0.visit(r3, r4)
            r1 = 6
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor
    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.name.ClassId r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "lcsasds"
            java.lang.String r0 = "classId"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r2.$$delegate_0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r3 = r0.visitAnnotation(r3, r4)
            r1 = 7
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor
    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor visitArray(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r2.$$delegate_0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor r3 = r0.visitArray(r3)
            r1 = 5
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor
    public void visitClassLiteral(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "evuml"
            java.lang.String r0 = "value"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r2.$$delegate_0
            r1 = 3
            r0.visitClassLiteral(r3, r4)
            r1 = 6
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor
    public void visitEnd() {
            r5 = this;
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r5.$visitor
            r4 = 4
            r0.visitEnd()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor r0 = r5.this$0
            r4 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.$name
            r4 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue r2 = new kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue
            r4 = 0
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> r3 = r5.$list
            r4 = 5
            java.lang.Object r3 = kotlin.collections.CollectionsKt.single(r3)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r3
            r4 = 1
            r2.<init>(r3)
            r4 = 7
            r0.visitConstantValue(r1, r2)
            r4 = 1
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor
    public void visitEnum(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.name.ClassId r4, kotlin.reflect.jvm.internal.impl.name.Name r5) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "ICmloundesa"
            java.lang.String r0 = "enumClassId"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "ntuEmbrneyaeN"
            java.lang.String r0 = "enumEntryName"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r0 = r2.$$delegate_0
            r1 = 1
            r0.visitEnum(r3, r4, r5)
            r1 = 2
            return
    }
}
