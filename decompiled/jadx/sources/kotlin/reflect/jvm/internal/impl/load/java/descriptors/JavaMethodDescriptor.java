package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class JavaMethodDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl implements kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<java.lang.Boolean> HAS_ERASED_VALUE_PARAMETERS = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER = null;
    private final boolean isForRecordComponent;
    private kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.ParameterNamesStatus parameterNamesStatus;

    private static /* synthetic */ void $$$reportNull$$$0(int r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 21
            r11 = 5
            r1 = 18
            r11 = 2
            r2 = 13
            r11 = 1
            if (r12 == r2) goto L1a
            r11 = 5
            if (r12 == r1) goto L1a
            r11 = 1
            if (r12 == r0) goto L1a
            r11 = 1
            java.lang.String r3 = "/ slNslomgemf etr mpuos r.tuetu   %fonlrbs// sn/%Nr oAel@ta%unta"
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r11 = 6
            goto L20
        L1a:
            r11 = 0
            java.lang.String r3 = "ollmuu Ntnmd %hnlte tossr smlu  N.e%our@tt"
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        L20:
            r11 = 5
            r4 = 2
            r11 = 4
            if (r12 == r2) goto L2e
            if (r12 == r1) goto L2e
            r11 = 6
            if (r12 == r0) goto L2e
            r11 = 1
            r5 = 3
            r11 = 0
            goto L31
        L2e:
            r11 = 4
            r5 = r4
            r5 = r4
        L31:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r11 = 7
            java.lang.String r6 = "DiMlo/iolcdaa/taelohpe/rrvjel/etJtiaoekt/dvor/ncpoianfrsncradssmltvmej/pir/"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"
            r11 = 2
            r7 = 0
            r11 = 6
            switch(r12) {
                case 1: goto Lbe;
                case 2: goto Lb3;
                case 3: goto La7;
                case 4: goto L9b;
                case 5: goto L3f;
                case 6: goto Lbe;
                case 7: goto Lb3;
                case 8: goto L9b;
                case 9: goto L90;
                case 10: goto L85;
                case 11: goto L7a;
                case 12: goto L6e;
                case 13: goto L69;
                case 14: goto L5e;
                case 15: goto La7;
                case 16: goto Lbe;
                case 17: goto L9b;
                case 18: goto L69;
                case 19: goto L54;
                case 20: goto L49;
                case 21: goto L69;
                default: goto L3f;
            }
        L3f:
            java.lang.String r8 = "nooiibigarnneDctaactn"
            java.lang.String r8 = "containingDeclaration"
            r11 = 3
            r5[r7] = r8
            r11 = 3
            goto Lc7
        L49:
            r11 = 6
            java.lang.String r8 = "rtpedeuReecunhnnya"
            java.lang.String r8 = "enhancedReturnType"
            r11 = 4
            r5[r7] = r8
            r11 = 2
            goto Lc7
        L54:
            r11 = 0
            java.lang.String r8 = "neasyaTppdurcehmVenPrateeea"
            java.lang.String r8 = "enhancedValueParameterTypes"
            r11 = 5
            r5[r7] = r8
            goto Lc7
        L5e:
            java.lang.String r8 = "qerOwnen"
            java.lang.String r8 = "newOwner"
            r11 = 1
            r5[r7] = r8
            r11 = 6
            goto Lc7
        L69:
            r11 = 7
            r5[r7] = r6
            r11 = 1
            goto Lc7
        L6e:
            r11 = 7
            java.lang.String r8 = "vissliytib"
            java.lang.String r8 = "visibility"
            r11 = 6
            r5[r7] = r8
            r11 = 1
            goto Lc7
        L7a:
            r11 = 4
            java.lang.String r8 = "arumtubiulauntVsatdeePmtsesr"
            java.lang.String r8 = "unsubstitutedValueParameters"
            r11 = 2
            r5[r7] = r8
            r11 = 4
            goto Lc7
        L85:
            r11 = 4
            java.lang.String r8 = "ePesorpyataemt"
            java.lang.String r8 = "typeParameters"
            r11 = 2
            r5[r7] = r8
            r11 = 4
            goto Lc7
        L90:
            r11 = 5
            java.lang.String r8 = "ietevbcPeareRerceoxrmatst"
            java.lang.String r8 = "contextReceiverParameters"
            r11 = 4
            r5[r7] = r8
            r11 = 7
            goto Lc7
        L9b:
            r11 = 7
            java.lang.String r8 = "uocure"
            java.lang.String r8 = "source"
            r11 = 6
            r5[r7] = r8
            r11 = 2
            goto Lc7
        La7:
            r11 = 3
            java.lang.String r8 = "ikdn"
            java.lang.String r8 = "kind"
            r11 = 0
            r5[r7] = r8
            r11 = 2
            goto Lc7
        Lb3:
            r11 = 7
            java.lang.String r8 = "aenm"
            java.lang.String r8 = "name"
            r11 = 7
            r5[r7] = r8
            r11 = 7
            goto Lc7
        Lbe:
            r11 = 6
            java.lang.String r8 = "intannopota"
            java.lang.String r8 = "annotations"
            r11 = 2
            r5[r7] = r8
        Lc7:
            r11 = 0
            java.lang.String r7 = "hqeeacn"
            java.lang.String r7 = "enhance"
            r11 = 2
            java.lang.String r8 = "ebstaipeyctsdrttuoCue"
            java.lang.String r8 = "createSubstitutedCopy"
            java.lang.String r9 = "initialize"
            r10 = 1
            r11 = r10
            if (r12 == r2) goto Lee
            r11 = 0
            if (r12 == r1) goto Le9
            r11 = 1
            if (r12 == r0) goto Le4
            r11 = 3
            r5[r10] = r6
            r11 = 3
            goto Lf1
        Le4:
            r11 = 0
            r5[r10] = r7
            r11 = 0
            goto Lf1
        Le9:
            r11 = 2
            r5[r10] = r8
            r11 = 7
            goto Lf1
        Lee:
            r11 = 0
            r5[r10] = r9
        Lf1:
            switch(r12) {
                case 5: goto L10e;
                case 6: goto L10e;
                case 7: goto L10e;
                case 8: goto L10e;
                case 9: goto L109;
                case 10: goto L109;
                case 11: goto L109;
                case 12: goto L109;
                case 13: goto L117;
                case 14: goto L104;
                case 15: goto L104;
                case 16: goto L104;
                case 17: goto L104;
                case 18: goto L117;
                case 19: goto Lff;
                case 20: goto Lff;
                case 21: goto L117;
                default: goto Lf4;
            }
        Lf4:
            r11 = 2
            java.lang.String r6 = "t<im>i"
            java.lang.String r6 = "<init>"
            r11 = 3
            r5[r4] = r6
            r11 = 7
            goto L117
        Lff:
            r11 = 1
            r5[r4] = r7
            r11 = 4
            goto L117
        L104:
            r11 = 1
            r5[r4] = r8
            r11 = 5
            goto L117
        L109:
            r11 = 0
            r5[r4] = r9
            r11 = 5
            goto L117
        L10e:
            r11 = 7
            java.lang.String r6 = "vMJrotaoceaeaedh"
            java.lang.String r6 = "createJavaMethod"
            r11 = 2
            r5[r4] = r6
        L117:
            r11 = 1
            java.lang.String r3 = java.lang.String.format(r3, r5)
            r11 = 2
            if (r12 == r2) goto L12e
            r11 = 2
            if (r12 == r1) goto L12e
            r11 = 6
            if (r12 == r0) goto L12e
            r11 = 2
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r11 = 3
            r12.<init>(r3)
            r11 = 1
            goto L135
        L12e:
            r11 = 1
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r11 = 5
            r12.<init>(r3)
        L135:
            r11 = 0
            throw r12
    }

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$1
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.ORIGINAL_VALUE_PARAMETER_FOR_EXTENSION_RECEIVER = r0
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$2 r0 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$2
            r1 = 2
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.HAS_ERASED_VALUE_PARAMETERS = r0
            r1 = 1
            return
    }

    protected JavaMethodDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, kotlin.reflect.jvm.internal.impl.name.Name r6, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r7, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r8, boolean r9) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L9
            r1 = 2
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r5 != 0) goto L10
            r0 = 1
            $$$reportNull$$$0(r0)
        L10:
            if (r6 != 0) goto L18
            r1 = 3
            r0 = 2
            r1 = 5
            $$$reportNull$$$0(r0)
        L18:
            r1 = 6
            if (r7 != 0) goto L21
            r1 = 3
            r0 = 3
            r1 = 5
            $$$reportNull$$$0(r0)
        L21:
            if (r8 != 0) goto L29
            r1 = 3
            r0 = 4
            r1 = 0
            $$$reportNull$$$0(r0)
        L29:
            r1 = 1
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r1 = 3
            r3 = 0
            r1 = 7
            r2.parameterNamesStatus = r3
            r1 = 7
            r2.isForRecordComponent = r9
            return
    }

    public static kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor createJavaMethod(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r11, kotlin.reflect.jvm.internal.impl.name.Name r12, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r13, boolean r14) {
            r9 = 7
            if (r10 != 0) goto L9
            r9 = 4
            r0 = 5
            r9 = 2
            $$$reportNull$$$0(r0)
        L9:
            r9 = 4
            if (r11 != 0) goto L12
            r9 = 6
            r0 = 6
            r9 = 2
            $$$reportNull$$$0(r0)
        L12:
            if (r12 != 0) goto L1a
            r9 = 1
            r0 = 7
            r9 = 4
            $$$reportNull$$$0(r0)
        L1a:
            r9 = 2
            if (r13 != 0) goto L24
            r9 = 6
            r0 = 8
            r9 = 7
            $$$reportNull$$$0(r0)
        L24:
            r9 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r0 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor
            r9 = 2
            r3 = 0
            r9 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r1 = r0
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r7 = r13
            r7 = r13
            r9 = 2
            r8 = r14
            r8 = r14
            r9 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 0
            return r0
    }

    protected /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r2 = r1.m863createSubstitutedCopy(r2, r3, r4, r5, r6, r7)
            r0 = 1
            return r2
    }

    /* renamed from: createSubstitutedCopy, reason: collision with other method in class */
    protected kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor m863createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r11, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r12, kotlin.reflect.jvm.internal.impl.name.Name r13, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r14, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r15) {
            r9 = this;
            if (r10 != 0) goto L7
            r0 = 14
            $$$reportNull$$$0(r0)
        L7:
            if (r12 != 0) goto Le
            r0 = 15
            $$$reportNull$$$0(r0)
        Le:
            if (r14 != 0) goto L15
            r0 = 16
            $$$reportNull$$$0(r0)
        L15:
            if (r15 != 0) goto L1c
            r0 = 17
            $$$reportNull$$$0(r0)
        L1c:
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r0 = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor
            r3 = r11
            r3 = r11
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r3
            if (r13 == 0) goto L25
            goto L29
        L25:
            kotlin.reflect.jvm.internal.impl.name.Name r13 = r9.getName()
        L29:
            r5 = r13
            r5 = r13
            boolean r8 = r9.isForRecordComponent
            r1 = r0
            r1 = r0
            r2 = r10
            r2 = r10
            r4 = r14
            r4 = r14
            r6 = r12
            r6 = r12
            r7 = r15
            r7 = r15
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            boolean r10 = r9.hasStableParameterNames()
            boolean r11 = r9.hasSynthesizedParameterNames()
            r0.setParameterNamesStatus(r10, r11)
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor enhance(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, java.util.List r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.Pair r5) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r2 = r1.m864enhance(r2, r3, r4, r5)
            r0 = 5
            return r2
    }

    /* renamed from: enhance, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor m864enhance(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, java.util.List<kotlin.reflect.jvm.internal.impl.types.KotlinType> r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5, kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, ?> r6) {
            r2 = this;
            r1 = 5
            if (r4 != 0) goto La
            r1 = 4
            r0 = 19
            r1 = 4
            $$$reportNull$$$0(r0)
        La:
            r1 = 4
            if (r5 != 0) goto L14
            r1 = 7
            r0 = 20
            r1 = 4
            $$$reportNull$$$0(r0)
        L14:
            r1 = 3
            java.util.List r0 = r2.getValueParameters()
            r1 = 4
            java.util.List r4 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt.copyValueParameters(r4, r0, r2)
            r1 = 7
            if (r3 != 0) goto L25
            r1 = 4
            r3 = 0
            r1 = 1
            goto L31
        L25:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createExtensionReceiverParameterForCallable(r2, r3, r0)
        L31:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r0 = r2.newCopyBuilder()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r4 = r0.setValueParameters(r4)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r4 = r4.setReturnType(r5)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r4.setExtensionReceiverParameter(r3)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setDropOriginalInContainingParts()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setPreserveSourceElement()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r3.build()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r3 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor) r3
            r1 = 4
            if (r6 == 0) goto L6b
            r1 = 3
            java.lang.Object r4 = r6.getFirst()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey) r4
            r1 = 4
            java.lang.Object r5 = r6.getSecond()
            r1 = 5
            r3.putInUserDataMap(r4, r5)
        L6b:
            r1 = 0
            if (r3 != 0) goto L75
            r1 = 7
            r4 = 21
            r1 = 4
            $$$reportNull$$$0(r4)
        L75:
            r1 = 5
            return r3
    }

    public boolean hasStableParameterNames() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$ParameterNamesStatus r0 = r2.parameterNamesStatus
            r1 = 7
            boolean r0 = r0.isStable
            r1 = 7
            return r0
    }

    public boolean hasSynthesizedParameterNames() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$ParameterNamesStatus r0 = r2.parameterNamesStatus
            r1 = 5
            boolean r0 = r0.isSynthesized
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl initialize(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r6, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r7, kotlin.reflect.jvm.internal.impl.types.KotlinType r8, kotlin.reflect.jvm.internal.impl.descriptors.Modality r9, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r10, java.util.Map<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, ?> r11) {
            r2 = this;
            r1 = 5
            if (r5 != 0) goto La
            r1 = 0
            r0 = 9
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            if (r6 != 0) goto L13
            r1 = 5
            r0 = 10
            $$$reportNull$$$0(r0)
        L13:
            r1 = 1
            if (r7 != 0) goto L1d
            r1 = 4
            r0 = 11
            r1 = 2
            $$$reportNull$$$0(r0)
        L1d:
            r1 = 5
            if (r10 != 0) goto L27
            r1 = 3
            r0 = 12
            r1 = 4
            $$$reportNull$$$0(r0)
        L27:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl r3 = super.initialize(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.util.OperatorChecks r4 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.INSTANCE
            r1 = 7
            kotlin.reflect.jvm.internal.impl.util.CheckResult r4 = r4.check(r3)
            r1 = 2
            boolean r4 = r4.isSuccess()
            r1 = 4
            r2.setOperator(r4)
            r1 = 3
            if (r3 != 0) goto L47
            r1 = 6
            r4 = 13
            r1 = 4
            $$$reportNull$$$0(r4)
        L47:
            r1 = 1
            return r3
    }

    public void setParameterNamesStatus(boolean r2, boolean r3) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$ParameterNamesStatus r2 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor.ParameterNamesStatus.get(r2, r3)
            r0 = 0
            r1.parameterNamesStatus = r2
            r0 = 6
            return
    }
}
