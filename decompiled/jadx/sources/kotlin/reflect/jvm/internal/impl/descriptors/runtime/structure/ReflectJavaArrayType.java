package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ReflectJavaArrayType extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType {
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> annotations;
    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType componentType;
    private final boolean isDeprecatedInJavaDoc;
    private final java.lang.reflect.Type reflectType;

    public ReflectJavaArrayType(java.lang.reflect.Type r4) {
            r3 = this;
            java.lang.String r0 = "tpsrefcTlye"
            java.lang.String r0 = "reflectType"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r3.<init>()
            r2 = 6
            r3.reflectType = r4
            r2 = 4
            java.lang.reflect.Type r4 = r3.getReflectType()
            r2 = 3
            boolean r0 = r4 instanceof java.lang.reflect.GenericArrayType
            r2 = 5
            if (r0 == 0) goto L34
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r2 = 3
            java.lang.reflect.GenericArrayType r4 = (java.lang.reflect.GenericArrayType) r4
            r2 = 7
            java.lang.reflect.Type r4 = r4.getGenericComponentType()
            r2 = 5
            java.lang.String r1 = "genericComponentType"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r4 = r0.create(r4)
            r2 = 6
            goto L59
        L34:
            r2 = 4
            boolean r0 = r4 instanceof java.lang.Class
            r2 = 3
            if (r0 == 0) goto L69
            r2 = 2
            java.lang.Class r4 = (java.lang.Class) r4
            r2 = 4
            boolean r0 = r4.isArray()
            r2 = 2
            if (r0 == 0) goto L69
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r2 = 6
            java.lang.Class r4 = r4.getComponentType()
            r2 = 4
            java.lang.String r1 = "getComponentType()"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r4 = r0.create(r4)
        L59:
            r2 = 2
            r3.componentType = r4
            r2 = 7
            java.util.List r4 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 7
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 2
            r3.annotations = r4
            r2 = 6
            return
        L69:
            r2 = 7
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "(oymtyr Npata ra en"
            java.lang.String r1 = "Not an array type ("
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.reflect.Type r1 = r3.getReflectType()
            r2 = 5
            java.lang.Class r1 = r1.getClass()
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = ":) "
            java.lang.String r1 = "): "
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.reflect.Type r1 = r3.getReflectType()
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 6
            r4.<init>(r0)
            r2 = 1
            throw r4
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> getAnnotations() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> r0 = r2.annotations
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType getComponentType() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r2.componentType
            r1 = 0
            return r0
    }

    /* renamed from: getComponentType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType m181getComponentType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r2.getComponentType()
            r1 = 7
            return r0
    }

    protected java.lang.reflect.Type getReflectType() {
            r2 = this;
            r1 = 6
            java.lang.reflect.Type r0 = r2.reflectType
            r1 = 4
            return r0
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isDeprecatedInJavaDoc
            r1 = 0
            return r0
    }
}
