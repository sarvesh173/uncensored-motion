package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaAnnotationArgument$Factory {
    private ReflectJavaAnnotationArgument$Factory() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ ReflectJavaAnnotationArgument$Factory(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument create(java.lang.Object r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "elsva"
            java.lang.String r0 = "value"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.Class r0 = r3.getClass()
            r1 = 7
            boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.isEnumClassOrSpecializedEnumEntryClass(r0)
            r1 = 5
            if (r0 == 0) goto L23
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaEnumValueAnnotationArgument r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaEnumValueAnnotationArgument
            r1 = 0
            java.lang.Enum r3 = (java.lang.Enum) r3
            r1 = 4
            r0.<init>(r4, r3)
            r1 = 2
            goto L5f
        L23:
            r1 = 6
            boolean r0 = r3 instanceof java.lang.annotation.Annotation
            r1 = 0
            if (r0 == 0) goto L35
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationAsAnnotationArgument r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationAsAnnotationArgument
            r1 = 6
            java.lang.annotation.Annotation r3 = (java.lang.annotation.Annotation) r3
            r1 = 5
            r0.<init>(r4, r3)
            r1 = 0
            goto L5f
        L35:
            r1 = 1
            boolean r0 = r3 instanceof java.lang.Object[]
            r1 = 5
            if (r0 == 0) goto L47
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayAnnotationArgument r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaArrayAnnotationArgument
            r1 = 3
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            r1 = 1
            r0.<init>(r4, r3)
            r1 = 5
            goto L5f
        L47:
            r1 = 3
            boolean r0 = r3 instanceof java.lang.Class
            r1 = 3
            if (r0 == 0) goto L59
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassObjectAnnotationArgument r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassObjectAnnotationArgument
            r1 = 1
            java.lang.Class r3 = (java.lang.Class) r3
            r1 = 1
            r0.<init>(r4, r3)
            r1 = 4
            goto L5f
        L59:
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaLiteralAnnotationArgument r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaLiteralAnnotationArgument
            r1 = 6
            r0.<init>(r4, r3)
        L5f:
            r1 = 7
            return r0
    }
}
