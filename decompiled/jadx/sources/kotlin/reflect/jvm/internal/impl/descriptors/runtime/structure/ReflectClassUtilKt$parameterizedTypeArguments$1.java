package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class ReflectClassUtilKt$parameterizedTypeArguments$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.reflect.ParameterizedType, java.lang.reflect.ParameterizedType> {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1 INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1
            r1 = 5
            r0.<init>()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1.INSTANCE = r0
            r1 = 4
            return
    }

    ReflectClassUtilKt$parameterizedTypeArguments$1() {
            r2 = this;
            r1 = 5
            r0 = 1
            r2.<init>(r0)
            r1 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.ParameterizedType r2 = (java.lang.reflect.ParameterizedType) r2
            r0 = 5
            java.lang.reflect.ParameterizedType r2 = r1.invoke(r2)
            r0 = 5
            return r2
    }

    public final java.lang.reflect.ParameterizedType invoke(java.lang.reflect.ParameterizedType r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.reflect.Type r3 = r3.getOwnerType()
            r1 = 0
            boolean r0 = r3 instanceof java.lang.reflect.ParameterizedType
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 3
            java.lang.reflect.ParameterizedType r3 = (java.lang.reflect.ParameterizedType) r3
            r1 = 0
            goto L1c
        L1b:
            r3 = 0
        L1c:
            r1 = 3
            return r3
    }
}
