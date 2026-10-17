package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaWildcardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaWildcardType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaWildcardType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaWildcardType extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType {
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> annotations;
    private final boolean isDeprecatedInJavaDoc;
    private final java.lang.reflect.WildcardType reflectType;

    public ReflectJavaWildcardType(java.lang.reflect.WildcardType r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "yrseceltTfp"
            java.lang.String r0 = "reflectType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 3
            r2.reflectType = r3
            r1 = 3
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 0
            r2.annotations = r3
            r1 = 7
            return
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> getAnnotations() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> r0 = r2.annotations
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType getBound() {
            r5 = this;
            r4 = 6
            java.lang.reflect.WildcardType r0 = r5.m861getReflectType()
            r4 = 6
            java.lang.reflect.Type[] r0 = r0.getUpperBounds()
            r4 = 7
            java.lang.reflect.WildcardType r1 = r5.m861getReflectType()
            r4 = 5
            java.lang.reflect.Type[] r1 = r1.getLowerBounds()
            r4 = 4
            int r2 = r0.length
            r4 = 2
            r3 = 1
            r4 = 1
            if (r2 > r3) goto L88
            r4 = 7
            int r2 = r1.length
            r4 = 2
            if (r2 > r3) goto L88
            r4 = 7
            int r2 = r1.length
            r4 = 5
            if (r2 != r3) goto L4c
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r4 = 0
            java.lang.String r2 = "lwomeonsduB"
            java.lang.String r2 = "lowerBounds"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 2
            java.lang.Object r1 = kotlin.collections.ArraysKt.single(r1)
            r4 = 7
            java.lang.String r2 = "egnsol)usewon(r.Bldi"
            java.lang.String r2 = "lowerBounds.single()"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 4
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r0.create(r1)
            r4 = 5
            goto L86
        L4c:
            r4 = 5
            int r1 = r0.length
            r4 = 1
            r2 = 0
            r4 = 0
            if (r1 != r3) goto L84
            r4 = 5
            java.lang.String r1 = "upperBounds"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 2
            java.lang.Object r0 = kotlin.collections.ArraysKt.single(r0)
            r4 = 2
            java.lang.reflect.Type r0 = (java.lang.reflect.Type) r0
            r4 = 6
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r4 = 3
            if (r1 != 0) goto L84
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r4 = 2
            java.lang.String r2 = "ub"
            java.lang.String r2 = "ub"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r1.create(r0)
            r4 = 2
            goto L86
        L84:
            r0 = r2
            r0 = r2
        L86:
            r4 = 2
            return r0
        L88:
            r4 = 5
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r4 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 2
            java.lang.String r2 = "rruwtbobsat  a es  nh intdpypreWi:oedm span ddy clttoue"
            java.lang.String r2 = "Wildcard types with many bounds are not yet supported: "
            r1.append(r2)
            r4 = 2
            java.lang.reflect.WildcardType r2 = r5.m861getReflectType()
            r4 = 7
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 4
            r0.<init>(r1)
            r4 = 0
            throw r0
    }

    /* renamed from: getBound, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType m860getBound() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r2.getBound()
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.reflect.Type getReflectType() {
            r2 = this;
            r1 = 1
            java.lang.reflect.WildcardType r0 = r2.m861getReflectType()
            r1 = 2
            return r0
    }

    /* renamed from: getReflectType, reason: collision with other method in class */
    protected java.lang.reflect.WildcardType m861getReflectType() {
            r2 = this;
            r1 = 6
            java.lang.reflect.WildcardType r0 = r2.reflectType
            r1 = 1
            return r0
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isDeprecatedInJavaDoc
            r1 = 6
            return r0
    }

    public boolean isExtends() {
            r3 = this;
            r2 = 2
            java.lang.reflect.WildcardType r0 = r3.m861getReflectType()
            r2 = 6
            java.lang.reflect.Type[] r0 = r0.getUpperBounds()
            r2 = 1
            java.lang.String r1 = "pBeplnutedrcsoypfueTr.u"
            java.lang.String r1 = "reflectType.upperBounds"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            java.lang.Object r0 = kotlin.collections.ArraysKt.firstOrNull(r0)
            r2 = 3
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r1 = java.lang.Object.class
            r2 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 3
            r0 = r0 ^ 1
            r2 = 3
            return r0
    }
}
