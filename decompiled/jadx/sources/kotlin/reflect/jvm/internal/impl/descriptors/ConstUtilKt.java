package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ConstUtilKt {
    public static final boolean canBeUsedForConstVal(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<>shsi"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isPrimitiveType(r2)
            r1 = 6
            if (r0 != 0) goto L19
            r1 = 1
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes.isUnsignedType(r2)
            r1 = 7
            if (r0 == 0) goto L21
        L19:
            r1 = 2
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r2)
            r1 = 0
            if (r0 == 0) goto L2f
        L21:
            r1 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isString(r2)
            r1 = 3
            if (r2 == 0) goto L2b
            r1 = 4
            goto L2f
        L2b:
            r1 = 0
            r2 = 0
            r1 = 2
            goto L31
        L2f:
            r1 = 7
            r2 = 1
        L31:
            r1 = 5
            return r2
    }
}
