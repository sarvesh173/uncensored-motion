package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ReflectJavaType$Factory {
    private ReflectJavaType$Factory() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    public /* synthetic */ ReflectJavaType$Factory(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType create(java.lang.reflect.Type r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "epyt"
            java.lang.String r0 = "type"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            boolean r0 = r5 instanceof java.lang.Class
            r3 = 4
            if (r0 == 0) goto L26
            r1 = r5
            r1 = r5
            r3 = 5
            java.lang.Class r1 = (java.lang.Class) r1
            r3 = 0
            boolean r2 = r1.isPrimitive()
            r3 = 4
            if (r2 == 0) goto L26
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPrimitiveType r5 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPrimitiveType
            r3 = 7
            r5.<init>(r1)
            r3 = 2
            goto L60
        L26:
            r3 = 7
            boolean r1 = r5 instanceof java.lang.reflect.GenericArrayType
            r3 = 0
            if (r1 != 0) goto L58
            r3 = 0
            if (r0 == 0) goto L3d
            r0 = r5
            r0 = r5
            r3 = 0
            java.lang.Class r0 = (java.lang.Class) r0
            r3 = 7
            boolean r0 = r0.isArray()
            r3 = 7
            if (r0 == 0) goto L3d
            goto L58
        L3d:
            r3 = 2
            boolean r0 = r5 instanceof java.lang.reflect.WildcardType
            r3 = 0
            if (r0 == 0) goto L4f
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaWildcardType r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaWildcardType
            r3 = 4
            java.lang.reflect.WildcardType r5 = (java.lang.reflect.WildcardType) r5
            r3 = 4
            r0.<init>(r5)
            r3 = 2
            goto L5e
        L4f:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType
            r3 = 1
            r0.<init>(r5)
            r3 = 5
            goto L5e
        L58:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayType r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayType
            r0.<init>(r5)
        L5e:
            r5 = r0
            r5 = r0
        L60:
            r3 = 6
            return r5
    }
}
