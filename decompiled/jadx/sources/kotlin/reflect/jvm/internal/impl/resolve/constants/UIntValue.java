package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class UIntValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.UnsignedValueConstant<java.lang.Integer> {
    public UIntValue(int r2) {
            r1 = this;
            r0 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uosmld"
            java.lang.String r0 = "module"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.FqNames.uInt
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r3, r0)
            r1 = 3
            if (r3 == 0) goto L1e
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getDefaultType()
            r1 = 5
            goto L20
        L1e:
            r1 = 7
            r3 = 0
        L20:
            r1 = 1
            if (r3 != 0) goto L35
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE
            r1 = 0
            java.lang.String r0 = "UItn"
            java.lang.String r0 = "UInt"
            r1 = 6
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r3 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r3, r0)
        L35:
            r1 = 4
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.Object r1 = r3.getValue()
            r2 = 6
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "tonm)t.U("
            java.lang.String r1 = ".toUInt()"
            r2 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
