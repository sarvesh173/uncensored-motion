package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class PropertyAccessorDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl implements kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor correspondingProperty;
    private kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor initialSignatureDescriptor;
    private boolean isDefault;
    private final boolean isExternal;
    private final boolean isInline;
    private final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind kind;
    private final kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
    private kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility visibility;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r7) {
                case 6: goto Ld;
                case 7: goto L5;
                case 8: goto Ld;
                case 9: goto Ld;
                case 10: goto Ld;
                case 11: goto Ld;
                case 12: goto Ld;
                case 13: goto Ld;
                case 14: goto Ld;
                case 15: goto Ld;
                default: goto L5;
            }
        L5:
            r6 = 3
            java.lang.String r0 = "o sl%etbNps/f .otes ru mtret f olnAasu r%e/%at rn@/mlulgNon/u ms"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 4
            goto L12
        Ld:
            r6 = 4
            java.lang.String r0 = " otmuNrer%@mns s.utnonltd lutlt eml%shNu o"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L12:
            r6 = 7
            r1 = 2
            r6 = 7
            switch(r7) {
                case 6: goto L1c;
                case 7: goto L18;
                case 8: goto L1c;
                case 9: goto L1c;
                case 10: goto L1c;
                case 11: goto L1c;
                case 12: goto L1c;
                case 13: goto L1c;
                case 14: goto L1c;
                case 15: goto L1c;
                default: goto L18;
            }
        L18:
            r6 = 5
            r2 = 3
            r6 = 1
            goto L1f
        L1c:
            r6 = 4
            r2 = r1
            r2 = r1
        L1f:
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 6
            java.lang.String r3 = "pePyoenl/rrroipcopmtmmclli/lrsoipAtrcol/ttdreinmeDe/v/ts/eopirsepcrjn/ifcIltssra"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"
            r6 = 4
            r4 = 0
            r6 = 7
            switch(r7) {
                case 1: goto L7e;
                case 2: goto L76;
                case 3: goto L6b;
                case 4: goto L60;
                case 5: goto L55;
                case 6: goto L50;
                case 7: goto L44;
                case 8: goto L50;
                case 9: goto L50;
                case 10: goto L50;
                case 11: goto L50;
                case 12: goto L50;
                case 13: goto L50;
                case 14: goto L50;
                case 15: goto L50;
                case 16: goto L39;
                default: goto L2f;
            }
        L2f:
            java.lang.String r5 = "lidoybta"
            java.lang.String r5 = "modality"
            r2[r4] = r5
            r6 = 3
            goto L88
        L39:
            r6 = 5
            java.lang.String r5 = "Dterdcuepsnodsiirrove"
            java.lang.String r5 = "overriddenDescriptors"
            r6 = 2
            r2[r4] = r5
            r6 = 6
            goto L88
        L44:
            r6 = 0
            java.lang.String r5 = "tutrsoiptsb"
            java.lang.String r5 = "substitutor"
            r6 = 7
            r2[r4] = r5
            r6 = 2
            goto L88
        L50:
            r6 = 2
            r2[r4] = r3
            r6 = 7
            goto L88
        L55:
            java.lang.String r5 = "ucqser"
            java.lang.String r5 = "source"
            r6 = 7
            r2[r4] = r5
            r6 = 1
            goto L88
        L60:
            r6 = 2
            java.lang.String r5 = "aemn"
            java.lang.String r5 = "name"
            r6 = 4
            r2[r4] = r5
            r6 = 0
            goto L88
        L6b:
            r6 = 2
            java.lang.String r5 = "tnsnoaoaint"
            java.lang.String r5 = "annotations"
            r6 = 6
            r2[r4] = r5
            r6 = 4
            goto L88
        L76:
            r6 = 5
            java.lang.String r5 = "correspondingProperty"
            r6 = 7
            r2[r4] = r5
            r6 = 2
            goto L88
        L7e:
            r6 = 6
            java.lang.String r5 = "tivmiiylib"
            java.lang.String r5 = "visibility"
            r6 = 3
            r2[r4] = r5
        L88:
            r6 = 3
            java.lang.String r4 = "bstsotutui"
            java.lang.String r4 = "substitute"
            r6 = 0
            r5 = 1
            r6 = 2
            switch(r7) {
                case 6: goto Le7;
                case 7: goto L94;
                case 8: goto Le2;
                case 9: goto Ld7;
                case 10: goto Lcd;
                case 11: goto Lc5;
                case 12: goto Lba;
                case 13: goto Laf;
                case 14: goto La4;
                case 15: goto L99;
                default: goto L94;
            }
        L94:
            r6 = 3
            r2[r5] = r3
            r6 = 2
            goto Lf0
        L99:
            r6 = 6
            java.lang.String r3 = "trdirborgsiceDvOepdtnees"
            java.lang.String r3 = "getOverriddenDescriptors"
            r6 = 1
            r2[r5] = r3
            r6 = 3
            goto Lf0
        La4:
            r6 = 5
            java.lang.String r3 = "rtceReuCmPeaxreontstreievagt"
            java.lang.String r3 = "getContextReceiverParameters"
            r6 = 1
            r2[r5] = r3
            r6 = 0
            goto Lf0
        Laf:
            r6 = 6
            java.lang.String r3 = "tnogerCpnyrrsPtdgepreipo"
            java.lang.String r3 = "getCorrespondingProperty"
            r6 = 5
            r2[r5] = r3
            r6 = 5
            goto Lf0
        Lba:
            r6 = 0
            java.lang.String r3 = "nboprCnVqsreeoragldatgie"
            java.lang.String r3 = "getCorrespondingVariable"
            r6 = 4
            r2[r5] = r3
            r6 = 3
            goto Lf0
        Lc5:
            r6 = 5
            java.lang.String r3 = "getVisibility"
            r6 = 2
            r2[r5] = r3
            r6 = 2
            goto Lf0
        Lcd:
            java.lang.String r3 = "yosatgtelMd"
            java.lang.String r3 = "getModality"
            r6 = 0
            r2[r5] = r3
            r6 = 7
            goto Lf0
        Ld7:
            r6 = 2
            java.lang.String r3 = "prameaesTmPetrytg"
            java.lang.String r3 = "getTypeParameters"
            r6 = 1
            r2[r5] = r3
            r6 = 1
            goto Lf0
        Le2:
            r6 = 4
            r2[r5] = r4
            r6 = 2
            goto Lf0
        Le7:
            r6 = 0
            java.lang.String r3 = "igKeotn"
            java.lang.String r3 = "getKind"
            r6 = 4
            r2[r5] = r3
        Lf0:
            r6 = 0
            switch(r7) {
                case 6: goto L10c;
                case 7: goto L10a;
                case 8: goto L10c;
                case 9: goto L10c;
                case 10: goto L10c;
                case 11: goto L10c;
                case 12: goto L10c;
                case 13: goto L10c;
                case 14: goto L10c;
                case 15: goto L10c;
                case 16: goto Lfe;
                default: goto Lf4;
            }
        Lf4:
            r6 = 0
            java.lang.String r3 = "ti<n>b"
            java.lang.String r3 = "<init>"
            r6 = 5
            r2[r1] = r3
            goto L10c
        Lfe:
            r6 = 5
            java.lang.String r3 = "nieDrruoiterestcdrpdesOv"
            java.lang.String r3 = "setOverriddenDescriptors"
            r6 = 5
            r2[r1] = r3
            r6 = 4
            goto L10c
        L10a:
            r2[r1] = r4
        L10c:
            r6 = 7
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r6 = 7
            switch(r7) {
                case 6: goto L11e;
                case 7: goto L115;
                case 8: goto L11e;
                case 9: goto L11e;
                case 10: goto L11e;
                case 11: goto L11e;
                case 12: goto L11e;
                case 13: goto L11e;
                case 14: goto L11e;
                case 15: goto L11e;
                default: goto L115;
            }
        L115:
            r6 = 2
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 7
            r7.<init>(r0)
            r6 = 5
            goto L124
        L11e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 4
            r7.<init>(r0)
        L124:
            throw r7
    }

    static {
            r0 = 4
            return
    }

    public PropertyAccessorDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.name.Name r7, boolean r8, boolean r9, boolean r10, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r11, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r12) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L9
            r1 = 1
            r0 = 0
            r1 = 0
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r4 != 0) goto L12
            r1 = 4
            r0 = 1
            r1 = 3
            $$$reportNull$$$0(r0)
        L12:
            r1 = 5
            if (r5 != 0) goto L1b
            r1 = 6
            r0 = 2
            r1 = 2
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 1
            if (r6 != 0) goto L24
            r1 = 7
            r0 = 3
            r1 = 7
            $$$reportNull$$$0(r0)
        L24:
            r1 = 7
            if (r7 != 0) goto L2d
            r1 = 3
            r0 = 4
            r1 = 5
            $$$reportNull$$$0(r0)
        L2d:
            r1 = 7
            if (r12 != 0) goto L36
            r1 = 3
            r0 = 5
            r1 = 5
            $$$reportNull$$$0(r0)
        L36:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r5.getContainingDeclaration()
            r1 = 4
            r2.<init>(r0, r6, r7, r12)
            r1 = 2
            r6 = 0
            r1 = 6
            r2.initialSignatureDescriptor = r6
            r1 = 2
            r2.modality = r3
            r1 = 0
            r2.visibility = r4
            r1 = 2
            r2.correspondingProperty = r5
            r1 = 7
            r2.isDefault = r8
            r1 = 3
            r2.isExternal = r9
            r1 = 2
            r2.isInline = r10
            r1 = 0
            r2.kind = r11
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r5, boolean r6) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r2 = r1.m118copy(r2, r3, r4, r5, r6)
            r0 = 7
            return r2
    }

    /* renamed from: copy, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor m118copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r5, boolean r6) {
            r1 = this;
            r0 = 6
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            java.lang.String r3 = "iebe crpymo gysc odsecierps tnecubdrt trspop rhAoepns "
            java.lang.String r3 = "Accessors must be copied by the corresponding property"
            r2.<init>(r3)
            r0 = 4
            throw r2
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceiverParameters() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r3.getCorrespondingProperty()
            r2 = 4
            java.util.List r0 = r0.getContextReceiverParameters()
            r2 = 6
            if (r0 != 0) goto L13
            r1 = 14
            r2 = 4
            $$$reportNull$$$0(r1)
        L13:
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor getCorrespondingProperty() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r3.correspondingProperty
            r2 = 1
            if (r0 != 0) goto Ld
            r2 = 5
            r1 = 13
            r2 = 7
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.getCorrespondingProperty()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r0.getDispatchReceiverParameter()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getExtensionReceiverParameter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.getCorrespondingProperty()
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r0.getExtensionReceiverParameter()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor getInitialSignatureDescriptor() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = r2.initialSignatureDescriptor
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind getKind() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r3.kind
            if (r0 != 0) goto Lb
            r2 = 4
            r1 = 6
            r2 = 7
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r3.modality
            r2 = 0
            if (r0 != 0) goto Ld
            r2 = 2
            r1 = 10
            r2 = 4
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo121getOriginal()
            r1 = 1
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor mo119getOriginal() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo121getOriginal()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo121getOriginal()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource mo116getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo121getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor mo120getOriginal() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo121getOriginal()
            r1 = 6
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public abstract kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor mo121getOriginal();

    protected java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor> getOverriddenDescriptors(boolean r5) {
            r4 = this;
            r3 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 7
            r1 = 0
            r3 = 5
            r0.<init>(r1)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = r4.getCorrespondingProperty()
            r3 = 6
            java.util.Collection r1 = r1.getOverriddenDescriptors()
            r3 = 6
            java.util.Iterator r1 = r1.iterator()
        L18:
            r3 = 6
            boolean r2 = r1.hasNext()
            r3 = 0
            if (r2 == 0) goto L40
            r3 = 5
            java.lang.Object r2 = r1.next()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r2
            r3 = 3
            if (r5 == 0) goto L32
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r2 = r2.getGetter()
            r3 = 7
            goto L37
        L32:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r2 = r2.getSetter()
        L37:
            r3 = 7
            if (r2 == 0) goto L18
            r3 = 2
            r0.add(r2)
            r3 = 5
            goto L18
        L40:
            r3 = 0
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters() {
            r3 = this;
            r2 = 0
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 3
            if (r0 != 0) goto Lf
            r2 = 7
            r1 = 9
            r2 = 7
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 7
            return r0
    }

    public <V> V getUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r3.visibility
            r2 = 4
            if (r0 != 0) goto Lc
            r1 = 11
            r2 = 7
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 1
            return r0
    }

    public boolean hasSynthesizedParameterNames() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean isDefault() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isDefault
            r1 = 3
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isExternal
            r1 = 3
            return r0
    }

    public boolean isHiddenForResolutionEverywhereBesideSupercalls() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isHiddenToOvercomeSignatureClash() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isInfix() {
            r2 = this;
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isInline
            r1 = 0
            return r0
    }

    public boolean isOperator() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean isSuspend() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean isTailrec() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor.CopyBuilder<? extends kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> newCopyBuilder() {
            r3 = this;
            r2 = 2
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 5
            java.lang.String r1 = "  ppbhepqtrcs rpnossdntros ism gceAirytroeyoc  euebeoc"
            java.lang.String r1 = "Accessors must be copied by the corresponding property"
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            throw r0
    }

    public void setDefault(boolean r2) {
            r1 = this;
            r0 = 1
            r1.isDefault = r2
            return
    }

    public void setInitialSignatureDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2) {
            r1 = this;
            r0 = 1
            r1.initialSignatureDescriptor = r2
            r0 = 4
            return
    }

    public void setOverriddenDescriptors(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r2) {
            r1 = this;
            r0 = 2
            if (r2 != 0) goto L9
            r0 = 1
            r2 = 16
            $$$reportNull$$$0(r2)
        L9:
            r0 = 1
            return
    }

    public void setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2) {
            r1 = this;
            r0 = 2
            r1.visibility = r2
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r1.m122substitute(r2)
            r0 = 4
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m122substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 4
            if (r2 != 0) goto L9
            r0 = 3
            r2 = 7
            r0 = 6
            $$$reportNull$$$0(r2)
        L9:
            r0 = 6
            return r1
    }
}
