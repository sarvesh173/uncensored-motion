package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ReflectJavaPrimitiveType extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPrimitiveType {
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> annotations;
    private final boolean isDeprecatedInJavaDoc;
    private final java.lang.Class<?> reflectType;

    public ReflectJavaPrimitiveType(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "yesrTfeetlc"
            java.lang.String r0 = "reflectType"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 2
            r2.reflectType = r3
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 3
            r2.annotations = r3
            r1 = 1
            return
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> getAnnotations() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> r0 = r2.annotations
            r1 = 0
            return r0
    }

    protected java.lang.Class<?> getReflectType() {
            r2 = this;
            r1 = 6
            java.lang.Class<?> r0 = r2.reflectType
            r1 = 5
            return r0
    }

    /* renamed from: getReflectType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.reflect.Type m183getReflectType() {
            r2 = this;
            java.lang.Class r0 = r2.getReflectType()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType getType() {
            r3 = this;
            r2 = 6
            java.lang.Class r0 = r3.getReflectType()
            r2 = 4
            java.lang.Class r1 = java.lang.Void.TYPE
            r2 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 7
            if (r0 == 0) goto L14
            r2 = 6
            r0 = 0
            r2 = 2
            goto L28
        L14:
            r2 = 7
            java.lang.Class r0 = r3.getReflectType()
            r2 = 2
            java.lang.String r0 = r0.getName()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r0 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.get(r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r0 = r0.getPrimitiveType()
        L28:
            r2 = 7
            return r0
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isDeprecatedInJavaDoc
            r1 = 0
            return r0
    }
}
