package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KotlinTypeKt {
    public static final boolean isError(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "shs<t>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r2.unwrap()
            r1 = 1
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            r1 = 3
            if (r0 != 0) goto L30
            r1 = 7
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r1 = 2
            if (r0 == 0) goto L2c
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r2
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r2.getDelegate()
            r1 = 1
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            r1 = 4
            if (r2 == 0) goto L2c
            r1 = 2
            goto L30
        L2c:
            r2 = 1
            r2 = 0
            r1 = 4
            goto L32
        L30:
            r2 = 1
            r1 = r2
        L32:
            return r2
    }

    public static final boolean isNullable(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 1
            java.lang.String r0 = "h<imts"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r2)
            r1 = 5
            return r2
    }
}
