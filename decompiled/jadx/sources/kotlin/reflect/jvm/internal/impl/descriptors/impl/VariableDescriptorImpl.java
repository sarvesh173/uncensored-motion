package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class VariableDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl implements kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected kotlin.reflect.jvm.internal.impl.types.KotlinType outType;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r7) {
                case 4: goto Lc;
                case 5: goto Lc;
                case 6: goto Lc;
                case 7: goto Lc;
                case 8: goto Lc;
                case 9: goto Lc;
                case 10: goto Lc;
                default: goto L5;
            }
        L5:
            r6 = 0
            java.lang.String r0 = "fts@ bullrre ufntmm% roumaan//gse%e ue s Ns% A /lro tntpslN t/oo"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 5
            goto L12
        Lc:
            r6 = 4
            java.lang.String r0 = "s Nmsduutooon%uhrNsm%t @rlett  leunlm lnt "
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L12:
            r6 = 5
            r1 = 2
            r6 = 3
            switch(r7) {
                case 4: goto L1c;
                case 5: goto L1c;
                case 6: goto L1c;
                case 7: goto L1c;
                case 8: goto L1c;
                case 9: goto L1c;
                case 10: goto L1c;
                default: goto L18;
            }
        L18:
            r6 = 4
            r2 = 3
            r6 = 4
            goto L1f
        L1c:
            r6 = 4
            r2 = r1
            r2 = r1
        L1f:
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 1
            java.lang.String r3 = "eI/bo/tsiomspleor/vpellkpatpideiscirrmtrmDntcile/jrnflnaecpV///tmrlaroil"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"
            r4 = 0
            r6 = r4
            switch(r7) {
                case 1: goto L53;
                case 2: goto L48;
                case 3: goto L3c;
                case 4: goto L37;
                case 5: goto L37;
                case 6: goto L37;
                case 7: goto L37;
                case 8: goto L37;
                case 9: goto L37;
                case 10: goto L37;
                default: goto L2c;
            }
        L2c:
            r6 = 7
            java.lang.String r5 = "oonaDbcilaiinnentagtc"
            java.lang.String r5 = "containingDeclaration"
            r6 = 2
            r2[r4] = r5
            r6 = 5
            goto L59
        L37:
            r6 = 7
            r2[r4] = r3
            r6 = 6
            goto L59
        L3c:
            r6 = 4
            java.lang.String r5 = "uoseur"
            java.lang.String r5 = "source"
            r6 = 2
            r2[r4] = r5
            r6 = 1
            goto L59
        L48:
            r6 = 2
            java.lang.String r5 = "aemn"
            java.lang.String r5 = "name"
            r6 = 5
            r2[r4] = r5
            r6 = 7
            goto L59
        L53:
            r6 = 6
            java.lang.String r5 = "annotations"
            r6 = 5
            r2[r4] = r5
        L59:
            r6 = 0
            r4 = 1
            r6 = 2
            switch(r7) {
                case 4: goto La3;
                case 5: goto L98;
                case 6: goto L8e;
                case 7: goto L83;
                case 8: goto L79;
                case 9: goto L6f;
                case 10: goto L64;
                default: goto L5f;
            }
        L5f:
            r6 = 4
            r2[r4] = r3
            r6 = 3
            goto Lab
        L64:
            r6 = 7
            java.lang.String r3 = "tenuyeTpgprRt"
            java.lang.String r3 = "getReturnType"
            r6 = 0
            r2[r4] = r3
            r6 = 7
            goto Lab
        L6f:
            r6 = 7
            java.lang.String r3 = "tgPseceoqrneettextaairmvrRCe"
            java.lang.String r3 = "getContextReceiverParameters"
            r2[r4] = r3
            r6 = 7
            goto Lab
        L79:
            r6 = 7
            java.lang.String r3 = "ersteayrgmesTapet"
            java.lang.String r3 = "getTypeParameters"
            r6 = 5
            r2[r4] = r3
            r6 = 3
            goto Lab
        L83:
            r6 = 7
            java.lang.String r3 = "rnemdOdgerptsiDriestcrev"
            java.lang.String r3 = "getOverriddenDescriptors"
            r6 = 6
            r2[r4] = r3
            r6 = 7
            goto Lab
        L8e:
            r6 = 7
            java.lang.String r3 = "gtraolesrePeVeaatm"
            java.lang.String r3 = "getValueParameters"
            r6 = 4
            r2[r4] = r3
            r6 = 7
            goto Lab
        L98:
            r6 = 3
            java.lang.String r3 = "ngaiibgrtOl"
            java.lang.String r3 = "getOriginal"
            r6 = 3
            r2[r4] = r3
            r6 = 4
            goto Lab
        La3:
            r6 = 5
            java.lang.String r3 = "egtpeTu"
            java.lang.String r3 = "getType"
            r6 = 1
            r2[r4] = r3
        Lab:
            switch(r7) {
                case 4: goto Lb6;
                case 5: goto Lb6;
                case 6: goto Lb6;
                case 7: goto Lb6;
                case 8: goto Lb6;
                case 9: goto Lb6;
                case 10: goto Lb6;
                default: goto Lae;
            }
        Lae:
            r6 = 5
            java.lang.String r3 = "<pt>ii"
            java.lang.String r3 = "<init>"
            r6 = 6
            r2[r1] = r3
        Lb6:
            r6 = 3
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r6 = 5
            switch(r7) {
                case 4: goto Lc7;
                case 5: goto Lc7;
                case 6: goto Lc7;
                case 7: goto Lc7;
                case 8: goto Lc7;
                case 9: goto Lc7;
                case 10: goto Lc7;
                default: goto Lbf;
            }
        Lbf:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 0
            r7.<init>(r0)
            r6 = 5
            goto Lce
        Lc7:
            r6 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 3
            r7.<init>(r0)
        Lce:
            r6 = 3
            throw r7
    }

    static {
            r0 = 5
            return
    }

    public VariableDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.types.KotlinType r6, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L9
            r1 = 5
            r0 = 0
            r1 = 5
            $$$reportNull$$$0(r0)
        L9:
            r1 = 4
            if (r4 != 0) goto L12
            r1 = 1
            r0 = 1
            r1 = 2
            $$$reportNull$$$0(r0)
        L12:
            r1 = 5
            if (r5 != 0) goto L1b
            r1 = 2
            r0 = 2
            r1 = 0
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 7
            if (r7 != 0) goto L24
            r1 = 1
            r0 = 3
            r1 = 0
            $$$reportNull$$$0(r0)
        L24:
            r1 = 4
            r2.<init>(r3, r4, r5, r7)
            r1 = 6
            r2.outType = r6
            r1 = 3
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceiverParameters() {
            r3 = this;
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 0
            if (r0 != 0) goto Le
            r2 = 5
            r1 = 9
            r2 = 5
            $$$reportNull$$$0(r1)
        Le:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getExtensionReceiverParameter() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r0 = r2.mo544getOriginal()
            r1 = 3
            return r0
    }

    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor mo540getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r0 = r2.mo544getOriginal()
            r1 = 6
            return r0
    }

    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource mo541getOriginal() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r0 = r2.mo544getOriginal()
            r1 = 1
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor mo544getOriginal() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource r0 = super.getOriginal()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor) r0
            r2 = 5
            if (r0 != 0) goto L11
            r2 = 4
            r1 = 5
            r2 = 3
            $$$reportNull$$$0(r1)
        L11:
            r2 = 7
            return r0
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor> getOverriddenDescriptors() {
            r3 = this;
            java.util.Set r0 = java.util.Collections.emptySet()
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 6
            r1 = 7
            r2 = 6
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getType()
            r2 = 3
            if (r0 != 0) goto Lf
            r2 = 7
            r1 = 10
            r2 = 4
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.outType
            if (r0 != 0) goto Lb
            r2 = 5
            r1 = 4
            r2 = 7
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 6
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters() {
            r3 = this;
            r2 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 0
            if (r0 != 0) goto Lf
            r2 = 7
            r1 = 8
            r2 = 2
            $$$reportNull$$$0(r1)
        Lf:
            return r0
    }

    public <V> V getUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r2) {
            r1 = this;
            r2 = 0
            r0 = 4
            return r2
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getValueParameters() {
            r3 = this;
            r2 = 7
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 6
            if (r0 != 0) goto Le
            r2 = 3
            r1 = 6
            r2 = 3
            $$$reportNull$$$0(r1)
        Le:
            r2 = 2
            return r0
    }

    public boolean hasSynthesizedParameterNames() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isConst() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    public void setOutType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = this;
            r0 = 5
            r1.outType = r2
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r2 = r1.substitute(r2)
            r0 = 6
            return r2
    }
}
