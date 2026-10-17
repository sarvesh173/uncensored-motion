package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaAnnotationOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotationOwner.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotationOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n11335#2:44\n11670#2,3:45\n1282#2,2:48\n1#3:50\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotationOwner.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotationOwnerKt\n*L\n37#1:44\n37#1:45,3\n41#1:48,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ReflectJavaAnnotationOwnerKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation findAnnotation(java.lang.annotation.Annotation[] r6, kotlin.reflect.jvm.internal.impl.name.FqName r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">sstih"
            java.lang.String r0 = "<this>"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 2
            java.lang.String r0 = "eNfmqa"
            java.lang.String r0 = "fqName"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 3
            int r0 = r6.length
            r1 = 1
            r1 = 0
        L17:
            r5 = 0
            r2 = 0
            r5 = 0
            if (r1 >= r0) goto L41
            r5 = 3
            r3 = r6[r1]
            kotlin.reflect.KClass r4 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r3)
            r5 = 3
            java.lang.Class r4 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r4)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r4)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.asSingleFqName()
            r5 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r7)
            r5 = 1
            if (r4 == 0) goto L3c
            r5 = 3
            goto L43
        L3c:
            r5 = 6
            int r1 = r1 + 1
            r5 = 3
            goto L17
        L41:
            r3 = r2
            r3 = r2
        L43:
            r5 = 1
            if (r3 == 0) goto L4c
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r2 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation
            r2.<init>(r3)
        L4c:
            r5 = 7
            return r2
    }

    public static final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation> getAnnotations(java.lang.annotation.Annotation[] r6) {
            r5 = 4
            java.lang.String r0 = ">ts<oi"
            java.lang.String r0 = "<this>"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 7
            int r1 = r6.length
            r5 = 1
            r0.<init>(r1)
            r5 = 2
            int r1 = r6.length
            r5 = 5
            r2 = 0
        L16:
            if (r2 >= r1) goto L2b
            r5 = 0
            r3 = r6[r2]
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r4 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation
            r5 = 7
            r4.<init>(r3)
            r5 = 1
            r0.add(r4)
            r5 = 5
            int r2 = r2 + 1
            r5 = 0
            goto L16
        L2b:
            return r0
    }
}
