package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JavaIncompatibilityRulesOverridabilityCondition$Companion {
    private JavaIncompatibilityRulesOverridabilityCondition$Companion() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ JavaIncompatibilityRulesOverridabilityCondition$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    private final boolean isPrimitiveCompareTo(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r7.getValueParameters()
            r5 = 6
            int r0 = r0.size()
            r5 = 7
            r1 = 0
            r5 = 2
            r2 = 1
            r5 = 1
            if (r0 == r2) goto L14
            r5 = 1
            return r1
        L14:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r7.getContainingDeclaration()
            r5 = 1
            boolean r3 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 0
            r5 = 3
            if (r3 == 0) goto L25
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r5 = 5
            goto L26
        L25:
            r0 = r4
        L26:
            r5 = 7
            if (r0 != 0) goto L2b
            r5 = 5
            return r1
        L2b:
            r5 = 7
            java.util.List r7 = r7.getValueParameters()
            r5 = 1
            java.lang.String r3 = "esseae.ruPfraatmv"
            java.lang.String r3 = "f.valueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r3)
            r5 = 1
            java.lang.Object r7 = kotlin.collections.CollectionsKt.single(r7)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r7
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r7.getType()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7 = r7.getConstructor()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r7 = r7.getDeclarationDescriptor()
            r5 = 2
            boolean r3 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r3 == 0) goto L58
            r4 = r7
            r4 = r7
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r4
        L58:
            r5 = 1
            if (r4 != 0) goto L5d
            r5 = 1
            return r1
        L5d:
            r5 = 2
            boolean r7 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isPrimitiveClass(r0)
            r5 = 0
            if (r7 == 0) goto L7a
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r0)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getFqNameSafe(r4)
            r5 = 7
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r0)
            r5 = 3
            if (r7 == 0) goto L7a
            r5 = 4
            r1 = r2
            r1 = r2
        L7a:
            return r1
    }

    private final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType mapValueParameterType(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r5) {
            r3 = this;
            r2 = 3
            boolean r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.forceSingleValueParameterBoxing(r4)
            r2 = 3
            java.lang.String r1 = "PmpmeautiscrayrvalpttoeeerrD."
            java.lang.String r1 = "valueParameterDescriptor.type"
            r2 = 6
            if (r0 != 0) goto L27
            r2 = 1
            boolean r4 = r3.isPrimitiveCompareTo(r4)
            r2 = 6
            if (r4 == 0) goto L17
            goto L27
        L17:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r5.getType()
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.mapToJvmType(r4)
            r2 = 7
            goto L3a
        L27:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r5.getType()
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.makeNullable(r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt.mapToJvmType(r4)
        L3a:
            r2 = 3
            return r4
    }

    public final boolean doesJavaOverrideHaveIncompatibleValueParameterKinds(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r9) {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "tcsuoreiDroppes"
            java.lang.String r0 = "superDescriptor"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 3
            java.lang.String r0 = "uobcsbrsiDrep"
            java.lang.String r0 = "subDescriptor"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 7
            boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor
            r6 = 0
            r1 = 0
            r6 = 0
            if (r0 == 0) goto Lc6
            r6 = 6
            boolean r0 = r8 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r6 = 4
            if (r0 != 0) goto L27
            r6 = 2
            goto Lc6
        L27:
            r0 = r9
            r6 = 5
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r0 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor) r0
            r6 = 7
            java.util.List r2 = r0.getValueParameters()
            r6 = 5
            r2.size()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r8
            r6 = 7
            java.util.List r2 = r8.getValueParameters()
            r6 = 0
            r2.size()
            r6 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r0 = r0.getOriginal()
            r6 = 1
            java.util.List r0 = r0.getValueParameters()
            r6 = 7
            java.lang.String r2 = "rtaormuiglivPe.sneac.aspseouartbulreri"
            java.lang.String r2 = "subDescriptor.original.valueParameters"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r6 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r8.getOriginal()
            r6 = 3
            java.util.List r2 = r2.getValueParameters()
            r6 = 3
            java.lang.String r3 = "ssai.trpepercirtmvpgleaeuDPrirsalroanoe."
            java.lang.String r3 = "superDescriptor.original.valueParameters"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r6 = 5
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r6 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.zip(r0, r2)
            r6 = 4
            java.util.Iterator r0 = r0.iterator()
        L7a:
            r6 = 1
            boolean r2 = r0.hasNext()
            r6 = 3
            if (r2 == 0) goto Lc6
            r6 = 0
            java.lang.Object r2 = r0.next()
            r6 = 0
            kotlin.Pair r2 = (kotlin.Pair) r2
            r6 = 2
            java.lang.Object r3 = r2.component1()
            r6 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            r6 = 3
            java.lang.Object r2 = r2.component2()
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            r4 = r9
            r4 = r9
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r4
            r6 = 0
            java.lang.String r5 = "subParameter"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r3 = r7.mapValueParameterType(r4, r3)
            r6 = 2
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive
            java.lang.String r4 = "emesarPpqurert"
            java.lang.String r4 = "superParameter"
            r6 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType r2 = r7.mapValueParameterType(r8, r2)
            r6 = 3
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive
            r6 = 6
            if (r3 == r2) goto L7a
            r8 = 1
            r6 = r8
            return r8
        Lc6:
            r6 = 6
            return r1
    }
}
