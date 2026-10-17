package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KClassValue extends kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value> {
    public static final kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Companion Companion = null;

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Companion r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Companion
            r2 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Companion = r0
            r2 = 3
            return
    }

    public KClassValue(kotlin.reflect.jvm.internal.impl.name.ClassId r3, int r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "Issascl"
            java.lang.String r0 = "classId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 3
            r2.<init>(r0)
            r1 = 6
            return
    }

    public KClassValue(kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eavmu"
            java.lang.String r0 = "value"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass
            r1 = 4
            r0.<init>(r3)
            r1 = 4
            r2.<init>(r0)
            r1 = 0
            return
    }

    public KClassValue(kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "euavo"
            java.lang.String r0 = "value"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>(r3)
            r1 = 7
            return
    }

    public final kotlin.reflect.jvm.internal.impl.types.KotlinType getArgumentType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "mluodb"
            java.lang.String r0 = "module"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            java.lang.Object r0 = r6.getValue()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value) r0
            r5 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.LocalClass
            r5 = 7
            if (r1 == 0) goto L29
            r5 = 7
            java.lang.Object r7 = r6.getValue()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$LocalClass r7 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.LocalClass) r7
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r7.getType()
            r5 = 7
            return r7
        L29:
            r5 = 5
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.NormalClass
            r5 = 3
            if (r0 == 0) goto Lad
            r5 = 4
            java.lang.Object r0 = r6.getValue()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$NormalClass r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue.Value.NormalClass) r0
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue r0 = r0.getValue()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r0.component1()
            r5 = 6
            int r0 = r0.component2()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassAcrossModuleDependencies(r7, r1)
            r5 = 6
            r3 = 0
            r5 = 1
            if (r2 != 0) goto L7a
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r7 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.UNRESOLVED_KCLASS_CONSTANT_VALUE
            r5 = 4
            r2 = 2
            r5 = 3
            java.lang.String[] r2 = new java.lang.String[r2]
            r5 = 0
            java.lang.String r1 = r1.toString()
            r5 = 0
            java.lang.String r4 = "(S)tdourscng.tsIil"
            java.lang.String r4 = "classId.toString()"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r5 = 0
            r2[r3] = r1
            r5 = 6
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r5 = 1
            r1 = 1
            r5 = 1
            r2[r1] = r0
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r7 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.createErrorType(r7, r2)
            r5 = 2
            return r7
        L7a:
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r2.getDefaultType()
            r5 = 3
            java.lang.String r2 = ".tpdlscpTpuoirdftearey"
            java.lang.String r2 = "descriptor.defaultType"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.replaceArgumentsWithStarProjections(r1)
        L8c:
            r5 = 4
            if (r3 >= r0) goto Lab
            r5 = 4
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r2 = r7.getBuiltIns()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r2.getArrayType(r4, r1)
            r5 = 5
            java.lang.String r2 = "RpI6aNttqcble.ls.uVIugr NonnuiAe)mTVI0e/2eraAtAir2yyda."
            java.lang.String r2 = "module.builtIns.getArray…Variance.INVARIANT, type)"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 2
            int r3 = r3 + 1
            r5 = 1
            goto L8c
        Lab:
            r5 = 1
            return r1
        Lad:
            r5 = 5
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r5 = 1
            r7.<init>()
            throw r7
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType(kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "oesmud"
            java.lang.String r0 = "module"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getEmpty()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = r5.getBuiltIns()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.getKClass()
            r3 = 1
            java.lang.String r2 = "dkim.CleIuss.tlulnbams"
            java.lang.String r2 = "module.builtIns.kClass"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r2 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r4.getArgumentType(r5)
            r3 = 2
            r2.<init>(r5)
            r3 = 3
            java.util.List r5 = kotlin.collections.CollectionsKt.listOf(r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleNotNullType(r0, r1, r5)
            r3 = 1
            return r5
    }
}
