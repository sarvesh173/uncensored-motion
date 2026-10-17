package kotlin.reflect.jvm.internal.impl.types.typeUtil;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class TypeUtilsKt$shouldBeUpdated$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.UnwrappedType, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$shouldBeUpdated$1 INSTANCE = null;

    static {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$shouldBeUpdated$1 r0 = new kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$shouldBeUpdated$1
            r1 = 7
            r0.<init>()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$shouldBeUpdated$1.INSTANCE = r0
            r1 = 4
            return
    }

    TypeUtilsKt$shouldBeUpdated$1() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r1 = 7
            if (r0 != 0) goto L2b
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getConstructor()
            r1 = 4
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker
            r1 = 6
            if (r0 != 0) goto L2b
            r1 = 2
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r3)
            r1 = 7
            if (r3 == 0) goto L27
            r1 = 7
            goto L2b
        L27:
            r1 = 4
            r3 = 0
            r1 = 2
            goto L2d
        L2b:
            r1 = 5
            r3 = 1
        L2d:
            r1 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r2
            r0 = 1
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 0
            return r2
    }
}
