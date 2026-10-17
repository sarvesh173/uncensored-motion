package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n1#2:38\n11335#3:39\n11670#3,3:40\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n*L\n35#1:39\n35#1:40,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaMethod extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod {
    private final java.lang.reflect.Method member;

    public ReflectJavaMethod(java.lang.reflect.Method r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "mesber"
            java.lang.String r0 = "member"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 3
            r2.member = r3
            r1 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument getAnnotationParameterDefaultValue() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r4.getMember()
            r3 = 0
            java.lang.Object r0 = r0.getDefaultValue()
            r3 = 4
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L18
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument$Factory r2 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument.Factory
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument r1 = r2.create(r0, r1)
        L18:
            r3 = 6
            return r1
    }

    public boolean getHasAnnotationParameterDefaultValue() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument r0 = r2.getAnnotationParameterDefaultValue()
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 2
            r0 = 1
            r1 = 6
            goto Le
        Lc:
            r1 = 0
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public /* bridge */ /* synthetic */ java.lang.reflect.Member getMember() {
            r2 = this;
            r1 = 6
            java.lang.reflect.Method r0 = r2.getMember()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public java.lang.reflect.Method getMember() {
            r2 = this;
            r1 = 2
            java.lang.reflect.Method r0 = r2.member
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType getReturnType() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r3 = 2
            java.lang.reflect.Method r1 = r4.getMember()
            r3 = 4
            java.lang.reflect.Type r1 = r1.getGenericReturnType()
            r3 = 7
            java.lang.String r2 = "geemnpentreerTbrRc.uiyme"
            java.lang.String r2 = "member.genericReturnType"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r0.create(r1)
            r3 = 4
            return r0
    }

    /* renamed from: getReturnType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType m859getReturnType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r2.getReturnType()
            r1 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter> getTypeParameters() {
            r7 = this;
            r6 = 7
            java.lang.reflect.Method r0 = r7.getMember()
            r6 = 2
            java.lang.reflect.TypeVariable[] r0 = r0.getTypeParameters()
            r6 = 2
            java.lang.String r1 = "t.rroPyeamterbmmepsea"
            java.lang.String r1 = "member.typeParameters"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 5
            int r2 = r0.length
            r6 = 4
            r1.<init>(r2)
            r6 = 0
            int r2 = r0.length
            r6 = 5
            r3 = 0
        L22:
            if (r3 >= r2) goto L35
            r6 = 1
            r4 = r0[r3]
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter r5 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter
            r5.<init>(r4)
            r6 = 2
            r1.add(r5)
            int r3 = r3 + 1
            r6 = 7
            goto L22
        L35:
            r6 = 2
            return r1
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter> getValueParameters() {
            r4 = this;
            r3 = 0
            java.lang.reflect.Method r0 = r4.getMember()
            r3 = 0
            java.lang.reflect.Type[] r0 = r0.getGenericParameterTypes()
            r3 = 2
            java.lang.String r1 = "yT.nebagrsPmaeepcetrimeermeb"
            java.lang.String r1 = "member.genericParameterTypes"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 1
            java.lang.reflect.Method r1 = r4.getMember()
            r3 = 1
            java.lang.annotation.Annotation[][] r1 = r1.getParameterAnnotations()
            r3 = 3
            java.lang.String r2 = "m.tntrupAeomeneabamtrorseia"
            java.lang.String r2 = "member.parameterAnnotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 7
            java.lang.annotation.Annotation[][] r1 = (java.lang.annotation.Annotation[][]) r1
            r3 = 7
            java.lang.reflect.Method r2 = r4.getMember()
            r3 = 4
            boolean r2 = r2.isVarArgs()
            r3 = 3
            java.util.List r0 = r4.getValueParameters(r0, r1, r2)
            r3 = 2
            return r0
    }
}
