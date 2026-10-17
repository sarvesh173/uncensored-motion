package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n11335#2:44\n11670#2,3:45\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n*L\n26#1:44\n26#1:45,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaAnnotation extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation {
    private final java.lang.annotation.Annotation annotation;

    public ReflectJavaAnnotation(java.lang.annotation.Annotation r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "tnsaiontan"
            java.lang.String r0 = "annotation"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 5
            r2.annotation = r3
            r1 = 6
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation
            if (r0 == 0) goto L14
            r1 = 2
            java.lang.annotation.Annotation r0 = r2.annotation
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation) r3
            java.lang.annotation.Annotation r3 = r3.annotation
            r1 = 1
            if (r0 != r3) goto L14
            r1 = 6
            r3 = 1
            goto L16
        L14:
            r1 = 3
            r3 = 0
        L16:
            r1 = 6
            return r3
    }

    public final java.lang.annotation.Annotation getAnnotation() {
            r2 = this;
            r1 = 5
            java.lang.annotation.Annotation r0 = r2.annotation
            r1 = 1
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument> getArguments() {
            r10 = this;
            r9 = 0
            java.lang.annotation.Annotation r0 = r10.annotation
            r9 = 3
            kotlin.reflect.KClass r0 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r0)
            r9 = 7
            java.lang.Class r0 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r0)
            r9 = 1
            java.lang.reflect.Method[] r0 = r0.getDeclaredMethods()
            r9 = 3
            java.lang.String r1 = "annotation.annotationClass.java.declaredMethods"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r9 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 2
            int r2 = r0.length
            r9 = 5
            r1.<init>(r2)
            r9 = 4
            int r2 = r0.length
            r3 = 0
            int r9 = r9 >> r3
            r4 = r3
            r4 = r3
        L28:
            if (r4 >= r2) goto L5e
            r9 = 1
            r5 = r0[r4]
            r9 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument$Factory r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument.Factory
            r9 = 1
            java.lang.annotation.Annotation r7 = r10.annotation
            r9 = 5
            java.lang.Object[] r8 = new java.lang.Object[r3]
            r9 = 3
            java.lang.Object r7 = r5.invoke(r7, r8)
            r9 = 0
            java.lang.String r8 = "nommvneniaai)(ttkodthoe.o"
            java.lang.String r8 = "method.invoke(annotation)"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r9 = 7
            java.lang.String r5 = r5.getName()
            r9 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r5)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument r5 = r6.create(r7, r5)
            r9 = 3
            r1.add(r5)
            r9 = 1
            int r4 = r4 + 1
            r9 = 5
            goto L28
        L5e:
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r2 = this;
            r1 = 4
            java.lang.annotation.Annotation r0 = r2.annotation
            r1 = 3
            kotlin.reflect.KClass r0 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r0)
            r1 = 1
            java.lang.Class r0 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r0)
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            java.lang.annotation.Annotation r0 = r2.annotation
            r1 = 2
            int r0 = java.lang.System.identityHashCode(r0)
            r1 = 6
            return r0
    }

    public boolean isFreshlySupportedTypeUseAnnotation() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean isIdeExternalAnnotation() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass resolve() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r2 = 2
            java.lang.annotation.Annotation r1 = r3.annotation
            r2 = 7
            kotlin.reflect.KClass r1 = kotlin.jvm.JvmClassMappingKt.getAnnotationClass(r1)
            r2 = 5
            java.lang.Class r1 = kotlin.jvm.JvmClassMappingKt.getJavaClass(r1)
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            return r0
    }

    /* renamed from: resolve, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass m854resolve() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r2.resolve()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation.class
            r2 = 0
            java.lang.String r1 = r1.getName()
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.annotation.Annotation r1 = r3.annotation
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
