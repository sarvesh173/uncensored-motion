package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class JavaIncompatibilityRulesOverridabilityCondition implements kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition {
    public static final kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion Companion = null;

    static {
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition$Companion
            r1 = 0
            r2 = r1
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion = r0
            r2 = 2
            return
    }

    public JavaIncompatibilityRulesOverridabilityCondition() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 1
            return
    }

    private final boolean isIncompatibleInAccordanceWithBuiltInOverridabilityRules(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r9, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r11) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r7 = 4
            r1 = 0
            r7 = 2
            if (r0 == 0) goto Le9
            r7 = 1
            boolean r0 = r10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r7 = 6
            if (r0 == 0) goto Le9
            r7 = 4
            boolean r0 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isBuiltIn(r10)
            r7 = 6
            if (r0 == 0) goto L1a
            r7 = 3
            goto Le9
        L1a:
            r7 = 4
            kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature r0 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.INSTANCE
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r10 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r10
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r10.getName()
            r7 = 5
            java.lang.String r3 = "subDescriptor.name"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r7 = 4
            boolean r0 = r0.getSameAsBuiltinMethodWithErasedValueParameters(r2)
            r7 = 4
            if (r0 != 0) goto L4b
            r7 = 0
            kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.Companion
            r7 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r10.getName()
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r7 = 2
            boolean r0 = r0.getSameAsRenamedInJvmBuiltin(r2)
            r7 = 5
            if (r0 != 0) goto L4b
            r7 = 0
            return r1
        L4b:
            r0 = r9
            r0 = r9
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.getOverriddenSpecialBuiltin(r0)
            r7 = 3
            boolean r2 = r9 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r7 = 2
            r3 = 0
            if (r2 == 0) goto L63
            r4 = r9
            r4 = r9
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r4
            r7 = 5
            goto L65
        L63:
            r4 = r3
            r4 = r3
        L65:
            r7 = 1
            r5 = 1
            r7 = 4
            if (r4 == 0) goto L7b
            boolean r6 = r10.isHiddenToOvercomeSignatureClash()
            r7 = 1
            boolean r4 = r4.isHiddenToOvercomeSignatureClash()
            r7 = 0
            if (r6 != r4) goto L7b
            r7 = 4
            r4 = r5
            r4 = r5
            r7 = 5
            goto L7d
        L7b:
            r7 = 6
            r4 = r1
        L7d:
            r7 = 1
            r4 = r4 ^ r5
            if (r4 == 0) goto L8e
            r7 = 6
            if (r0 == 0) goto L8c
            r7 = 6
            boolean r4 = r10.isHiddenToOvercomeSignatureClash()
            r7 = 3
            if (r4 != 0) goto L8e
        L8c:
            r7 = 2
            return r5
        L8e:
            r7 = 2
            boolean r4 = r11 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor
            if (r4 == 0) goto Le9
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = r10.getInitialSignatureDescriptor()
            r7 = 3
            if (r4 == 0) goto L9d
            r7 = 3
            goto Le9
        L9d:
            r7 = 6
            if (r0 == 0) goto Le9
            r7 = 0
            boolean r11 = kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers.hasRealKotlinSuperClassWithOverrideOf(r11, r0)
            r7 = 7
            if (r11 == 0) goto Laa
            r7 = 6
            goto Le9
        Laa:
            r7 = 7
            boolean r11 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r7 = 7
            if (r11 == 0) goto Le7
            r7 = 4
            if (r2 == 0) goto Le7
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r11 = kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature.getOverriddenBuiltinFunctionWithErasedValueParametersInJava(r0)
            r7 = 1
            if (r11 == 0) goto Le7
            r7 = 1
            r11 = 2
            r7 = 3
            java.lang.String r10 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r10, r1, r1, r11, r3)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r9
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r9 = r9.getOriginal()
            r7 = 0
            java.lang.String r0 = "rrseiisosc.glDrtupearinp"
            java.lang.String r0 = "superDescriptor.original"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r0)
            r7 = 2
            java.lang.String r9 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.computeJvmDescriptor$default(r9, r1, r1, r11, r3)
            r7 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r9)
            r7 = 7
            if (r9 == 0) goto Le7
            r7 = 6
            return r1
        Le7:
            r7 = 3
            return r5
        Le9:
            r7 = 1
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract getContract() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result isOverridable(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ciDmusrpprsteeo"
            java.lang.String r0 = "superDescriptor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "piDeorstscbro"
            java.lang.String r0 = "subDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            boolean r5 = r2.isIncompatibleInAccordanceWithBuiltInOverridabilityRules(r3, r4, r5)
            r1 = 1
            if (r5 == 0) goto L22
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.INCOMPATIBLE
            r1 = 0
            return r3
        L22:
            kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition$Companion r5 = kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition.Companion
            r1 = 5
            boolean r3 = r5.doesJavaOverrideHaveIncompatibleValueParameterKinds(r3, r4)
            r1 = 4
            if (r3 == 0) goto L31
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.INCOMPATIBLE
            r1 = 1
            return r3
        L31:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.UNKNOWN
            r1 = 7
            return r3
    }
}
