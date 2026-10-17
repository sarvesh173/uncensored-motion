package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n11335#2:52\n11670#2,3:53\n*S KotlinDebug\n*F\n+ 1 ReflectJavaConstructor.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaConstructor\n*L\n49#1:52\n49#1:53,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ReflectJavaConstructor extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor {
    private final java.lang.reflect.Constructor<?> member;

    public ReflectJavaConstructor(java.lang.reflect.Constructor<?> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "mmsebe"
            java.lang.String r0 = "member"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.member = r3
            r1 = 0
            return
    }

    public java.lang.reflect.Constructor<?> getMember() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Constructor<?> r0 = r2.member
            return r0
    }

    /* renamed from: getMember, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.reflect.Member m142getMember() {
            r2 = this;
            r1 = 3
            java.lang.reflect.Constructor r0 = r2.getMember()
            r1 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter> getTypeParameters() {
            r7 = this;
            java.lang.reflect.Constructor r0 = r7.getMember()
            r6 = 1
            java.lang.reflect.TypeVariable[] r0 = r0.getTypeParameters()
            r6 = 3
            java.lang.String r1 = "taambrrpete.sremyemmP"
            java.lang.String r1 = "member.typeParameters"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 4
            int r2 = r0.length
            r6 = 0
            r1.<init>(r2)
            r6 = 3
            int r2 = r0.length
            r6 = 5
            r3 = 0
        L21:
            r6 = 6
            if (r3 >= r2) goto L37
            r6 = 7
            r4 = r0[r3]
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter r5 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter
            r6 = 0
            r5.<init>(r4)
            r6 = 4
            r1.add(r5)
            r6 = 2
            int r3 = r3 + 1
            r6 = 4
            goto L21
        L37:
            r6 = 3
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor
    public java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter> getValueParameters() {
            r5 = this;
            java.lang.reflect.Constructor r0 = r5.getMember()
            r4 = 5
            java.lang.reflect.Type[] r0 = r0.getGenericParameterTypes()
            r4 = 7
            java.lang.String r1 = "teypo"
            java.lang.String r1 = "types"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 1
            int r1 = r0.length
            r4 = 1
            r2 = 1
            r4 = 5
            if (r1 != 0) goto L20
            r4 = 5
            r1 = r2
            r1 = r2
            r4 = 5
            goto L22
        L20:
            r4 = 4
            r1 = 0
        L22:
            r4 = 6
            if (r1 == 0) goto L2c
            r4 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 7
            return r0
        L2c:
            r4 = 7
            java.lang.reflect.Constructor r1 = r5.getMember()
            r4 = 3
            java.lang.Class r1 = r1.getDeclaringClass()
            r4 = 4
            java.lang.Class r3 = r1.getDeclaringClass()
            r4 = 3
            if (r3 == 0) goto L55
            r4 = 2
            int r1 = r1.getModifiers()
            r4 = 2
            boolean r1 = java.lang.reflect.Modifier.isStatic(r1)
            r4 = 7
            if (r1 != 0) goto L55
            r4 = 2
            int r1 = r0.length
            r4 = 7
            java.lang.Object[] r0 = kotlin.collections.ArraysKt.copyOfRange(r0, r2, r1)
            r4 = 2
            java.lang.reflect.Type[] r0 = (java.lang.reflect.Type[]) r0
        L55:
            r4 = 4
            java.lang.reflect.Constructor r1 = r5.getMember()
            r4 = 3
            java.lang.annotation.Annotation[][] r1 = r1.getParameterAnnotations()
            r4 = 5
            int r2 = r1.length
            int r3 = r0.length
            if (r2 < r3) goto Lab
            r4 = 1
            int r2 = r1.length
            r4 = 4
            int r3 = r0.length
            r4 = 1
            if (r2 <= r3) goto L84
            r4 = 1
            java.lang.String r2 = "satntbainon"
            java.lang.String r2 = "annotations"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 7
            int r2 = r1.length
            int r3 = r0.length
            r4 = 2
            int r2 = r2 - r3
            r4 = 4
            int r3 = r1.length
            r4 = 0
            java.lang.Object[] r1 = kotlin.collections.ArraysKt.copyOfRange(r1, r2, r3)
            r4 = 1
            java.lang.annotation.Annotation[][] r1 = (java.lang.annotation.Annotation[][]) r1
        L84:
            r4 = 1
            java.lang.String r2 = "lyaseTuep"
            java.lang.String r2 = "realTypes"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r4 = 6
            java.lang.String r2 = "tnernloptaoansi"
            java.lang.String r2 = "realAnnotations"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 5
            java.lang.reflect.Constructor r2 = r5.getMember()
            r4 = 0
            boolean r2 = r2.isVarArgs()
            r4 = 0
            java.util.List r0 = r5.getValueParameters(r0, r1, r2)
            r4 = 1
            return r0
        Lab:
            r4 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "glgneeriqat :nIluree s clgi"
            java.lang.String r2 = "Illegal generic signature: "
            r4 = 4
            r1.append(r2)
            r4 = 5
            java.lang.reflect.Constructor r2 = r5.getMember()
            r4 = 5
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r4 = 4
            r0.<init>(r1)
            r4 = 7
            throw r0
    }
}
