package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n288#2,2:124\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/Annotations$DefaultImpls\n*L\n29#1:124,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Annotations$DefaultImpls {
    public static kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor findAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3, kotlin.reflect.jvm.internal.impl.name.FqName r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "easqNm"
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.util.Iterator r3 = r3.iterator()
        Le:
            r2 = 7
            boolean r0 = r3.hasNext()
            r2 = 3
            if (r0 == 0) goto L2f
            r2 = 6
            java.lang.Object r0 = r3.next()
            r1 = r0
            r1 = r0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r1
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r1.getFqName()
            r2 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            r2 = 6
            if (r1 == 0) goto Le
            r2 = 6
            goto L31
        L2f:
            r2 = 7
            r0 = 0
        L31:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r0
            r2 = 5
            return r0
    }

    public static boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2, kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            java.lang.String r0 = "fammeq"
            java.lang.String r0 = "fqName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = r2.findAnnotation(r3)
            r1 = 5
            if (r2 == 0) goto L14
            r1 = 0
            r2 = 1
            r1 = 4
            goto L16
        L14:
            r1 = 5
            r2 = 0
        L16:
            r1 = 1
            return r2
    }
}
