package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMember\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class ReflectJavaMember extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement implements kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwner, kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaModifierListOwner, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember {
    public ReflectJavaMember() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
            r1 = 6
            if (r0 == 0) goto L20
            r1 = 5
            java.lang.reflect.Member r0 = r2.getMember()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember) r3
            r1 = 0
            java.lang.reflect.Member r3 = r3.getMember()
            r1 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 5
            if (r3 == 0) goto L20
            r1 = 5
            r3 = 1
            r1 = 4
            goto L22
        L20:
            r1 = 7
            r3 = 0
        L22:
            r1 = 6
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "fNsaqm"
            java.lang.String r0 = "fqName"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.reflect.AnnotatedElement r0 = r2.getElement()
            r1 = 3
            if (r0 == 0) goto L20
            r1 = 5
            java.lang.annotation.Annotation[] r0 = r0.getDeclaredAnnotations()
            r1 = 0
            if (r0 == 0) goto L20
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.findAnnotation(r0, r3)
            r1 = 1
            goto L22
        L20:
            r1 = 7
            r3 = 0
        L22:
            r1 = 4
            return r3
    }

    /* renamed from: findAnnotation, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation m856findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation r2 = r1.findAnnotation(r2)
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.util.Collection getAnnotations() {
            r2 = this;
            r1 = 1
            java.util.List r0 = r2.getAnnotations()
            r1 = 1
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 5
            return r0
    }

    /* renamed from: getAnnotations, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotation> m857getAnnotations() {
            r2 = this;
            r1 = 1
            java.lang.reflect.AnnotatedElement r0 = r2.getElement()
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 4
            java.lang.annotation.Annotation[] r0 = r0.getDeclaredAnnotations()
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 6
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationOwnerKt.getAnnotations(r0)
            r1 = 0
            if (r0 != 0) goto L1d
        L18:
            r1 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L1d:
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass getContainingClass() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r3 = 4
            java.lang.reflect.Member r1 = r4.getMember()
            r3 = 0
            java.lang.Class r1 = r1.getDeclaringClass()
            r3 = 4
            java.lang.String r2 = "sgameienecsmCrrabmlld"
            java.lang.String r2 = "member.declaringClass"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0.<init>(r1)
            r3 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember
    /* renamed from: getContainingClass, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass mo858getContainingClass() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = r2.getContainingClass()
            r1 = 4
            return r0
    }

    public java.lang.reflect.AnnotatedElement getElement() {
            r3 = this;
            r2 = 1
            java.lang.reflect.Member r0 = r3.getMember()
            r2 = 3
            java.lang.String r1 = "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 0
            java.lang.reflect.AnnotatedElement r0 = (java.lang.reflect.AnnotatedElement) r0
            r2 = 0
            return r0
    }

    public abstract java.lang.reflect.Member getMember();

    public int getModifiers() {
            r2 = this;
            r1 = 3
            java.lang.reflect.Member r0 = r2.getMember()
            r1 = 3
            int r0 = r0.getModifiers()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            r1 = 7
            java.lang.reflect.Member r0 = r2.getMember()
            r1 = 7
            java.lang.String r0 = r0.getName()
            r1 = 4
            if (r0 == 0) goto L14
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r1 = 3
            goto L16
        L14:
            r1 = 2
            r0 = 0
        L16:
            r1 = 6
            if (r0 != 0) goto L1c
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.NO_NAME_PROVIDED
        L1c:
            r1 = 1
            return r0
    }

    protected final java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter> getValueParameters(java.lang.reflect.Type[] r13, java.lang.annotation.Annotation[][] r14, boolean r15) {
            r12 = this;
            r11 = 1
            java.lang.String r0 = "eypeoamraTstre"
            java.lang.String r0 = "parameterTypes"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 2
            java.lang.String r0 = "pmsribnanterAoantoet"
            java.lang.String r0 = "parameterAnnotations"
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r11 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 4
            int r1 = r13.length
            r11 = 2
            r0.<init>(r1)
            r11 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java8ParameterNamesLoader.INSTANCE
            r11 = 3
            java.lang.reflect.Member r2 = r12.getMember()
            r11 = 6
            java.util.List r1 = r1.loadParameterNames(r2)
            r11 = 7
            r2 = 0
            r11 = 5
            if (r1 == 0) goto L3b
            r11 = 0
            int r3 = r1.size()
            r11 = 6
            int r4 = r13.length
            r11 = 3
            int r3 = r3 - r4
            r11 = 3
            goto L3e
        L3b:
            r11 = 1
            r3 = r2
            r3 = r2
        L3e:
            r11 = 1
            int r4 = r13.length
            r11 = 1
            r5 = r2
            r5 = r2
        L43:
            r11 = 2
            if (r5 >= r4) goto Lea
            r11 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r6 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r11 = 7
            r7 = r13[r5]
            r11 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r6 = r6.create(r7)
            r11 = 6
            if (r1 == 0) goto Lc5
            r11 = 0
            int r7 = r5 + r3
            r11 = 7
            java.lang.Object r7 = kotlin.collections.CollectionsKt.getOrNull(r1, r7)
            r11 = 7
            java.lang.String r7 = (java.lang.String) r7
            r11 = 1
            if (r7 == 0) goto L64
            r11 = 5
            goto Lc7
        L64:
            r11 = 2
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 2
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r11 = 3
            r14.<init>()
            r11 = 2
            java.lang.String r15 = " aeeiduriNpeah t wot nrm"
            java.lang.String r15 = "No parameter with index "
            r11 = 7
            r14.append(r15)
            r11 = 7
            r14.append(r5)
            r11 = 4
            r15 = 43
            r11 = 5
            r14.append(r15)
            r11 = 6
            r14.append(r3)
            r11 = 1
            java.lang.String r15 = "pe=( ma"
            java.lang.String r15 = " (name="
            r11 = 5
            r14.append(r15)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r15 = r12.getName()
            r11 = 2
            r14.append(r15)
            r11 = 2
            java.lang.String r15 = "tpq =y"
            java.lang.String r15 = " type="
            r11 = 4
            r14.append(r15)
            r11 = 4
            r14.append(r6)
            r11 = 7
            java.lang.String r15 = "n)si "
            java.lang.String r15 = ") in "
            r11 = 4
            r14.append(r15)
            r11 = 1
            r14.append(r12)
            r11 = 0
            java.lang.String r14 = r14.toString()
            r11 = 3
            java.lang.String r14 = r14.toString()
            r11 = 4
            r13.<init>(r14)
            r11 = 7
            throw r13
        Lc5:
            r11 = 7
            r7 = 0
        Lc7:
            r11 = 6
            if (r15 == 0) goto Ld5
            r11 = 0
            int r8 = kotlin.collections.ArraysKt.getLastIndex(r13)
            r11 = 0
            if (r5 != r8) goto Ld5
            r11 = 3
            r8 = 1
            goto Ld7
        Ld5:
            r11 = 1
            r8 = r2
        Ld7:
            r11 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaValueParameter r9 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaValueParameter
            r11 = 1
            r10 = r14[r5]
            r9.<init>(r6, r10, r7, r8)
            r11 = 3
            r0.add(r9)
            r11 = 3
            int r5 = r5 + 1
            r11 = 5
            goto L43
        Lea:
            r11 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Visibility getVisibility() {
            r3 = this;
            r2 = 2
            int r0 = r3.getModifiers()
            r2 = 3
            boolean r1 = java.lang.reflect.Modifier.isPublic(r0)
            r2 = 6
            if (r1 == 0) goto L12
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Public r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Public.INSTANCE
            r2 = 5
            goto L3c
        L12:
            r2 = 6
            boolean r1 = java.lang.reflect.Modifier.isPrivate(r0)
            r2 = 4
            if (r1 == 0) goto L1f
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.Visibilities$Private r0 = kotlin.reflect.jvm.internal.impl.descriptors.Visibilities.Private.INSTANCE
            r2 = 3
            goto L3c
        L1f:
            r2 = 2
            boolean r1 = java.lang.reflect.Modifier.isProtected(r0)
            r2 = 0
            if (r1 == 0) goto L39
            r2 = 7
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            r2 = 5
            if (r0 == 0) goto L34
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedStaticVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedStaticVisibility.INSTANCE
            r2 = 2
            goto L3c
        L34:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedAndPackage r0 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$ProtectedAndPackage.INSTANCE
            r2 = 7
            goto L3c
        L39:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities$PackageVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities.PackageVisibility.INSTANCE
        L3c:
            r2 = 3
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.reflect.Member r0 = r2.getMember()
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public boolean isAbstract() {
            r2 = this;
            r1 = 0
            int r0 = r2.getModifiers()
            r1 = 4
            boolean r0 = java.lang.reflect.Modifier.isAbstract(r0)
            r1 = 3
            return r0
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isFinal() {
            r2 = this;
            r1 = 7
            int r0 = r2.getModifiers()
            r1 = 2
            boolean r0 = java.lang.reflect.Modifier.isFinal(r0)
            r1 = 2
            return r0
    }

    public boolean isStatic() {
            r2 = this;
            r1 = 1
            int r0 = r2.getModifiers()
            r1 = 4
            boolean r0 = java.lang.reflect.Modifier.isStatic(r0)
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.Class r1 = r3.getClass()
            r2 = 5
            java.lang.String r1 = r1.getName()
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.reflect.Member r1 = r3.getMember()
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
