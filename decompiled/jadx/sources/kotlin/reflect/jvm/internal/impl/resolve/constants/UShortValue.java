package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class UShortValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.UnsignedValueConstant<java.lang.Short> {
    public UShortValue(short r2) {
            r1 = this;
            java.lang.Short r2 = java.lang.Short.valueOf(r2)
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uoslmd"
            java.lang.String r0 = "module"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.uShort
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r3, r0)
            r1 = 6
            if (r3 == 0) goto L1e
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getDefaultType()
            r1 = 7
            goto L20
        L1e:
            r1 = 5
            r3 = 0
        L20:
            r1 = 5
            if (r3 != 0) goto L35
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE
            r1 = 3
            java.lang.String r0 = "UthmoS"
            java.lang.String r0 = "UShort"
            r1 = 2
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r3, r0)
        L35:
            r1 = 0
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.Object r1 = r3.getValue()
            r2 = 3
            java.lang.Number r1 = (java.lang.Number) r1
            r2 = 0
            int r1 = r1.intValue()
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "to.hoSUrt()"
            java.lang.String r1 = ".toUShort()"
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
