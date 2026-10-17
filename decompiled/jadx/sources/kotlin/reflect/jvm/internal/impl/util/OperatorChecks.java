package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class OperatorChecks extends kotlin.reflect.jvm.internal.impl.util.AbstractModifierChecks {
    public static final kotlin.reflect.jvm.internal.impl.util.OperatorChecks INSTANCE = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.util.Checks> checks = null;

    static {
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks r0 = new kotlin.reflect.jvm.internal.impl.util.OperatorChecks
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks.INSTANCE = r0
            r0 = 19
            kotlin.reflect.jvm.internal.impl.util.Checks[] r0 = new kotlin.reflect.jvm.internal.impl.util.Checks[r0]
            kotlin.reflect.jvm.internal.impl.util.Checks r7 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.GET
            r8 = 2
            kotlin.reflect.jvm.internal.impl.util.Check[] r3 = new kotlin.reflect.jvm.internal.impl.util.Check[r8]
            kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$MemberOrExtension r9 = kotlin.reflect.jvm.internal.impl.util.MemberKindCheck.MemberOrExtension.INSTANCE
            r10 = 0
            r3[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast r1 = new kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast
            r11 = 1
            r1.<init>(r11)
            r3[r11] = r1
            r4 = 0
            r5 = 4
            r6 = 0
            r1 = r7
            r1 = r7
            r1.<init>(r2, r3, r4, r5, r6)
            r0[r10] = r7
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.SET
            kotlin.reflect.jvm.internal.impl.util.Check[] r3 = new kotlin.reflect.jvm.internal.impl.util.Check[r8]
            r3[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast r4 = new kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast
            r4.<init>(r8)
            r3[r11] = r4
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1 r4 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.checks.1.INSTANCE
            r1.<init>(r2, r3, r4)
            r0[r11] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.GET_VALUE
            r2 = 4
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r2]
            r14[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck r3 = kotlin.reflect.jvm.internal.impl.util.NoDefaultAndVarargsCheck.INSTANCE
            r14[r11] = r3
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast r4 = new kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast
            r4.<init>(r8)
            r14[r8] = r4
            kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck r4 = kotlin.reflect.jvm.internal.impl.util.IsKPropertyCheck.INSTANCE
            r5 = 3
            r14[r5] = r4
            r15 = 0
            r16 = 4
            r17 = 0
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r0[r8] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r19 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.SET_VALUE
            kotlin.reflect.jvm.internal.impl.util.Check[] r6 = new kotlin.reflect.jvm.internal.impl.util.Check[r2]
            r6[r10] = r9
            r6[r11] = r3
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast r7 = new kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$AtLeast
            r7.<init>(r5)
            r6[r8] = r7
            r6[r5] = r4
            r21 = 0
            r22 = 4
            r23 = 0
            r18 = r1
            r18 = r1
            r20 = r6
            r20 = r6
            r18.<init>(r19, r20, r21, r22, r23)
            r0[r5] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.PROVIDE_DELEGATE
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r2]
            r14[r10] = r9
            r14[r11] = r3
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$Equals r6 = new kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$Equals
            r6.<init>(r8)
            r14[r8] = r6
            r14[r5] = r4
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r0[r2] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r19 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.INVOKE
            kotlin.reflect.jvm.internal.impl.util.Check[] r4 = new kotlin.reflect.jvm.internal.impl.util.Check[r11]
            r4[r10] = r9
            r18 = r1
            r18 = r1
            r20 = r4
            r20 = r4
            r18.<init>(r19, r20, r21, r22, r23)
            r4 = 5
            r0[r4] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.CONTAINS
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r2]
            r14[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$SingleValueParameter r4 = kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck.SingleValueParameter.INSTANCE
            r14[r11] = r4
            r14[r8] = r3
            kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsBoolean r6 = kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsBoolean.INSTANCE
            r14[r5] = r6
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r7 = 6
            r0[r7] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.ITERATOR
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r8]
            r14[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck$NoValueParameters r7 = kotlin.reflect.jvm.internal.impl.util.ValueParameterCountCheck.NoValueParameters.INSTANCE
            r14[r11] = r7
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r12 = 7
            r0[r12] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r14 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.NEXT
            kotlin.reflect.jvm.internal.impl.util.Check[] r15 = new kotlin.reflect.jvm.internal.impl.util.Check[r8]
            r15[r10] = r9
            r15[r11] = r7
            r16 = 0
            r17 = 4
            r18 = 0
            r13 = r1
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            r12 = 8
            r0[r12] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r14 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.HAS_NEXT
            kotlin.reflect.jvm.internal.impl.util.Check[] r15 = new kotlin.reflect.jvm.internal.impl.util.Check[r5]
            r15[r10] = r9
            r15[r11] = r7
            r15[r8] = r6
            r13 = r1
            r13 = r1
            r13.<init>(r14, r15, r16, r17, r18)
            r6 = 9
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.RANGE_TO
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r5]
            r14[r10] = r9
            r14[r11] = r4
            r14[r8] = r3
            r15 = 0
            r16 = 4
            r17 = 0
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r6 = 10
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.RANGE_UNTIL
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r5]
            r14[r10] = r9
            r14[r11] = r4
            r14[r8] = r3
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r6 = 11
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r6 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.EQUALS
            kotlin.reflect.jvm.internal.impl.util.Check[] r12 = new kotlin.reflect.jvm.internal.impl.util.Check[r11]
            kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$Member r13 = kotlin.reflect.jvm.internal.impl.util.MemberKindCheck.Member.INSTANCE
            r12[r10] = r13
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2 r13 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2.INSTANCE
            r1.<init>(r6, r12, r13)
            r6 = 12
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.COMPARE_TO
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r2]
            r14[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsInt r6 = kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.INSTANCE
            r14[r11] = r6
            r14[r8] = r4
            r14[r5] = r3
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r6 = 13
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            java.util.Set r6 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.BINARY_OPERATION_NAMES
            r13 = r6
            java.util.Collection r13 = (java.util.Collection) r13
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r5]
            r14[r10] = r9
            r14[r11] = r4
            r14[r8] = r3
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r6 = 14
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            java.util.Set r6 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.SIMPLE_UNARY_OPERATION_NAMES
            r13 = r6
            r13 = r6
            java.util.Collection r13 = (java.util.Collection) r13
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r8]
            r14[r10] = r9
            r14[r11] = r7
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r6 = 15
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.reflect.jvm.internal.impl.name.Name[] r6 = new kotlin.reflect.jvm.internal.impl.name.Name[r8]
            kotlin.reflect.jvm.internal.impl.name.Name r12 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.INC
            r6[r10] = r12
            kotlin.reflect.jvm.internal.impl.name.Name r12 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.DEC
            r6[r11] = r12
            java.util.List r6 = kotlin.collections.CollectionsKt.listOf(r6)
            java.util.Collection r6 = (java.util.Collection) r6
            kotlin.reflect.jvm.internal.impl.util.Check[] r12 = new kotlin.reflect.jvm.internal.impl.util.Check[r11]
            r12[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3 r13 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.checks.3.INSTANCE
            r1.<init>(r6, r12, r13)
            r6 = 16
            r0[r6] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            java.util.Set r6 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.ASSIGNMENT_OPERATIONS
            r13 = r6
            r13 = r6
            java.util.Collection r13 = (java.util.Collection) r13
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r2]
            r14[r10] = r9
            kotlin.reflect.jvm.internal.impl.util.ReturnsCheck$ReturnsUnit r2 = kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsUnit.INSTANCE
            r14[r11] = r2
            r14[r8] = r4
            r14[r5] = r3
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r2 = 17
            r0[r2] = r1
            kotlin.reflect.jvm.internal.impl.util.Checks r1 = new kotlin.reflect.jvm.internal.impl.util.Checks
            kotlin.text.Regex r13 = kotlin.reflect.jvm.internal.impl.util.OperatorNameConventions.COMPONENT_REGEX
            kotlin.reflect.jvm.internal.impl.util.Check[] r14 = new kotlin.reflect.jvm.internal.impl.util.Check[r8]
            r14[r10] = r9
            r14[r11] = r7
            r12 = r1
            r12 = r1
            r12.<init>(r13, r14, r15, r16, r17)
            r2 = 18
            r0[r2] = r1
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks.checks = r0
            return
    }

    private OperatorChecks() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public static final /* synthetic */ boolean access$incDecCheckForExpectClass(kotlin.reflect.jvm.internal.impl.util.OperatorChecks r1, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.incDecCheckForExpectClass(r2, r3)
            r0 = 0
            return r1
    }

    private final boolean incDecCheckForExpectClass(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r5) {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r5 = r5.getValue()
            r2 = 5
            r0 = 0
            r2 = 0
            java.lang.String r0 = w.yMir.aKhbgj.uOSOtVKuCXWSDNb
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r2 = 3
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver
            r2 = 6
            r1 = 0
            r2 = 5
            if (r0 != 0) goto L18
            r2 = 6
            return r1
        L18:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver r5 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver) r5
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = r5.getClassDescriptor()
            r2 = 3
            boolean r0 = r5.isExpect()
            r2 = 4
            if (r0 != 0) goto L2a
            r2 = 7
            return r1
        L2a:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r5)
            r2 = 4
            if (r0 != 0) goto L34
            r2 = 0
            return r1
        L34:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r5)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5 = kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt.findClassifierAcrossModuleDependencies(r5, r0)
            r2 = 0
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
            r2 = 3
            if (r0 == 0) goto L49
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor) r5
            r2 = 0
            goto L4b
        L49:
            r2 = 3
            r5 = 0
        L4b:
            r2 = 3
            if (r5 != 0) goto L50
            r2 = 2
            return r1
        L50:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getReturnType()
            r2 = 0
            if (r4 == 0) goto L64
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r5.getExpandedType()
            r2 = 2
            boolean r4 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.isSubtypeOf(r4, r5)
            r2 = 3
            return r4
        L64:
            r2 = 0
            return r1
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.util.Checks> getChecks$descriptors() {
            r2 = this;
            r1 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.util.Checks> r0 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.checks
            return r0
    }
}
