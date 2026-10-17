package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1 implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.Name $name;
    private final java.util.ArrayList<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> elements;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor this$1;

    BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1(kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r2, kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.AbstractAnnotationArgumentVisitor r4) {
            r1 = this;
            r0 = 7
            r1.this$0 = r2
            r0 = 4
            r1.$name = r3
            r0 = 2
            r1.this$1 = r4
            r1.<init>()
            r0 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 6
            r2.<init>()
            r0 = 1
            r1.elements = r2
            r0 = 7
            return
    }

    public static final /* synthetic */ java.util.ArrayList access$getElements$p(kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1 r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r1 = r1.elements
            return r1
    }

    public void visit(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r0 = r4.elements
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r1 = r4.this$0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r4.$name
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r5 = kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl.access$createConstant(r1, r2, r5)
            r3 = 7
            r0.add(r5)
            r3 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.ClassId r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "slsIasd"
            java.lang.String r0 = "classId"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 7
            r0.<init>()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl r1 = r5.this$0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r4 = 3
            java.lang.String r3 = "ESOmCN_OR"
            java.lang.String r3 = "NO_SOURCE"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass$AnnotationArgumentVisitor r6 = r1.loadAnnotation(r6, r2, r0)
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1 r1 = new kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1
            r4 = 6
            r1.<init>(r6, r5, r0)
            r4 = 0
            return r1
    }

    public void visitClassLiteral(kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "alueo"
            java.lang.String r0 = "value"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r0 = r3.elements
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
            r2 = 7
            r1.<init>(r4)
            r2 = 4
            r0.add(r1)
            r2 = 4
            return
    }

    public void visitEnd() {
            r4 = this;
            r3 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor r0 = r4.this$1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r4.$name
            r3 = 3
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r2 = r4.elements
            r3 = 0
            r0.visitArrayValue(r1, r2)
            r3 = 6
            return
    }

    public void visitEnum(kotlin.reflect.jvm.internal.impl.name.ClassId r4, kotlin.reflect.jvm.internal.impl.name.Name r5) {
            r3 = this;
            r2 = 1
            java.lang.String r0 = "mIslnbsdaCu"
            java.lang.String r0 = "enumClassId"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.lang.String r0 = "NtuemaunnemEr"
            java.lang.String r0 = "enumEntryName"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            java.util.ArrayList<kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r0 = r3.elements
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue
            r2 = 2
            r1.<init>(r4, r5)
            r2 = 1
            r0.add(r1)
            r2 = 0
            return
    }
}
