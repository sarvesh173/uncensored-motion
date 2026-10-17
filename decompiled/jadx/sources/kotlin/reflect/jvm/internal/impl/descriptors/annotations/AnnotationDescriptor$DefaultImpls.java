package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDescriptor.kt\norg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class AnnotationDescriptor$DefaultImpls {
    public static kotlin.reflect.jvm.internal.impl.name.FqName getFqName(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getAnnotationClass(r3)
            r2 = 4
            r0 = 0
            r2 = 2
            if (r3 == 0) goto L1f
            r2 = 0
            boolean r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.isError(r3)
            r2 = 2
            if (r1 != 0) goto L15
            r2 = 4
            goto L17
        L15:
            r3 = r0
            r3 = r0
        L17:
            r2 = 2
            if (r3 == 0) goto L1f
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.fqNameOrNull(r3)
        L1f:
            r2 = 2
            return r0
    }
}
