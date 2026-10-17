package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaAnnotationArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,79:1\n11335#2:80\n11670#2,3:81\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n*L\n48#1:80\n48#1:81,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaArrayAnnotationArgument extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayAnnotationArgument {
    private final java.lang.Object[] values;

    public ReflectJavaArrayAnnotationArgument(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.Object[] r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "lvsesa"
            java.lang.String r0 = "values"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 0
            r2.values = r4
            r1 = 5
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument> getElements() {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object[] r0 = r8.values
            r7 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r0.length
            r7 = 5
            r1.<init>(r2)
            r7 = 7
            int r2 = r0.length
            r7 = 6
            r3 = 0
        L10:
            r7 = 6
            if (r3 >= r2) goto L2d
            r7 = 6
            r4 = r0[r3]
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument$Factory r5 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument.Factory
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r7 = 6
            r6 = 0
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument r4 = r5.create(r4, r6)
            r7 = 2
            r1.add(r4)
            r7 = 2
            int r3 = r3 + 1
            r7 = 3
            goto L10
        L2d:
            r7 = 5
            return r1
    }
}
