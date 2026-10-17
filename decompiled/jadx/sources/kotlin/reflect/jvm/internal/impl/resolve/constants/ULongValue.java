package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ULongValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.UnsignedValueConstant<java.lang.Long> {
    public ULongValue(long r2) {
            r1 = this;
            r0 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "desumo"
            java.lang.String r0 = "module"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.uLong
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r3, r0)
            r1 = 2
            if (r3 == 0) goto L1d
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getDefaultType()
            r1 = 0
            goto L1f
        L1d:
            r1 = 4
            r3 = 0
        L1f:
            r1 = 5
            if (r3 != 0) goto L34
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE
            r1 = 3
            java.lang.String r0 = "goUmL"
            java.lang.String r0 = "ULong"
            r1 = 0
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r3, r0)
        L34:
            r1 = 7
            return r3
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            java.lang.Object r1 = r4.getValue()
            r3 = 3
            java.lang.Number r1 = (java.lang.Number) r1
            r3 = 5
            long r1 = r1.longValue()
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "otoUoLn)g("
            java.lang.String r1 = ".toULong()"
            r3 = 1
            r0.append(r1)
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
