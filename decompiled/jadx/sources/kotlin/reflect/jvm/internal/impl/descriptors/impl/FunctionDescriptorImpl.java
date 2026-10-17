package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class FunctionDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl implements kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor {
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> contextReceiverParameters;
    private kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor dispatchReceiverParameter;
    private kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor extensionReceiverParameter;
    private boolean hasStableParameterNames;
    private boolean hasSynthesizedParameterNames;
    private kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor initialSignatureDescriptor;
    private boolean isActual;
    private boolean isExpect;
    private boolean isExternal;
    private boolean isHiddenForResolutionEverywhereBesideSupercalls;
    private boolean isHiddenToOvercomeSignatureClash;
    private boolean isInfix;
    private boolean isInline;
    private boolean isOperator;
    private boolean isSuspend;
    private boolean isTailrec;
    private final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind kind;
    private volatile kotlin.jvm.functions.Function0<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor>> lazyOverriddenFunctionsTask;
    private kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
    private final kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor original;
    private java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> overriddenFunctions;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeParameters;
    private kotlin.reflect.jvm.internal.impl.types.KotlinType unsubstitutedReturnType;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> unsubstitutedValueParameters;
    protected java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, java.lang.Object> userDataMap;
    private kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility visibility;


    private static /* synthetic */ void $$$reportNull$$$0(int r8) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r8) {
                case 9: goto Lc;
                case 10: goto L5;
                case 11: goto L5;
                case 12: goto L5;
                case 13: goto Lc;
                case 14: goto Lc;
                case 15: goto Lc;
                case 16: goto Lc;
                case 17: goto L5;
                case 18: goto Lc;
                case 19: goto Lc;
                case 20: goto Lc;
                case 21: goto Lc;
                case 22: goto L5;
                case 23: goto Lc;
                case 24: goto L5;
                case 25: goto L5;
                case 26: goto Lc;
                case 27: goto Lc;
                default: goto L5;
            }
        L5:
            r7 = 6
            java.lang.String r0 = "pos%%utltan/sna u blm o@st/  fs eemo.ro   e/tArulg tus/nerNm%lrf"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L12
        Lc:
            r7 = 0
            java.lang.String r0 = "lehm em ts u sn.nont tltNorudtllsuuom% N%r"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L12:
            r7 = 1
            r1 = 2
            r7 = 5
            switch(r8) {
                case 9: goto L1c;
                case 10: goto L18;
                case 11: goto L18;
                case 12: goto L18;
                case 13: goto L1c;
                case 14: goto L1c;
                case 15: goto L1c;
                case 16: goto L1c;
                case 17: goto L18;
                case 18: goto L1c;
                case 19: goto L1c;
                case 20: goto L1c;
                case 21: goto L1c;
                case 22: goto L18;
                case 23: goto L1c;
                case 24: goto L18;
                case 25: goto L18;
                case 26: goto L1c;
                case 27: goto L1c;
                default: goto L18;
            }
        L18:
            r7 = 4
            r2 = 3
            r7 = 6
            goto L1e
        L1c:
            r2 = r1
            r2 = r1
        L1e:
            r7 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r7 = 0
            java.lang.String r3 = "mml/onl//jcisFDicldoilk/tvlpesii/orseufltn/itttrr/rrnpcpnaepcomerotnimIp"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"
            r7 = 0
            r4 = 0
            r7 = 1
            switch(r8) {
                case 1: goto Lcc;
                case 2: goto Lc2;
                case 3: goto Lb6;
                case 4: goto Lad;
                case 5: goto La2;
                case 6: goto L96;
                case 7: goto L8a;
                case 8: goto L82;
                case 9: goto L7d;
                case 10: goto L82;
                case 11: goto L72;
                case 12: goto L67;
                case 13: goto L7d;
                case 14: goto L7d;
                case 15: goto L7d;
                case 16: goto L7d;
                case 17: goto L5c;
                case 18: goto L7d;
                case 19: goto L7d;
                case 20: goto L7d;
                case 21: goto L7d;
                case 22: goto L50;
                case 23: goto L7d;
                case 24: goto L43;
                case 25: goto L3a;
                case 26: goto L7d;
                case 27: goto L7d;
                case 28: goto L8a;
                case 29: goto L43;
                case 30: goto L8a;
                case 31: goto L43;
                default: goto L2e;
            }
        L2e:
            r7 = 5
            java.lang.String r5 = "ricnlboginaoiaDttcnea"
            java.lang.String r5 = "containingDeclaration"
            r7 = 7
            r2[r4] = r5
            r7 = 7
            goto Ld4
        L3a:
            r7 = 0
            java.lang.String r5 = "configuration"
            r7 = 6
            r2[r4] = r5
            r7 = 6
            goto Ld4
        L43:
            r7 = 0
            java.lang.String r5 = "itustburotu"
            java.lang.String r5 = "substitutor"
            r7 = 0
            r2[r4] = r5
            r7 = 2
            goto Ld4
        L50:
            r7 = 1
            java.lang.String r5 = "triulogpnroitatusSi"
            java.lang.String r5 = "originalSubstitutor"
            r7 = 0
            r2[r4] = r5
            r7 = 3
            goto Ld4
        L5c:
            r7 = 3
            java.lang.String r5 = "edosodrnqvcseierrDipt"
            java.lang.String r5 = "overriddenDescriptors"
            r7 = 3
            r2[r4] = r5
            r7 = 5
            goto Ld4
        L67:
            r7 = 0
            java.lang.String r5 = "rnseeoncteieativerePRaemxs"
            java.lang.String r5 = "extensionReceiverParameter"
            r7 = 6
            r2[r4] = r5
            r7 = 3
            goto Ld4
        L72:
            r7 = 1
            java.lang.String r5 = "eutmnTeyuRbptseurtdiuts"
            java.lang.String r5 = "unsubstitutedReturnType"
            r7 = 7
            r2[r4] = r5
            r7 = 2
            goto Ld4
        L7d:
            r7 = 7
            r2[r4] = r3
            r7 = 7
            goto Ld4
        L82:
            r7 = 1
            java.lang.String r5 = "visibility"
            r7 = 6
            r2[r4] = r5
            goto Ld4
        L8a:
            r7 = 5
            java.lang.String r5 = "usVeoauPaeesdtrisatlnbterumt"
            java.lang.String r5 = "unsubstitutedValueParameters"
            r7 = 7
            r2[r4] = r5
            r7 = 1
            goto Ld4
        L96:
            r7 = 6
            java.lang.String r5 = "metarbptPryesa"
            java.lang.String r5 = "typeParameters"
            r7 = 3
            r2[r4] = r5
            r7 = 3
            goto Ld4
        La2:
            r7 = 3
            java.lang.String r5 = "rernamucrevteactietxoeeRP"
            java.lang.String r5 = "contextReceiverParameters"
            r7 = 0
            r2[r4] = r5
            r7 = 5
            goto Ld4
        Lad:
            r7 = 2
            java.lang.String r5 = "source"
            r7 = 2
            r2[r4] = r5
            r7 = 5
            goto Ld4
        Lb6:
            r7 = 3
            java.lang.String r5 = "kdni"
            java.lang.String r5 = "kind"
            r7 = 3
            r2[r4] = r5
            r7 = 6
            goto Ld4
        Lc2:
            r7 = 1
            java.lang.String r5 = "enma"
            java.lang.String r5 = "name"
            r2[r4] = r5
            r7 = 4
            goto Ld4
        Lcc:
            r7 = 6
            java.lang.String r5 = "asanonoptin"
            java.lang.String r5 = "annotations"
            r7 = 7
            r2[r4] = r5
        Ld4:
            r7 = 1
            java.lang.String r4 = "oewlerinqpBCuy"
            java.lang.String r4 = "newCopyBuilder"
            r7 = 4
            java.lang.String r5 = "eistnizail"
            java.lang.String r5 = "initialize"
            r7 = 6
            r6 = 1
            r7 = 1
            switch(r8) {
                case 9: goto L15d;
                case 10: goto Le7;
                case 11: goto Le7;
                case 12: goto Le7;
                case 13: goto L152;
                case 14: goto L149;
                case 15: goto L13e;
                case 16: goto L133;
                case 17: goto Le7;
                case 18: goto L128;
                case 19: goto L11e;
                case 20: goto L112;
                case 21: goto L106;
                case 22: goto Le7;
                case 23: goto L101;
                case 24: goto Le7;
                case 25: goto Le7;
                case 26: goto Lf6;
                case 27: goto Lec;
                default: goto Le7;
            }
        Le7:
            r7 = 0
            r2[r6] = r3
            r7 = 0
            goto L160
        Lec:
            r7 = 1
            java.lang.String r3 = "CtomygFprurcseeeToUSo"
            java.lang.String r3 = "getSourceToUseForCopy"
            r2[r6] = r3
            r7 = 1
            goto L160
        Lf6:
            r7 = 5
            java.lang.String r3 = "oycp"
            java.lang.String r3 = "copy"
            r7 = 3
            r2[r6] = r3
            r7 = 2
            goto L160
        L101:
            r7 = 5
            r2[r6] = r4
            r7 = 0
            goto L160
        L106:
            r7 = 5
            java.lang.String r3 = "iKdtoeg"
            java.lang.String r3 = "getKind"
            r7 = 1
            r2[r6] = r3
            r7 = 3
            goto L160
        L112:
            r7 = 1
            java.lang.String r3 = "iiOtgbgrnae"
            java.lang.String r3 = "getOriginal"
            r7 = 7
            r2[r6] = r3
            r7 = 3
            goto L160
        L11e:
            r7 = 4
            java.lang.String r3 = "aPlaerugaVresmtute"
            java.lang.String r3 = "getValueParameters"
            r2[r6] = r3
            r7 = 2
            goto L160
        L128:
            r7 = 0
            java.lang.String r3 = "eagtpPaptTersreye"
            java.lang.String r3 = "getTypeParameters"
            r7 = 6
            r2[r6] = r3
            r7 = 3
            goto L160
        L133:
            r7 = 7
            java.lang.String r3 = "iegittbVqisyi"
            java.lang.String r3 = "getVisibility"
            r7 = 2
            r2[r6] = r3
            goto L160
        L13e:
            r7 = 4
            java.lang.String r3 = "gMsoetadyli"
            java.lang.String r3 = "getModality"
            r7 = 4
            r2[r6] = r3
            r7 = 7
            goto L160
        L149:
            r7 = 5
            java.lang.String r3 = "getOverriddenDescriptors"
            r7 = 1
            r2[r6] = r3
            r7 = 6
            goto L160
        L152:
            r7 = 1
            java.lang.String r3 = "ieemgraxetePatteesvrtCcrmneo"
            java.lang.String r3 = "getContextReceiverParameters"
            r7 = 4
            r2[r6] = r3
            r7 = 5
            goto L160
        L15d:
            r7 = 3
            r2[r6] = r5
        L160:
            r7 = 3
            switch(r8) {
                case 5: goto L1c5;
                case 6: goto L1c5;
                case 7: goto L1c5;
                case 8: goto L1c5;
                case 9: goto L1c8;
                case 10: goto L1b9;
                case 11: goto L1ad;
                case 12: goto L1a1;
                case 13: goto L1c8;
                case 14: goto L1c8;
                case 15: goto L1c8;
                case 16: goto L1c8;
                case 17: goto L196;
                case 18: goto L1c8;
                case 19: goto L1c8;
                case 20: goto L1c8;
                case 21: goto L1c8;
                case 22: goto L18a;
                case 23: goto L1c8;
                case 24: goto L185;
                case 25: goto L17a;
                case 26: goto L1c8;
                case 27: goto L1c8;
                case 28: goto L16f;
                case 29: goto L16f;
                case 30: goto L16f;
                case 31: goto L16f;
                default: goto L164;
            }
        L164:
            r7 = 1
            java.lang.String r3 = "ini<ot"
            java.lang.String r3 = "<init>"
            r7 = 5
            r2[r1] = r3
            r7 = 2
            goto L1c8
        L16f:
            r7 = 6
            java.lang.String r3 = "tSteebPasrebuutatadtrVleesimu"
            java.lang.String r3 = "getSubstitutedValueParameters"
            r7 = 4
            r2[r1] = r3
            goto L1c8
        L17a:
            r7 = 4
            java.lang.String r3 = "uebtSduutits"
            java.lang.String r3 = "doSubstitute"
            r7 = 4
            r2[r1] = r3
            r7 = 2
            goto L1c8
        L185:
            r7 = 6
            r2[r1] = r4
            r7 = 3
            goto L1c8
        L18a:
            r7 = 5
            java.lang.String r3 = "subusteptt"
            java.lang.String r3 = "substitute"
            r7 = 2
            r2[r1] = r3
            r7 = 2
            goto L1c8
        L196:
            r7 = 0
            java.lang.String r3 = "ediveOprqDrtnessscirerod"
            java.lang.String r3 = "setOverriddenDescriptors"
            r7 = 4
            r2[r1] = r3
            r7 = 1
            goto L1c8
        L1a1:
            r7 = 3
            java.lang.String r3 = "rssiciePEremtRntearseanxvoeee"
            java.lang.String r3 = "setExtensionReceiverParameter"
            r7 = 3
            r2[r1] = r3
            r7 = 5
            goto L1c8
        L1ad:
            r7 = 7
            java.lang.String r3 = "seempRtneyTru"
            java.lang.String r3 = "setReturnType"
            r7 = 0
            r2[r1] = r3
            r7 = 7
            goto L1c8
        L1b9:
            r7 = 6
            java.lang.String r3 = "iissoVtiyleti"
            java.lang.String r3 = "setVisibility"
            r7 = 2
            r2[r1] = r3
            r7 = 3
            goto L1c8
        L1c5:
            r7 = 3
            r2[r1] = r5
        L1c8:
            r7 = 5
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r7 = 4
            switch(r8) {
                case 9: goto L1da;
                case 10: goto L1d1;
                case 11: goto L1d1;
                case 12: goto L1d1;
                case 13: goto L1da;
                case 14: goto L1da;
                case 15: goto L1da;
                case 16: goto L1da;
                case 17: goto L1d1;
                case 18: goto L1da;
                case 19: goto L1da;
                case 20: goto L1da;
                case 21: goto L1da;
                case 22: goto L1d1;
                case 23: goto L1da;
                case 24: goto L1d1;
                case 25: goto L1d1;
                case 26: goto L1da;
                case 27: goto L1da;
                default: goto L1d1;
            }
        L1d1:
            r7 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            r8.<init>(r0)
            r7 = 7
            goto L1e1
        L1da:
            r7 = 3
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 7
            r8.<init>(r0)
        L1e1:
            r7 = 2
            throw r8
    }

    protected FunctionDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7, kotlin.reflect.jvm.internal.impl.name.Name r8, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r9, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r10) {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 3
            if (r5 != 0) goto L9
            r3 = 5
            $$$reportNull$$$0(r0)
        L9:
            r3 = 7
            r1 = 1
            r3 = 1
            if (r7 != 0) goto L12
            r3 = 2
            $$$reportNull$$$0(r1)
        L12:
            r3 = 7
            if (r8 != 0) goto L1b
            r3 = 2
            r2 = 2
            r3 = 7
            $$$reportNull$$$0(r2)
        L1b:
            r3 = 3
            if (r9 != 0) goto L24
            r3 = 3
            r2 = 3
            r3 = 5
            $$$reportNull$$$0(r2)
        L24:
            r3 = 1
            if (r10 != 0) goto L2c
            r3 = 7
            r2 = 4
            $$$reportNull$$$0(r2)
        L2c:
            r3 = 2
            r4.<init>(r5, r7, r8, r10)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.UNKNOWN
            r3 = 5
            r4.visibility = r5
            r3 = 3
            r4.isOperator = r0
            r3 = 2
            r4.isInfix = r0
            r3 = 3
            r4.isExternal = r0
            r3 = 7
            r4.isInline = r0
            r3 = 1
            r4.isTailrec = r0
            r3 = 3
            r4.isExpect = r0
            r3 = 3
            r4.isActual = r0
            r3 = 7
            r4.isHiddenToOvercomeSignatureClash = r0
            r3 = 1
            r4.isHiddenForResolutionEverywhereBesideSupercalls = r0
            r3 = 6
            r4.isSuspend = r0
            r3 = 3
            r4.hasStableParameterNames = r1
            r3 = 2
            r4.hasSynthesizedParameterNames = r0
            r3 = 4
            r5 = 0
            r3 = 2
            r4.overriddenFunctions = r5
            r3 = 6
            r4.lazyOverriddenFunctionsTask = r5
            r3 = 6
            r4.initialSignatureDescriptor = r5
            r3 = 2
            r4.userDataMap = r5
            r3 = 6
            if (r6 != 0) goto L6d
            r6 = r4
            r6 = r4
        L6d:
            r3 = 2
            r4.original = r6
            r3 = 3
            r4.kind = r9
            r3 = 4
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor access$000(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r1) {
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r1.dispatchReceiverParameter
            r0 = 5
            return r1
    }

    private kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSourceToUseForCopy(boolean r2, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3) {
            r1 = this;
            r0 = 0
            if (r2 == 0) goto L14
            r0 = 5
            if (r3 == 0) goto L8
            r0 = 6
            goto Ld
        L8:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r1.m130getOriginal()
        Ld:
            r0 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = r3.getSource()
            r0 = 6
            goto L17
        L14:
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
        L17:
            r0 = 2
            if (r2 != 0) goto L21
            r0 = 6
            r3 = 27
            r0 = 2
            $$$reportNull$$$0(r3)
        L21:
            r0 = 1
            return r2
    }

    public static java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getSubstitutedValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r8, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r9, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r10) {
            r7 = 4
            if (r9 != 0) goto La
            r7 = 3
            r0 = 28
            r7 = 7
            $$$reportNull$$$0(r0)
        La:
            if (r10 != 0) goto L13
            r7 = 0
            r0 = 29
            r7 = 2
            $$$reportNull$$$0(r0)
        L13:
            r7 = 6
            r4 = 0
            r7 = 5
            r5 = 0
            r6 = 4
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 0
            java.util.List r8 = getSubstitutedValueParameters(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r8
    }

    public static java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getSubstitutedValueParameters(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r18, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r19, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r20, boolean r21, boolean r22, boolean[] r23) {
            r0 = r20
            r0 = r20
            if (r19 != 0) goto Lb
            r1 = 30
            $$$reportNull$$$0(r1)
        Lb:
            if (r0 != 0) goto L12
            r1 = 31
            $$$reportNull$$$0(r1)
        L12:
            java.util.ArrayList r1 = new java.util.ArrayList
            int r2 = r19.size()
            r1.<init>(r2)
            java.util.Iterator r2 = r19.iterator()
        L1f:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto La5
            java.lang.Object r3 = r2.next()
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r3.getType()
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r0.substitute(r4, r5)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r3.getVarargElementType()
            r6 = 0
            if (r4 != 0) goto L3f
            r15 = r6
            r15 = r6
            goto L45
        L3f:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r0.substitute(r4, r5)
            r15 = r5
            r15 = r5
        L45:
            if (r11 != 0) goto L48
            return r6
        L48:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r3.getType()
            if (r11 != r5) goto L50
            if (r4 == r15) goto L56
        L50:
            if (r23 == 0) goto L56
            r4 = 0
            r5 = 1
            r23[r4] = r5
        L56:
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl.WithDestructuringDeclaration
            if (r4 == 0) goto L6c
            r4 = r3
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration r4 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl.WithDestructuringDeclaration) r4
            java.util.List r4 = r4.getDestructuringVariables()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$2 r5 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$2
            r5.<init>(r4)
            r17 = r5
            r17 = r5
            goto L70
        L6c:
            r17 = r6
            r17 = r6
        L70:
            if (r21 == 0) goto L75
            r7 = r6
            r7 = r6
            goto L77
        L75:
            r7 = r3
            r7 = r3
        L77:
            int r8 = r3.getIndex()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r9 = r3.getAnnotations()
            kotlin.reflect.jvm.internal.impl.name.Name r10 = r3.getName()
            boolean r12 = r3.declaresDefaultValue()
            boolean r13 = r3.isCrossinline()
            boolean r14 = r3.isNoinline()
            if (r22 == 0) goto L96
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r3 = r3.getSource()
            goto L98
        L96:
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r3 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
        L98:
            r16 = r3
            r6 = r18
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r3 = kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl.createWithDestructuringDeclarations(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r1.add(r3)
            goto L1f
        La5:
            return r1
    }

    private void performOverriddenLazyCalculationIfNeeded() {
            r2 = this;
            r1 = 4
            kotlin.jvm.functions.Function0<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor>> r0 = r2.lazyOverriddenFunctionsTask
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 1
            java.lang.Object r0 = r0.invoke()
            r1 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 1
            r2.overriddenFunctions = r0
            r1 = 6
            r0 = 0
            r1 = 7
            r2.lazyOverriddenFunctionsTask = r0
        L16:
            r1 = 6
            return
    }

    private void setHiddenForResolutionEverywhereBesideSupercalls(boolean r2) {
            r1 = this;
            r0 = 0
            r1.isHiddenForResolutionEverywhereBesideSupercalls = r2
            r0 = 5
            return
    }

    private void setHiddenToOvercomeSignatureClash(boolean r2) {
            r1 = this;
            r0 = 4
            r1.isHiddenToOvercomeSignatureClash = r2
            r0 = 3
            return
    }

    private void setInitialSignatureDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2) {
            r1 = this;
            r1.initialSignatureDescriptor = r2
            r0 = 6
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = r2.visitFunctionDescriptor(r1, r3)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r5, boolean r6) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r1.m126copy(r2, r3, r4, r5, r6)
            r0 = 0
            return r2
    }

    /* renamed from: copy, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m126copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.Modality r4, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r6, boolean r7) {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r0 = r2.newCopyBuilder()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r0.setOwner(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setModality(r4)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setVisibility(r5)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setKind(r6)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setCopyOverrides(r7)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r3.build()
            r1 = 1
            if (r3 != 0) goto L2d
            r1 = 5
            r4 = 26
            r1 = 6
            $$$reportNull$$$0(r4)
        L2d:
            r1 = 3
            return r3
    }

    protected abstract kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r3, kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6);

    protected kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor doSubstitute(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration r21) {
            r20 = this;
            r7 = r20
            r7 = r20
            r8 = r21
            r8 = r21
            if (r8 != 0) goto Lf
            r0 = 25
            $$$reportNull$$$0(r0)
        Lf:
            r9 = 1
            boolean[] r10 = new boolean[r9]
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$100(r21)
            if (r0 == 0) goto L25
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r20.getAnnotations()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$100(r21)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationsKt.composeAnnotations(r0, r1)
            goto L29
        L25:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r20.getAnnotations()
        L29:
            r5 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r8.newOwner
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r8.original
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r3 = r8.kind
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r8.name
            boolean r0 = r8.preserveSourceElement
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6 = r7.getSourceToUseForCopy(r0, r2)
            r0 = r20
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r6 = r0.createSubstitutedCopy(r1, r2, r3, r4, r5, r6)
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$200(r21)
            if (r0 != 0) goto L49
            java.util.List r0 = r20.getTypeParameters()
            goto L4d
        L49:
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$200(r21)
        L4d:
            r11 = 0
            boolean r1 = r10[r11]
            boolean r2 = r0.isEmpty()
            r2 = r2 ^ r9
            r1 = r1 | r2
            r10[r11] = r1
            java.util.ArrayList r15 = new java.util.ArrayList
            int r1 = r0.size()
            r15.<init>(r1)
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = r8.substitution
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r14 = kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor.substituteTypeParameters(r0, r1, r6, r15, r10)
            r12 = 0
            if (r14 != 0) goto L6b
            return r12
        L6b:
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            java.util.List r0 = r8.newContextReceiverParameters
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lc4
            java.util.List r0 = r8.newContextReceiverParameters
            java.util.Iterator r0 = r0.iterator()
            r1 = r11
            r1 = r11
        L80:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lc4
            java.lang.Object r2 = r0.next()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor) r2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r2.getType()
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r14.substitute(r3, r4)
            if (r3 != 0) goto L99
            return r12
        L99:
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r4 = r2.getValue()
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver r4 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver) r4
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getCustomLabelName()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r2.getAnnotations()
            int r16 = r1 + 1
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory.createContextReceiverParameterForCallable(r6, r3, r4, r5, r1)
            r13.add(r1)
            boolean r1 = r10[r11]
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            if (r3 == r2) goto Lba
            r2 = r9
            goto Lbc
        Lba:
            r2 = r11
            r2 = r11
        Lbc:
            r1 = r1 | r2
            r10[r11] = r1
            r1 = r16
            r1 = r16
            goto L80
        Lc4:
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r8.newExtensionReceiverParameter
            if (r0 == 0) goto L100
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r14.substitute(r0, r1)
            if (r0 != 0) goto Ld5
            return r12
        Ld5:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl r1 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver r2 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r8.newExtensionReceiverParameter
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r3 = r3.getValue()
            r2.<init>(r6, r0, r3)
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r8.newExtensionReceiverParameter
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.getAnnotations()
            r1.<init>(r6, r2, r3)
            boolean r2 = r10[r11]
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r8.newExtensionReceiverParameter
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            if (r0 == r3) goto Lf8
            r0 = r9
            r0 = r9
            goto Lfa
        Lf8:
            r0 = r11
            r0 = r11
        Lfa:
            r0 = r0 | r2
            r10[r11] = r0
            r16 = r1
            goto L104
        L100:
            r16 = r12
            r16 = r12
        L104:
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r8.dispatchReceiverParameter
            if (r0 == 0) goto L122
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r0.substitute(r14)
            if (r0 != 0) goto L10f
            return r12
        L10f:
            boolean r1 = r10[r11]
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2 = r8.dispatchReceiverParameter
            if (r0 == r2) goto L118
            r2 = r9
            r2 = r9
            goto L11a
        L118:
            r2 = r11
            r2 = r11
        L11a:
            r1 = r1 | r2
            r10[r11] = r1
            r17 = r0
            r17 = r0
            goto L126
        L122:
            r17 = r12
            r17 = r12
        L126:
            java.util.List r1 = r8.newValueParameterDescriptors
            boolean r3 = r8.dropOriginalInContainingParts
            boolean r4 = r8.preserveSourceElement
            r0 = r6
            r0 = r6
            r2 = r14
            r2 = r14
            r5 = r10
            r5 = r10
            java.util.List r0 = getSubstitutedValueParameters(r0, r1, r2, r3, r4, r5)
            if (r0 != 0) goto L139
            return r12
        L139:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r8.newReturnType
            kotlin.reflect.jvm.internal.impl.types.Variance r2 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r14.substitute(r1, r2)
            if (r1 != 0) goto L144
            return r12
        L144:
            boolean r2 = r10[r11]
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r8.newReturnType
            if (r1 == r3) goto L14c
            r3 = r9
            goto L14e
        L14c:
            r3 = r11
            r3 = r11
        L14e:
            r2 = r2 | r3
            r10[r11] = r2
            if (r2 != 0) goto L158
            boolean r2 = r8.justForTypeSubstitution
            if (r2 == 0) goto L158
            return r7
        L158:
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r2 = r8.newModality
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3 = r8.newVisibility
            r11 = r6
            r11 = r6
            r12 = r16
            r12 = r16
            r4 = r13
            r4 = r13
            r13 = r17
            r13 = r17
            r5 = r14
            r14 = r4
            r14 = r4
            r16 = r0
            r16 = r0
            r17 = r1
            r17 = r1
            r18 = r2
            r18 = r2
            r19 = r3
            r19 = r3
            r11.initialize(r12, r13, r14, r15, r16, r17, r18, r19)
            boolean r0 = r7.isOperator
            r6.setOperator(r0)
            boolean r0 = r7.isInfix
            r6.setInfix(r0)
            boolean r0 = r7.isExternal
            r6.setExternal(r0)
            boolean r0 = r7.isInline
            r6.setInline(r0)
            boolean r0 = r7.isTailrec
            r6.setTailrec(r0)
            boolean r0 = r7.isSuspend
            r6.setSuspend(r0)
            boolean r0 = r7.isExpect
            r6.setExpect(r0)
            boolean r0 = r7.isActual
            r6.setActual(r0)
            boolean r0 = r7.hasStableParameterNames
            r6.setHasStableParameterNames(r0)
            boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$300(r21)
            r6.setHiddenToOvercomeSignatureClash(r0)
            boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$400(r21)
            r6.setHiddenForResolutionEverywhereBesideSupercalls(r0)
            java.lang.Boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$500(r21)
            if (r0 == 0) goto L1c8
            java.lang.Boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$500(r21)
            boolean r0 = r0.booleanValue()
            goto L1ca
        L1c8:
            boolean r0 = r7.hasSynthesizedParameterNames
        L1ca:
            r6.setHasSynthesizedParameterNames(r0)
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$600(r21)
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L1db
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> r0 = r7.userDataMap
            if (r0 == 0) goto L234
        L1db:
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration.access$600(r21)
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> r1 = r7.userDataMap
            if (r1 == 0) goto L20d
            java.util.Set r1 = r1.entrySet()
            java.util.Iterator r1 = r1.iterator()
        L1eb:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L20d
            java.lang.Object r2 = r1.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            boolean r3 = r0.containsKey(r3)
            if (r3 != 0) goto L1eb
            java.lang.Object r3 = r2.getKey()
            java.lang.Object r2 = r2.getValue()
            r0.put(r3, r2)
            goto L1eb
        L20d:
            int r1 = r0.size()
            if (r1 != r9) goto L232
            java.util.Set r1 = r0.keySet()
            java.util.Iterator r1 = r1.iterator()
            java.lang.Object r1 = r1.next()
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
            java.lang.Object r0 = r0.next()
            java.util.Map r0 = java.util.Collections.singletonMap(r1, r0)
            r6.userDataMap = r0
            goto L234
        L232:
            r6.userDataMap = r0
        L234:
            boolean r0 = r8.signatureChange
            if (r0 != 0) goto L23e
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r20.getInitialSignatureDescriptor()
            if (r0 == 0) goto L252
        L23e:
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r20.getInitialSignatureDescriptor()
            if (r0 == 0) goto L249
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r20.getInitialSignatureDescriptor()
            goto L24b
        L249:
            r0 = r7
            r0 = r7
        L24b:
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r0.substitute(r5)
            r6.setInitialSignatureDescriptor(r0)
        L252:
            boolean r0 = r8.copyOverrides
            if (r0 == 0) goto L282
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r20.m130getOriginal()
            java.util.Collection r0 = r0.getOverriddenDescriptors()
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L282
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r0 = r8.substitution
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L27b
            kotlin.jvm.functions.Function0<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor>> r0 = r7.lazyOverriddenFunctionsTask
            if (r0 == 0) goto L273
            r6.lazyOverriddenFunctionsTask = r0
            goto L282
        L273:
            java.util.Collection r0 = r20.getOverriddenDescriptors()
            r6.setOverriddenDescriptors(r0)
            goto L282
        L27b:
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$1 r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$1
            r0.<init>(r7, r5)
            r6.lazyOverriddenFunctionsTask = r0
        L282:
            return r6
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceiverParameters() {
            r3 = this;
            r2 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r0 = r3.contextReceiverParameters
            r2 = 4
            if (r0 != 0) goto Lc
            r1 = 13
            r2 = 7
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r2.dispatchReceiverParameter
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getExtensionReceiverParameter() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r2.extensionReceiverParameter
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor getInitialSignatureDescriptor() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.initialSignatureDescriptor
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind getKind() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r3.kind
            r2 = 2
            if (r0 != 0) goto Ld
            r2 = 0
            r1 = 21
            r2 = 6
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r3.modality
            r2 = 0
            if (r0 != 0) goto Ld
            r2 = 2
            r1 = 15
            r2 = 2
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.m130getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor m127getOriginal() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.m130getOriginal()
            r1 = 3
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m128getOriginal() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.m130getOriginal()
            r1 = 0
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource m129getOriginal() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.m130getOriginal()
            r1 = 4
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m130getOriginal() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r3.original
            if (r0 != r3) goto L9
            r0 = r3
            r0 = r3
            r2 = 6
            goto Ld
        L9:
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r0.getOriginal()
        Ld:
            r2 = 3
            if (r0 != 0) goto L17
            r2 = 3
            r1 = 20
            r2 = 7
            $$$reportNull$$$0(r1)
        L17:
            r2 = 6
            return r0
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> getOverriddenDescriptors() {
            r3 = this;
            r2 = 4
            r3.performOverriddenLazyCalculationIfNeeded()
            r2 = 4
            java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> r0 = r3.overriddenFunctions
            r2 = 2
            if (r0 == 0) goto Lc
            r2 = 1
            goto L11
        Lc:
            r2 = 2
            java.util.List r0 = java.util.Collections.emptyList()
        L11:
            r2 = 6
            if (r0 != 0) goto L1b
            r2 = 1
            r1 = 14
            r2 = 1
            $$$reportNull$$$0(r1)
        L1b:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.unsubstitutedReturnType
            r1 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters() {
            r4 = this;
            r3 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r4.typeParameters
            r3 = 1
            if (r0 == 0) goto L8
            r3 = 7
            return r0
        L8:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "Ppy= bmrleent rrflsatoe au "
            java.lang.String r2 = "typeParameters == null for "
            r3 = 2
            r1.append(r2)
            r3 = 7
            r1.append(r4)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 5
            r0.<init>(r1)
            r3 = 7
            throw r0
    }

    public <V> V getUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r3) {
            r2 = this;
            r1 = 0
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> r0 = r2.userDataMap
            if (r0 != 0) goto L9
            r1 = 6
            r3 = 0
            r1 = 0
            return r3
        L9:
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            return r3
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getValueParameters() {
            r3 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r0 = r3.unsubstitutedValueParameters
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 2
            r1 = 19
            r2 = 6
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r3.visibility
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 1
            r1 = 16
            r2 = 4
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 6
            return r0
    }

    public boolean hasStableParameterNames() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.hasStableParameterNames
            r1 = 7
            return r0
    }

    public boolean hasSynthesizedParameterNames() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.hasSynthesizedParameterNames
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl initialize(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r4, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r6, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r7, kotlin.reflect.jvm.internal.impl.types.KotlinType r8, kotlin.reflect.jvm.internal.impl.descriptors.Modality r9, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r10) {
            r2 = this;
            r1 = 1
            if (r5 != 0) goto L8
            r1 = 4
            r0 = 5
            $$$reportNull$$$0(r0)
        L8:
            r1 = 1
            if (r6 != 0) goto L11
            r0 = 7
            r0 = 6
            r1 = 2
            $$$reportNull$$$0(r0)
        L11:
            r1 = 4
            if (r7 != 0) goto L1a
            r1 = 2
            r0 = 7
            r1 = 0
            $$$reportNull$$$0(r0)
        L1a:
            r1 = 4
            if (r10 != 0) goto L24
            r1 = 3
            r0 = 8
            r1 = 1
            $$$reportNull$$$0(r0)
        L24:
            r1 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r6)
            r1 = 5
            r2.typeParameters = r0
            r1 = 2
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r7)
            r1 = 2
            r2.unsubstitutedValueParameters = r0
            r1 = 7
            r2.unsubstitutedReturnType = r8
            r2.modality = r9
            r1 = 2
            r2.visibility = r10
            r1 = 1
            r2.extensionReceiverParameter = r3
            r1 = 2
            r2.dispatchReceiverParameter = r4
            r1 = 6
            r2.contextReceiverParameters = r5
            r1 = 3
            r3 = 0
            r1 = 0
            r4 = r3
            r4 = r3
        L4a:
            r1 = 4
            int r5 = r6.size()
            r1 = 6
            java.lang.String r8 = "  siobunutso ipit"
            java.lang.String r8 = " but position is "
            r1 = 6
            if (r4 >= r5) goto La0
            r1 = 5
            java.lang.Object r5 = r6.get(r4)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r5
            r1 = 3
            int r9 = r5.getIndex()
            r1 = 6
            if (r9 != r4) goto L6c
            r1 = 2
            int r4 = r4 + 1
            r1 = 5
            goto L4a
        L6c:
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 7
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r1 = 3
            r6.<init>()
            r1 = 5
            r6.append(r5)
            r1 = 4
            java.lang.String r7 = "sixei  pnd"
            java.lang.String r7 = " index is "
            r1 = 0
            r6.append(r7)
            r1 = 4
            int r5 = r5.getIndex()
            r1 = 1
            r6.append(r5)
            r1 = 4
            r6.append(r8)
            r1 = 2
            r6.append(r4)
            r1 = 6
            java.lang.String r4 = r6.toString()
            r1 = 4
            r3.<init>(r4)
            r1 = 0
            throw r3
        La0:
            int r4 = r7.size()
            if (r3 >= r4) goto Lf1
            r1 = 7
            java.lang.Object r4 = r7.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r4
            r1 = 5
            int r5 = r4.getIndex()
            r1 = 2
            int r6 = r3 + 0
            r1 = 6
            if (r5 != r6) goto Lbe
            r1 = 3
            int r3 = r3 + 1
            r1 = 2
            goto La0
        Lbe:
            r1 = 7
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r1 = 1
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r1 = 1
            r6.<init>()
            r1 = 6
            r6.append(r4)
            r1 = 2
            java.lang.String r7 = " n esdixq"
            java.lang.String r7 = "index is "
            r6.append(r7)
            r1 = 1
            int r4 = r4.getIndex()
            r1 = 4
            r6.append(r4)
            r1 = 7
            r6.append(r8)
            r1 = 4
            r6.append(r3)
            r1 = 5
            java.lang.String r3 = r6.toString()
            r1 = 4
            r5.<init>(r3)
            r1 = 3
            throw r5
        Lf1:
            r1 = 4
            return r2
    }

    public boolean isActual() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isActual
            r1 = 6
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isExpect
            r1 = 4
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isExternal
            return r0
    }

    public boolean isHiddenForResolutionEverywhereBesideSupercalls() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isHiddenForResolutionEverywhereBesideSupercalls
            r1 = 0
            return r0
    }

    public boolean isHiddenToOvercomeSignatureClash() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isHiddenToOvercomeSignatureClash
            r1 = 7
            return r0
    }

    public boolean isInfix() {
            r4 = this;
            r3 = 3
            boolean r0 = r4.isInfix
            r1 = 1
            r3 = r3 ^ r1
            if (r0 == 0) goto L9
            r3 = 7
            return r1
        L9:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r4.m130getOriginal()
            r3 = 7
            java.util.Collection r0 = r0.getOverriddenDescriptors()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L18:
            r3 = 0
            boolean r2 = r0.hasNext()
            r3 = 0
            if (r2 == 0) goto L32
            r3 = 0
            java.lang.Object r2 = r0.next()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r3 = 5
            boolean r2 = r2.isInfix()
            r3 = 2
            if (r2 == 0) goto L18
            r3 = 4
            return r1
        L32:
            r3 = 0
            r0 = 0
            r3 = 2
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isInline
            r1 = 1
            return r0
    }

    public boolean isOperator() {
            r4 = this;
            r3 = 2
            boolean r0 = r4.isOperator
            r3 = 5
            r1 = 1
            r3 = 5
            if (r0 == 0) goto L9
            return r1
        L9:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r4.m130getOriginal()
            r3 = 6
            java.util.Collection r0 = r0.getOverriddenDescriptors()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L18:
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 2
            if (r2 == 0) goto L31
            r3 = 0
            java.lang.Object r2 = r0.next()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r3 = 3
            boolean r2 = r2.isOperator()
            r3 = 5
            if (r2 == 0) goto L18
            return r1
        L31:
            r3 = 7
            r0 = 0
            r3 = 1
            return r0
    }

    public boolean isSuspend() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isSuspend
            r1 = 5
            return r0
    }

    public boolean isTailrec() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.isTailrec
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder<? extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> newCopyBuilder() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.EMPTY
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r0 = r3.newCopyBuilder(r0)
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 1
            r1 = 23
            r2 = 6
            $$$reportNull$$$0(r1)
        L12:
            r2 = 5
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.CopyConfiguration newCopyBuilder(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r15) {
            r14 = this;
            r13 = 1
            if (r15 != 0) goto La
            r13 = 5
            r0 = 24
            r13 = 7
            $$$reportNull$$$0(r0)
        La:
            r13 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration
            r13 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3 = r15.getSubstitution()
            r13 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4 = r14.getContainingDeclaration()
            r13 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r5 = r14.getModality()
            r13 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = r14.getVisibility()
            r13 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r7 = r14.getKind()
            r13 = 1
            java.util.List r8 = r14.getValueParameters()
            r13 = 7
            java.util.List r9 = r14.getContextReceiverParameters()
            r13 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r10 = r14.getExtensionReceiverParameter()
            r13 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r14.getReturnType()
            r13 = 2
            r12 = 0
            r1 = r0
            r1 = r0
            r2 = r14
            r2 = r14
            r13 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            r13 = 3
            return r0
    }

    public <V> void putInUserDataMap(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> r0 = r2.userDataMap
            r1 = 2
            if (r0 != 0) goto Lf
            r1 = 0
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 1
            r0.<init>()
            r2.userDataMap = r0
        Lf:
            r1 = 7
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> r0 = r2.userDataMap
            r1 = 7
            r0.put(r3, r4)
            r1 = 0
            return
    }

    public void setActual(boolean r2) {
            r1 = this;
            r0 = 6
            r1.isActual = r2
            r0 = 2
            return
    }

    public void setExpect(boolean r2) {
            r1 = this;
            r0 = 2
            r1.isExpect = r2
            r0 = 3
            return
    }

    public void setExternal(boolean r2) {
            r1 = this;
            r1.isExternal = r2
            r0 = 0
            return
    }

    public void setHasStableParameterNames(boolean r2) {
            r1 = this;
            r1.hasStableParameterNames = r2
            r0 = 0
            return
    }

    public void setHasSynthesizedParameterNames(boolean r2) {
            r1 = this;
            r0 = 1
            r1.hasSynthesizedParameterNames = r2
            r0 = 6
            return
    }

    public void setInfix(boolean r2) {
            r1 = this;
            r0 = 4
            r1.isInfix = r2
            r0 = 3
            return
    }

    public void setInline(boolean r2) {
            r1 = this;
            r0 = 0
            r1.isInline = r2
            r0 = 2
            return
    }

    public void setOperator(boolean r2) {
            r1 = this;
            r0 = 2
            r1.isOperator = r2
            r0 = 1
            return
    }

    public void setOverriddenDescriptors(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L9
            r0 = 17
            r1 = 5
            $$$reportNull$$$0(r0)
        L9:
            r1 = 5
            r2.overriddenFunctions = r3
            r1 = 6
            java.util.Iterator r3 = r3.iterator()
        L11:
            r1 = 4
            boolean r0 = r3.hasNext()
            r1 = 1
            if (r0 == 0) goto L2e
            r1 = 0
            java.lang.Object r0 = r3.next()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r0
            r1 = 1
            boolean r0 = r0.isHiddenForResolutionEverywhereBesideSupercalls()
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 0
            r3 = 1
            r1 = 1
            r2.isHiddenForResolutionEverywhereBesideSupercalls = r3
        L2e:
            r1 = 7
            return
    }

    public void setReturnType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 5
            r0 = 11
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 0
            r2.unsubstitutedReturnType = r3
            r1 = 1
            return
    }

    public void setSuspend(boolean r2) {
            r1 = this;
            r1.isSuspend = r2
            r0 = 1
            return
    }

    public void setTailrec(boolean r2) {
            r1 = this;
            r0 = 1
            r1.isTailrec = r2
            r0 = 7
            return
    }

    public void setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto La
            r1 = 7
            r0 = 10
            r1 = 1
            $$$reportNull$$$0(r0)
        La:
            r1 = 4
            r2.visibility = r3
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r1.m131substitute(r2)
            r0 = 1
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m131substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r0 = 22
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 0
            boolean r0 = r3.isEmpty()
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 3
            return r2
        L13:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r3 = r2.newCopyBuilder(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.m130getOriginal()
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r3 = r3.setOriginal(r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r3 = r3.setPreserveSourceElement()
            r1 = 7
            r0 = 1
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r3 = r3.setJustForTypeSubstitution(r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r3.build()
            r1 = 2
            return r3
    }
}
