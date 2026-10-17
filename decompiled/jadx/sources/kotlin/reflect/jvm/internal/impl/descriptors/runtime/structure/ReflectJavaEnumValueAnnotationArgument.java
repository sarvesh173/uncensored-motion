package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ReflectJavaEnumValueAnnotationArgument extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaAnnotationArgument implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument {
    private final java.lang.Enum<?> value;

    public ReflectJavaEnumValueAnnotationArgument(kotlin.reflect.jvm.internal.impl.name.Name r3, java.lang.Enum<?> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "value"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r0 = 0
            r1 = 3
            r2.<init>(r3, r0)
            r1 = 2
            r2.value = r4
            r1 = 7
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public kotlin.reflect.jvm.internal.impl.name.Name getEntryName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Enum<?> r0 = r2.value
            r1 = 1
            java.lang.String r0 = r0.name()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r0)
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument
    public kotlin.reflect.jvm.internal.impl.name.ClassId getEnumClassId() {
            r3 = this;
            r2 = 2
            java.lang.Enum<?> r0 = r3.value
            r2 = 2
            java.lang.Class r0 = r0.getClass()
            r2 = 7
            boolean r1 = r0.isEnum()
            r2 = 2
            if (r1 == 0) goto L12
            r2 = 5
            goto L17
        L12:
            r2 = 2
            java.lang.Class r0 = r0.getEnclosingClass()
        L17:
            r2 = 0
            java.lang.String r1 = "lCssmaesn"
            java.lang.String r1 = "enumClass"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getClassId(r0)
            r2 = 2
            return r0
    }
}
