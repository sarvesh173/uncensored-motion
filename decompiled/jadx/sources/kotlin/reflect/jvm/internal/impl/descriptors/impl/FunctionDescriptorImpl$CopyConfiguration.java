package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class FunctionDescriptorImpl$CopyConfiguration implements kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> {
    private kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations additionalAnnotations;
    protected boolean copyOverrides;
    protected kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor dispatchReceiverParameter;
    protected boolean dropOriginalInContainingParts;
    private boolean isHiddenForResolutionEverywhereBesideSupercalls;
    private boolean isHiddenToOvercomeSignatureClash;
    protected boolean justForTypeSubstitution;
    protected kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind kind;
    protected kotlin.reflect.jvm.internal.impl.name.Name name;
    protected java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> newContextReceiverParameters;
    protected kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor newExtensionReceiverParameter;
    private java.lang.Boolean newHasSynthesizedParameterNames;
    protected kotlin.reflect.jvm.internal.impl.descriptors.Modality newModality;
    protected kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor newOwner;
    protected kotlin.reflect.jvm.internal.impl.types.KotlinType newReturnType;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> newTypeParameters;
    protected java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> newValueParameterDescriptors;
    protected kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility newVisibility;
    protected kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor original;
    protected boolean preserveSourceElement;
    protected boolean signatureChange;
    protected kotlin.reflect.jvm.internal.impl.types.TypeSubstitution substitution;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl this$0;
    private java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> userDataMap;

    private static /* synthetic */ void $$$reportNull$$$0(int r17) {
            switch(r17) {
                case 9: goto L9;
                case 10: goto L3;
                case 11: goto L9;
                case 12: goto L3;
                case 13: goto L9;
                case 14: goto L3;
                case 15: goto L9;
                case 16: goto L9;
                case 17: goto L3;
                case 18: goto L9;
                case 19: goto L3;
                case 20: goto L9;
                case 21: goto L3;
                case 22: goto L9;
                case 23: goto L3;
                case 24: goto L9;
                case 25: goto L3;
                case 26: goto L9;
                case 27: goto L9;
                case 28: goto L9;
                case 29: goto L9;
                case 30: goto L9;
                case 31: goto L9;
                case 32: goto L9;
                case 33: goto L9;
                case 34: goto L9;
                case 35: goto L3;
                case 36: goto L9;
                case 37: goto L3;
                case 38: goto L9;
                case 39: goto L3;
                case 40: goto L9;
                case 41: goto L9;
                case 42: goto L9;
                default: goto L3;
            }
        L3:
            java.lang.String r0 = "m@sbe /m/t ooups nsf e%lNg/tfnul./unea   s%mAsrt leur%a ltNo ror"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto Lb
        L9:
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        Lb:
            r1 = 2
            switch(r17) {
                case 9: goto L11;
                case 10: goto Lf;
                case 11: goto L11;
                case 12: goto Lf;
                case 13: goto L11;
                case 14: goto Lf;
                case 15: goto L11;
                case 16: goto L11;
                case 17: goto Lf;
                case 18: goto L11;
                case 19: goto Lf;
                case 20: goto L11;
                case 21: goto Lf;
                case 22: goto L11;
                case 23: goto Lf;
                case 24: goto L11;
                case 25: goto Lf;
                case 26: goto L11;
                case 27: goto L11;
                case 28: goto L11;
                case 29: goto L11;
                case 30: goto L11;
                case 31: goto L11;
                case 32: goto L11;
                case 33: goto L11;
                case 34: goto L11;
                case 35: goto Lf;
                case 36: goto L11;
                case 37: goto Lf;
                case 38: goto L11;
                case 39: goto Lf;
                case 40: goto L11;
                case 41: goto L11;
                case 42: goto L11;
                default: goto Lf;
            }
        Lf:
            r2 = 3
            goto L13
        L11:
            r2 = r1
            r2 = r1
        L13:
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.String r3 = "pnnmdellireoprenty/nokiorttsnIei$iomrmpfmgioroftnrnsllDouctiu/ccFmri///jtleCi/pictsC/lpapv"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"
            r4 = 0
            switch(r17) {
                case 1: goto La4;
                case 2: goto L9c;
                case 3: goto L93;
                case 4: goto L8d;
                case 5: goto L84;
                case 6: goto L7c;
                case 7: goto L74;
                case 8: goto L6b;
                case 9: goto L68;
                case 10: goto L5f;
                case 11: goto L68;
                case 12: goto L56;
                case 13: goto L68;
                case 14: goto L8d;
                case 15: goto L68;
                case 16: goto L68;
                case 17: goto L4e;
                case 18: goto L68;
                case 19: goto L48;
                case 20: goto L68;
                case 21: goto L48;
                case 22: goto L68;
                case 23: goto L3f;
                case 24: goto L68;
                case 25: goto L3a;
                case 26: goto L68;
                case 27: goto L68;
                case 28: goto L68;
                case 29: goto L68;
                case 30: goto L68;
                case 31: goto L68;
                case 32: goto L68;
                case 33: goto L68;
                case 34: goto L68;
                case 35: goto L32;
                case 36: goto L68;
                case 37: goto L1f;
                case 38: goto L68;
                case 39: goto L29;
                case 40: goto L68;
                case 41: goto L68;
                case 42: goto L68;
                default: goto L1f;
            }
        L1f:
            java.lang.String r5 = "itubotusison"
            java.lang.String r5 = "substitution"
            r2[r4] = r5
            goto Lac
        L29:
            java.lang.String r5 = "yuaaebKrets"
            java.lang.String r5 = "userDataKey"
            r2[r4] = r5
            goto Lac
        L32:
            java.lang.String r5 = "sodaonuaiAntdilotnani"
            java.lang.String r5 = "additionalAnnotations"
            r2[r4] = r5
            goto Lac
        L3a:
            java.lang.String r5 = "contextReceiverParameters"
            r2[r4] = r5
            goto Lac
        L3f:
            java.lang.String r5 = "ytpe"
            java.lang.String r5 = "type"
            r2[r4] = r5
            goto Lac
        L48:
            java.lang.String r5 = "parameters"
            r2[r4] = r5
            goto Lac
        L4e:
            java.lang.String r5 = "eman"
            java.lang.String r5 = "name"
            r2[r4] = r5
            goto Lac
        L56:
            java.lang.String r5 = "ibiliivpst"
            java.lang.String r5 = "visibility"
            r2[r4] = r5
            goto Lac
        L5f:
            java.lang.String r5 = "qmalyoit"
            java.lang.String r5 = "modality"
            r2[r4] = r5
            goto Lac
        L68:
            r2[r4] = r3
            goto Lac
        L6b:
            java.lang.String r5 = "orsew"
            java.lang.String r5 = "owner"
            r2[r4] = r5
            goto Lac
        L74:
            java.lang.String r5 = "eRwmneryTnute"
            java.lang.String r5 = "newReturnType"
            r2[r4] = r5
            goto Lac
        L7c:
            java.lang.String r5 = "PceaoarnetwCsnexeretetrvoiRe"
            java.lang.String r5 = "newContextReceiverParameters"
            r2[r4] = r5
            goto Lac
        L84:
            java.lang.String r5 = "rapaabDwoltseurmesitenVrereP"
            java.lang.String r5 = "newValueParameterDescriptors"
            r2[r4] = r5
            goto Lac
        L8d:
            java.lang.String r5 = "kind"
            r2[r4] = r5
            goto Lac
        L93:
            java.lang.String r5 = "itbVswuyliini"
            java.lang.String r5 = "newVisibility"
            r2[r4] = r5
            goto Lac
        L9c:
            java.lang.String r5 = "danyleoptwi"
            java.lang.String r5 = "newModality"
            r2[r4] = r5
            goto Lac
        La4:
            java.lang.String r5 = "qnewerOn"
            java.lang.String r5 = "newOwner"
            r2[r4] = r5
        Lac:
            java.lang.String r4 = "erstpsaDUut"
            java.lang.String r4 = "putUserData"
            java.lang.String r5 = "uobmuttetiStsns"
            java.lang.String r5 = "setSubstitution"
            java.lang.String r6 = "sAtnoaAtnilatedtiisdnooo"
            java.lang.String r6 = "setAdditionalAnnotations"
            java.lang.String r7 = "eseaxbrtPtvmeceRnitsoeateeCr"
            java.lang.String r7 = "setContextReceiverParameters"
            java.lang.String r8 = "uRepnTusrytee"
            java.lang.String r8 = "setReturnType"
            java.lang.String r9 = "reePtmspyrtaTaesp"
            java.lang.String r9 = "setTypeParameters"
            java.lang.String r10 = "raessrteqleaPutVea"
            java.lang.String r10 = "setValueParameters"
            java.lang.String r11 = "sasNmet"
            java.lang.String r11 = "setName"
            java.lang.String r12 = "estmnKi"
            java.lang.String r12 = "setKind"
            java.lang.String r13 = "tiyiobVlisest"
            java.lang.String r13 = "setVisibility"
            r14 = 0
            java.lang.String r14 = Ryj.VSBc.TrXwUUh.vxlO
            java.lang.String r15 = "etwrsbne"
            java.lang.String r15 = "setOwner"
            r16 = 1
            switch(r17) {
                case 9: goto L16d;
                case 10: goto Lf2;
                case 11: goto L16a;
                case 12: goto Lf2;
                case 13: goto L167;
                case 14: goto Lf2;
                case 15: goto L164;
                case 16: goto L15c;
                case 17: goto Lf2;
                case 18: goto L159;
                case 19: goto Lf2;
                case 20: goto L156;
                case 21: goto Lf2;
                case 22: goto L153;
                case 23: goto Lf2;
                case 24: goto L150;
                case 25: goto Lf2;
                case 26: goto L14d;
                case 27: goto L145;
                case 28: goto L13d;
                case 29: goto L134;
                case 30: goto L12e;
                case 31: goto L125;
                case 32: goto L11c;
                case 33: goto L114;
                case 34: goto L10e;
                case 35: goto Lf2;
                case 36: goto L10b;
                case 37: goto Lf2;
                case 38: goto L108;
                case 39: goto Lf2;
                case 40: goto L105;
                case 41: goto Lfd;
                case 42: goto Lf6;
                default: goto Lf2;
            }
        Lf2:
            r2[r16] = r3
            goto L16f
        Lf6:
            r3 = 0
            java.lang.String r3 = yLz.Xc.IsoiRUaWfsA.CLubWEK
            r2[r16] = r3
            goto L16f
        Lfd:
            java.lang.String r3 = "ttSibtugteinuuo"
            java.lang.String r3 = "getSubstitution"
            r2[r16] = r3
            goto L16f
        L105:
            r2[r16] = r4
            goto L16f
        L108:
            r2[r16] = r5
            goto L16f
        L10b:
            r2[r16] = r6
            goto L16f
        L10e:
            java.lang.String r3 = "setHiddenForResolutionEverywhereBesideSupercalls"
            r2[r16] = r3
            goto L16f
        L114:
            java.lang.String r3 = "easremrpdioedCttgcesialHvnSuehnoO"
            java.lang.String r3 = "setHiddenToOvercomeSignatureClash"
            r2[r16] = r3
            goto L16f
        L11c:
            java.lang.String r3 = "noIgaeioqtalPriDiCnsnartOgrtinpn"
            java.lang.String r3 = "setDropOriginalInContainingParts"
            r2[r16] = r3
            goto L16f
        L125:
            java.lang.String r3 = "trsmeeretseslrueenSoePcE"
            java.lang.String r3 = "setPreserveSourceElement"
            r2[r16] = r3
            goto L16f
        L12e:
            r3 = 0
            java.lang.String r3 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.VRVoNYGzxsXlAy
            r2[r16] = r3
            goto L16f
        L134:
            java.lang.String r3 = "seimnOiartl"
            java.lang.String r3 = "setOriginal"
            r2[r16] = r3
            goto L16f
        L13d:
            java.lang.String r3 = "aiecovaRermtirtscDePprsethae"
            java.lang.String r3 = "setDispatchReceiverParameter"
            r2[r16] = r3
            goto L16f
        L145:
            java.lang.String r3 = "eieevbmRcexraoinsPntrsreeetaE"
            java.lang.String r3 = "setExtensionReceiverParameter"
            r2[r16] = r3
            goto L16f
        L14d:
            r2[r16] = r7
            goto L16f
        L150:
            r2[r16] = r8
            goto L16f
        L153:
            r2[r16] = r9
            goto L16f
        L156:
            r2[r16] = r10
            goto L16f
        L159:
            r2[r16] = r11
            goto L16f
        L15c:
            java.lang.String r3 = "dpevstuioOyCeers"
            java.lang.String r3 = "setCopyOverrides"
            r2[r16] = r3
            goto L16f
        L164:
            r2[r16] = r12
            goto L16f
        L167:
            r2[r16] = r13
            goto L16f
        L16a:
            r2[r16] = r14
            goto L16f
        L16d:
            r2[r16] = r15
        L16f:
            switch(r17) {
                case 8: goto L19b;
                case 9: goto L19d;
                case 10: goto L198;
                case 11: goto L19d;
                case 12: goto L195;
                case 13: goto L19d;
                case 14: goto L192;
                case 15: goto L19d;
                case 16: goto L19d;
                case 17: goto L18f;
                case 18: goto L19d;
                case 19: goto L18c;
                case 20: goto L19d;
                case 21: goto L189;
                case 22: goto L19d;
                case 23: goto L186;
                case 24: goto L19d;
                case 25: goto L183;
                case 26: goto L19d;
                case 27: goto L19d;
                case 28: goto L19d;
                case 29: goto L19d;
                case 30: goto L19d;
                case 31: goto L19d;
                case 32: goto L19d;
                case 33: goto L19d;
                case 34: goto L19d;
                case 35: goto L180;
                case 36: goto L19d;
                case 37: goto L17d;
                case 38: goto L19d;
                case 39: goto L17a;
                case 40: goto L19d;
                case 41: goto L19d;
                case 42: goto L19d;
                default: goto L172;
            }
        L172:
            java.lang.String r3 = "ipi><n"
            java.lang.String r3 = "<init>"
            r2[r1] = r3
            goto L19d
        L17a:
            r2[r1] = r4
            goto L19d
        L17d:
            r2[r1] = r5
            goto L19d
        L180:
            r2[r1] = r6
            goto L19d
        L183:
            r2[r1] = r7
            goto L19d
        L186:
            r2[r1] = r8
            goto L19d
        L189:
            r2[r1] = r9
            goto L19d
        L18c:
            r2[r1] = r10
            goto L19d
        L18f:
            r2[r1] = r11
            goto L19d
        L192:
            r2[r1] = r12
            goto L19d
        L195:
            r2[r1] = r13
            goto L19d
        L198:
            r2[r1] = r14
            goto L19d
        L19b:
            r2[r1] = r15
        L19d:
            java.lang.String r0 = java.lang.String.format(r0, r2)
            switch(r17) {
                case 9: goto L1aa;
                case 10: goto L1a4;
                case 11: goto L1aa;
                case 12: goto L1a4;
                case 13: goto L1aa;
                case 14: goto L1a4;
                case 15: goto L1aa;
                case 16: goto L1aa;
                case 17: goto L1a4;
                case 18: goto L1aa;
                case 19: goto L1a4;
                case 20: goto L1aa;
                case 21: goto L1a4;
                case 22: goto L1aa;
                case 23: goto L1a4;
                case 24: goto L1aa;
                case 25: goto L1a4;
                case 26: goto L1aa;
                case 27: goto L1aa;
                case 28: goto L1aa;
                case 29: goto L1aa;
                case 30: goto L1aa;
                case 31: goto L1aa;
                case 32: goto L1aa;
                case 33: goto L1aa;
                case 34: goto L1aa;
                case 35: goto L1a4;
                case 36: goto L1aa;
                case 37: goto L1a4;
                case 38: goto L1aa;
                case 39: goto L1a4;
                case 40: goto L1aa;
                case 41: goto L1aa;
                case 42: goto L1aa;
                default: goto L1a4;
            }
        L1a4:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r1.<init>(r0)
            goto L1af
        L1aa:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
        L1af:
            throw r1
    }

    public FunctionDescriptorImpl$CopyConfiguration(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r5, kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r6, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r7, kotlin.reflect.jvm.internal.impl.descriptors.Modality r8, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r9, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r10, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r11, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r12, kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r13, kotlin.reflect.jvm.internal.impl.types.KotlinType r14, kotlin.reflect.jvm.internal.impl.name.Name r15) {
            r4 = this;
            r0 = 0
            if (r6 != 0) goto L6
            $$$reportNull$$$0(r0)
        L6:
            r1 = 1
            if (r7 != 0) goto Lc
            $$$reportNull$$$0(r1)
        Lc:
            if (r8 != 0) goto L12
            r2 = 2
            $$$reportNull$$$0(r2)
        L12:
            if (r9 != 0) goto L18
            r2 = 3
            $$$reportNull$$$0(r2)
        L18:
            if (r10 != 0) goto L1e
            r2 = 4
            $$$reportNull$$$0(r2)
        L1e:
            if (r11 != 0) goto L24
            r2 = 5
            $$$reportNull$$$0(r2)
        L24:
            if (r12 != 0) goto L2a
            r2 = 6
            $$$reportNull$$$0(r2)
        L2a:
            if (r14 != 0) goto L30
            r2 = 7
            $$$reportNull$$$0(r2)
        L30:
            r4.this$0 = r5
            r4.<init>()
            r2 = 0
            r4.original = r2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl.access$000(r5)
            r4.dispatchReceiverParameter = r3
            r4.copyOverrides = r1
            r4.signatureChange = r0
            r4.preserveSourceElement = r0
            r4.dropOriginalInContainingParts = r0
            boolean r1 = r5.isHiddenToOvercomeSignatureClash()
            r4.isHiddenToOvercomeSignatureClash = r1
            r4.newTypeParameters = r2
            r4.additionalAnnotations = r2
            boolean r5 = r5.isHiddenForResolutionEverywhereBesideSupercalls()
            r4.isHiddenForResolutionEverywhereBesideSupercalls = r5
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>()
            r4.userDataMap = r5
            r4.newHasSynthesizedParameterNames = r2
            r4.justForTypeSubstitution = r0
            r4.substitution = r6
            r4.newOwner = r7
            r4.newModality = r8
            r4.newVisibility = r9
            r4.kind = r10
            r4.newValueParameterDescriptors = r11
            r4.newContextReceiverParameters = r12
            r4.newExtensionReceiverParameter = r13
            r4.newReturnType = r14
            r4.name = r15
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations access$100(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r1.additionalAnnotations
            r0 = 4
            return r1
    }

    static /* synthetic */ java.util.List access$200(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r1) {
            r0 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r1.newTypeParameters
            r0 = 2
            return r1
    }

    static /* synthetic */ boolean access$300(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r1) {
            r0 = 7
            boolean r1 = r1.isHiddenToOvercomeSignatureClash
            r0 = 1
            return r1
    }

    static /* synthetic */ boolean access$400(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r1) {
            r0 = 0
            boolean r1 = r1.isHiddenForResolutionEverywhereBesideSupercalls
            r0 = 2
            return r1
    }

    static /* synthetic */ java.lang.Boolean access$500(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r1) {
            r0 = 7
            java.lang.Boolean r1 = r1.newHasSynthesizedParameterNames
            r0 = 6
            return r1
    }

    static /* synthetic */ java.util.Map access$600(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r1) {
            r0 = 7
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> r1 = r1.userDataMap
            r0 = 6
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor build() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r0 = r2.this$0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r0.doSubstitute(r2)
            r1 = 1
            return r0
    }

    public <V> kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> putUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<V> r3, V r4) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto La
            r1 = 7
            r0 = 39
            r1 = 4
            $$$reportNull$$$0(r0)
        La:
            r1 = 3
            java.util.Map<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor$UserDataKey<?>, java.lang.Object> r0 = r2.userDataMap
            r1 = 5
            r0.put(r3, r4)
            r1 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setAdditionalAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m193setAdditionalAnnotations(r2)
            r0 = 7
            return r2
    }

    /* renamed from: setAdditionalAnnotations, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m193setAdditionalAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto La
            r1 = 3
            r0 = 35
            r1 = 0
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            r2.additionalAnnotations = r3
            r1 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setCopyOverrides(boolean r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m194setCopyOverrides(r2)
            r0 = 0
            return r2
    }

    /* renamed from: setCopyOverrides, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m194setCopyOverrides(boolean r2) {
            r1 = this;
            r1.copyOverrides = r2
            r0 = 7
            return r1
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setDispatchReceiverParameter(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m195setDispatchReceiverParameter(r2)
            r0 = 2
            return r2
    }

    /* renamed from: setDispatchReceiverParameter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m195setDispatchReceiverParameter(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2) {
            r1 = this;
            r1.dispatchReceiverParameter = r2
            r0 = 4
            return r1
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setDropOriginalInContainingParts() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r0 = r2.m196setDropOriginalInContainingParts()
            r1 = 5
            return r0
    }

    /* renamed from: setDropOriginalInContainingParts, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m196setDropOriginalInContainingParts() {
            r2 = this;
            r1 = 0
            r0 = 1
            r2.dropOriginalInContainingParts = r0
            r1 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setExtensionReceiverParameter(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m197setExtensionReceiverParameter(r2)
            r0 = 5
            return r2
    }

    /* renamed from: setExtensionReceiverParameter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m197setExtensionReceiverParameter(kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r2) {
            r1 = this;
            r0 = 0
            r1.newExtensionReceiverParameter = r2
            r0 = 6
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration setHasSynthesizedParameterNames(boolean r2) {
            r1 = this;
            r0 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r0 = 0
            r1.newHasSynthesizedParameterNames = r2
            r0 = 2
            return r1
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setHiddenForResolutionEverywhereBesideSupercalls() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r0 = r2.m198setHiddenForResolutionEverywhereBesideSupercalls()
            r1 = 7
            return r0
    }

    /* renamed from: setHiddenForResolutionEverywhereBesideSupercalls, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m198setHiddenForResolutionEverywhereBesideSupercalls() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 4
            r2.isHiddenForResolutionEverywhereBesideSupercalls = r0
            r1 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setHiddenToOvercomeSignatureClash() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r0 = r2.m199setHiddenToOvercomeSignatureClash()
            r1 = 1
            return r0
    }

    /* renamed from: setHiddenToOvercomeSignatureClash, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m199setHiddenToOvercomeSignatureClash() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 1
            r2.isHiddenToOvercomeSignatureClash = r0
            r1 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration setJustForTypeSubstitution(boolean r2) {
            r1 = this;
            r0 = 4
            r1.justForTypeSubstitution = r2
            r0 = 0
            return r1
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setKind(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m200setKind(r2)
            r0 = 3
            return r2
    }

    /* renamed from: setKind, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m200setKind(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 14
            $$$reportNull$$$0(r0)
        L9:
            r1 = 4
            r2.kind = r3
            r1 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setModality(kotlin.reflect.jvm.internal.impl.descriptors.Modality r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m201setModality(r2)
            r0 = 0
            return r2
    }

    /* renamed from: setModality, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m201setModality(kotlin.reflect.jvm.internal.impl.descriptors.Modality r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 6
            r0 = 10
            r1 = 0
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            r2.newModality = r3
            r1 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setName(kotlin.reflect.jvm.internal.impl.name.Name r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m202setName(r2)
            r0 = 2
            return r2
    }

    /* renamed from: setName, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m202setName(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 4
            r0 = 17
            r1 = 3
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            r2.name = r3
            r1 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setOriginal(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m203setOriginal(r2)
            r0 = 6
            return r2
    }

    /* renamed from: setOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m203setOriginal(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r0 = 5
            r1.original = r2
            r0 = 1
            return r1
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setOwner(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m204setOwner(r2)
            r0 = 6
            return r2
    }

    /* renamed from: setOwner, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m204setOwner(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto La
            r1 = 1
            r0 = 8
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            r2.newOwner = r3
            r1 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setPreserveSourceElement() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r0 = r2.m205setPreserveSourceElement()
            r1 = 1
            return r0
    }

    /* renamed from: setPreserveSourceElement, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m205setPreserveSourceElement() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 4
            r2.preserveSourceElement = r0
            r1 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setReturnType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m206setReturnType(r2)
            r0 = 1
            return r2
    }

    /* renamed from: setReturnType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m206setReturnType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 2
            r0 = 23
            r1 = 7
            $$$reportNull$$$0(r0)
        La:
            r1 = 2
            r2.newReturnType = r3
            r1 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setSignatureChange() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r0 = r2.m207setSignatureChange()
            r1 = 3
            return r0
    }

    /* renamed from: setSignatureChange, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m207setSignatureChange() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 3
            r2.signatureChange = r0
            r1 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m208setSubstitution(r2)
            r0 = 3
            return r2
    }

    /* renamed from: setSubstitution, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m208setSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3) {
            r2 = this;
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 37
            r1 = 4
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            r2.substitution = r3
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setTypeParameters(java.util.List r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m209setTypeParameters(r2)
            r0 = 0
            return r2
    }

    /* renamed from: setTypeParameters, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m209setTypeParameters(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r3) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto La
            r1 = 5
            r0 = 21
            r1 = 6
            $$$reportNull$$$0(r0)
        La:
            r1 = 2
            r2.newTypeParameters = r3
            r1 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setValueParameters(java.util.List r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m210setValueParameters(r2)
            r0 = 7
            return r2
    }

    /* renamed from: setValueParameters, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m210setValueParameters(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto La
            r1 = 4
            r0 = 19
            r1 = 6
            $$$reportNull$$$0(r0)
        La:
            r1 = 4
            r2.newValueParameterDescriptors = r3
            r1 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration r2 = r1.m211setVisibility(r2)
            r0 = 1
            return r2
    }

    /* renamed from: setVisibility, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl$CopyConfiguration m211setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto La
            r1 = 1
            r0 = 12
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 3
            r2.newVisibility = r3
            r1 = 5
            return r2
    }
}
