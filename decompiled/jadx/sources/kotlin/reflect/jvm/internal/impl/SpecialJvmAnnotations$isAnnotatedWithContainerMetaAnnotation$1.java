package kotlin.reflect.jvm.internal.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1 implements kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor {
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef $result;

    SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1(kotlin.jvm.internal.Ref.BooleanRef r2) {
            r1 = this;
            r0 = 3
            r1.$result = r2
            r0 = 6
            r1.<init>()
            r0 = 3
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(kotlin.reflect.jvm.internal.impl.name.ClassId r3, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Ilssacd"
            java.lang.String r0 = "classId"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "eocmsu"
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.JvmAbi r4 = kotlin.reflect.jvm.internal.impl.load.java.JvmAbi.INSTANCE
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = r4.getREPEATABLE_ANNOTATION_CONTAINER_META_ANNOTATION()
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r1 = 1
            if (r3 == 0) goto L2a
            r1 = 5
            kotlin.jvm.internal.Ref$BooleanRef r3 = r2.$result
            r1 = 4
            r4 = 1
            r1 = 4
            r3.element = r4
        L2a:
            r1 = 4
            r3 = 0
            r1 = 1
            return r3
    }

    public void visitEnd() {
            r1 = this;
            r0 = 3
            return
    }
}
