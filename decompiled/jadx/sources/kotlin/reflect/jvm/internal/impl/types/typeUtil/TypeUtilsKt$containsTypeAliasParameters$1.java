package kotlin.reflect.jvm.internal.impl.types.typeUtil;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class TypeUtilsKt$containsTypeAliasParameters$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.types.UnwrappedType, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1 INSTANCE = null;

    static {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1 r0 = new kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1
            r0.<init>()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt$containsTypeAliasParameters$1.INSTANCE = r0
            r1 = 7
            return
    }

    TypeUtilsKt$containsTypeAliasParameters$1() {
            r2 = this;
            r0 = 2
            r0 = 1
            r1 = 3
            r2.<init>(r0)
            r1 = 0
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ti"
            java.lang.String r0 = "it"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r1 = 5
            if (r3 == 0) goto L1f
            r1 = 5
            boolean r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isTypeAliasParameter(r3)
            r1 = 2
            goto L21
        L1f:
            r1 = 0
            r3 = 0
        L21:
            r1 = 2
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 2
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r2
            r0 = 1
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 4
            return r2
    }
}
