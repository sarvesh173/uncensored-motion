package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaTypeParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaTypeParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaTypeParameter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,50:1\n11335#2:51\n11670#2,3:52\n*S KotlinDebug\n*F\n+ 1 ReflectJavaTypeParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaTypeParameter\n*L\n29#1:51\n29#1:52,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ReflectJavaTypeParameter extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement implements kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter {
    private final java.lang.reflect.TypeVariable<?> typeVariable;

    public ReflectJavaTypeParameter(java.lang.reflect.TypeVariable<?> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "Vystreaaepbi"
            java.lang.String r0 = "typeVariable"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 6
            r2.typeVariable = r3
            r1 = 3
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter
            r1 = 6
            if (r0 == 0) goto L1b
            r1 = 1
            java.lang.reflect.TypeVariable<?> r0 = r2.typeVariable
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter) r3
            r1 = 7
            java.lang.reflect.TypeVariable<?> r3 = r3.typeVariable
            r1 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 2
            if (r3 == 0) goto L1b
            r1 = 4
            r3 = 1
            goto L1d
        L1b:
            r1 = 5
            r3 = 0
        L1d:
            r1 = 0
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "fqName"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.reflect.AnnotatedElement r0 = r2.getElement()
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 1
            java.lang.annotation.Annotation[] r0 = r0.getDeclaredAnnotations()
            r1 = 1
            if (r0 == 0) goto L1e
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.findAnnotation(r0, r3)
            r1 = 0
            goto L20
        L1e:
            r1 = 3
            r3 = 0
        L20:
            r1 = 0
            return r3
    }

    /* renamed from: findAnnotation, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation m545findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r2 = r1.findAnnotation(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.util.Collection getAnnotations() {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.getAnnotations()
            r1 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            return r0
    }

    /* renamed from: getAnnotations, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation> m546getAnnotations() {
            r2 = this;
            r1 = 7
            java.lang.reflect.AnnotatedElement r0 = r2.getElement()
            r1 = 7
            if (r0 == 0) goto L17
            java.lang.annotation.Annotation[] r0 = r0.getDeclaredAnnotations()
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 5
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.getAnnotations(r0)
            r1 = 6
            if (r0 != 0) goto L1c
        L17:
            r1 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L1c:
            r1 = 5
            return r0
    }

    public java.lang.reflect.AnnotatedElement getElement() {
            r3 = this;
            r2 = 4
            java.lang.reflect.TypeVariable<?> r0 = r3.typeVariable
            r2 = 1
            boolean r1 = r0 instanceof java.lang.reflect.AnnotatedElement
            r2 = 2
            if (r1 == 0) goto Ld
            r2 = 1
            java.lang.reflect.AnnotatedElement r0 = (java.lang.reflect.AnnotatedElement) r0
            goto Lf
        Ld:
            r2 = 2
            r0 = 0
        Lf:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r3 = this;
            r2 = 7
            java.lang.reflect.TypeVariable<?> r0 = r3.typeVariable
            r2 = 2
            java.lang.String r0 = r0.getName()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r2 = 7
            java.lang.String r1 = "emimn)pltaVtnaiyd(e.aieeiebrr"
            java.lang.String r1 = "identifier(typeVariable.name)"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter
    public /* bridge */ /* synthetic */ java.util.Collection getUpperBounds() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.getUpperBounds()
            r1 = 7
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType> getUpperBounds() {
            r7 = this;
            r6 = 7
            java.lang.reflect.TypeVariable<?> r0 = r7.typeVariable
            r6 = 6
            java.lang.reflect.Type[] r0 = r0.getBounds()
            r6 = 4
            java.lang.String r1 = "toiloa.dspeuyerbnba"
            java.lang.String r1 = "typeVariable.bounds"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 4
            int r2 = r0.length
            r6 = 3
            r1.<init>(r2)
            r6 = 5
            int r2 = r0.length
            r6 = 7
            r3 = 0
        L1f:
            r6 = 6
            if (r3 >= r2) goto L37
            r6 = 4
            r4 = r0[r3]
            r6 = 7
            java.lang.reflect.Type r4 = (java.lang.reflect.Type) r4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType r5 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType
            r6 = 3
            r5.<init>(r4)
            r6 = 0
            r1.add(r5)
            r6 = 5
            int r3 = r3 + 1
            r6 = 4
            goto L1f
        L37:
            r6 = 0
            java.lang.Object r0 = kotlin.collections.CollectionsKt.singleOrNull(r1)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType r0 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType) r0
            r6 = 6
            if (r0 == 0) goto L49
            r6 = 2
            java.lang.reflect.Type r0 = r0.getReflectType()
            r6 = 6
            goto L4b
        L49:
            r6 = 6
            r0 = 0
        L4b:
            r6 = 4
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r2 = java.lang.Object.class
            r6 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r6 = 7
            if (r0 == 0) goto L5f
            r6 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r6 = 7
            return r0
        L5f:
            r6 = 5
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.lang.reflect.TypeVariable<?> r0 = r2.typeVariable
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter.class
            r2 = 6
            java.lang.String r1 = r1.getName()
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.reflect.TypeVariable<?> r1 = r3.typeVariable
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
