package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MutableClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final boolean isInner;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassKind kind;
    private kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> supertypes;
    private kotlin.reflect.jvm.internal.impl.types.TypeConstructor typeConstructor;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeParameters;
    private kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility visibility;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r7) {
                case 5: goto Lc;
                case 6: goto L5;
                case 7: goto Lc;
                case 8: goto Lc;
                case 9: goto L5;
                case 10: goto Lc;
                case 11: goto Lc;
                case 12: goto L5;
                case 13: goto Lc;
                case 14: goto L5;
                case 15: goto Lc;
                case 16: goto L5;
                case 17: goto Lc;
                case 18: goto Lc;
                case 19: goto Lc;
                default: goto L5;
            }
        L5:
            r6 = 7
            java.lang.String r0 = " lsgsunoosN.  abo/ /eulA%u/o/ m sr pf sntrta re%%Null@feter mmtt"
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 1
            goto L11
        Lc:
            r6 = 0
            java.lang.String r0 = "en%mdonss  mtht.suullnutue@ol Nt% l mNr to"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L11:
            r6 = 3
            r1 = 2
            r6 = 2
            switch(r7) {
                case 5: goto L1a;
                case 6: goto L17;
                case 7: goto L1a;
                case 8: goto L1a;
                case 9: goto L17;
                case 10: goto L1a;
                case 11: goto L1a;
                case 12: goto L17;
                case 13: goto L1a;
                case 14: goto L17;
                case 15: goto L1a;
                case 16: goto L17;
                case 17: goto L1a;
                case 18: goto L1a;
                case 19: goto L1a;
                default: goto L17;
            }
        L17:
            r6 = 5
            r2 = 3
            goto L1d
        L1a:
            r6 = 0
            r2 = r1
            r2 = r1
        L1d:
            r6 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 7
            java.lang.String r3 = "rpltoMrelsrcpsluoolreniikeDts/itpeac/sptsno/itl/mrmneljCaermviclt/dib//f"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"
            r6 = 4
            r4 = 0
            r6 = 3
            switch(r7) {
                case 1: goto L91;
                case 2: goto L86;
                case 3: goto L7b;
                case 4: goto L6f;
                case 5: goto L6a;
                case 6: goto L5f;
                case 7: goto L6a;
                case 8: goto L6a;
                case 9: goto L54;
                case 10: goto L6a;
                case 11: goto L6a;
                case 12: goto L4c;
                case 13: goto L6a;
                case 14: goto L43;
                case 15: goto L6a;
                case 16: goto L37;
                case 17: goto L6a;
                case 18: goto L6a;
                case 19: goto L6a;
                default: goto L2d;
            }
        L2d:
            r6 = 5
            java.lang.String r5 = "cenrtbglDnanoocinaaii"
            java.lang.String r5 = "containingDeclaration"
            r6 = 1
            r2[r4] = r5
            r6 = 5
            goto L9a
        L37:
            r6 = 6
            java.lang.String r5 = "tRnTenuoleryipefi"
            java.lang.String r5 = "kotlinTypeRefiner"
            r6 = 2
            r2[r4] = r5
            r6 = 3
            goto L9a
        L43:
            r6 = 1
            java.lang.String r5 = "typeParameters"
            r6 = 0
            r2[r4] = r5
            r6 = 4
            goto L9a
        L4c:
            r6 = 1
            java.lang.String r5 = "supertype"
            r6 = 4
            r2[r4] = r5
            goto L9a
        L54:
            java.lang.String r5 = "iiivyliptb"
            java.lang.String r5 = "visibility"
            r6 = 6
            r2[r4] = r5
            r6 = 7
            goto L9a
        L5f:
            java.lang.String r5 = "qotliadm"
            java.lang.String r5 = "modality"
            r6 = 7
            r2[r4] = r5
            r6 = 1
            goto L9a
        L6a:
            r6 = 3
            r2[r4] = r3
            r6 = 6
            goto L9a
        L6f:
            r6 = 4
            java.lang.String r5 = "nasMeagsgtaroe"
            java.lang.String r5 = "storageManager"
            r6 = 4
            r2[r4] = r5
            r6 = 5
            goto L9a
        L7b:
            r6 = 6
            java.lang.String r5 = "ecumso"
            java.lang.String r5 = "source"
            r6 = 5
            r2[r4] = r5
            r6 = 3
            goto L9a
        L86:
            r6 = 1
            java.lang.String r5 = "anem"
            java.lang.String r5 = "name"
            r6 = 6
            r2[r4] = r5
            r6 = 5
            goto L9a
        L91:
            r6 = 1
            java.lang.String r5 = "dnki"
            java.lang.String r5 = "kind"
            r6 = 3
            r2[r4] = r5
        L9a:
            r6 = 0
            java.lang.String r4 = "getUnsubstitutedMemberScope"
            r5 = 1
            r6 = 0
            switch(r7) {
                case 5: goto Lff;
                case 6: goto La2;
                case 7: goto Lf4;
                case 8: goto Le9;
                case 9: goto La2;
                case 10: goto Ldf;
                case 11: goto Ld4;
                case 12: goto La2;
                case 13: goto Lc9;
                case 14: goto La2;
                case 15: goto Lbf;
                case 16: goto La2;
                case 17: goto Lba;
                case 18: goto Lb1;
                case 19: goto La6;
                default: goto La2;
            }
        La2:
            r2[r5] = r3
            r6 = 4
            goto L105
        La6:
            r6 = 0
            java.lang.String r3 = "lubeolegeasseSadstS"
            java.lang.String r3 = "getSealedSubclasses"
            r6 = 4
            r2[r5] = r3
            r6 = 5
            goto L105
        Lb1:
            java.lang.String r3 = "gpaocbettSciSe"
            java.lang.String r3 = "getStaticScope"
            r6 = 6
            r2[r5] = r3
            r6 = 4
            goto L105
        Lba:
            r6 = 4
            r2[r5] = r4
            r6 = 2
            goto L105
        Lbf:
            r6 = 2
            java.lang.String r3 = "PsaaeeultmTyDterpgrecadre"
            java.lang.String r3 = "getDeclaredTypeParameters"
            r6 = 3
            r2[r5] = r3
            r6 = 0
            goto L105
        Lc9:
            r6 = 2
            java.lang.String r3 = "tuntsCoprorsegc"
            java.lang.String r3 = "getConstructors"
            r6 = 6
            r2[r5] = r3
            r6 = 7
            goto L105
        Ld4:
            r6 = 5
            java.lang.String r3 = "sogonpcTqCtetreyur"
            java.lang.String r3 = "getTypeConstructor"
            r6 = 6
            r2[r5] = r3
            r6 = 7
            goto L105
        Ldf:
            r6 = 7
            java.lang.String r3 = "eisyitlsgVtib"
            java.lang.String r3 = "getVisibility"
            r6 = 6
            r2[r5] = r3
            r6 = 3
            goto L105
        Le9:
            r6 = 1
            java.lang.String r3 = "itKmgen"
            java.lang.String r3 = "getKind"
            r6 = 4
            r2[r5] = r3
            r6 = 0
            goto L105
        Lf4:
            r6 = 4
            java.lang.String r3 = "iedooyatltg"
            java.lang.String r3 = "getModality"
            r6 = 1
            r2[r5] = r3
            r6 = 0
            goto L105
        Lff:
            r6 = 7
            java.lang.String r3 = "getAnnotations"
            r6 = 7
            r2[r5] = r3
        L105:
            r6 = 3
            switch(r7) {
                case 5: goto L144;
                case 6: goto L13a;
                case 7: goto L144;
                case 8: goto L144;
                case 9: goto L12f;
                case 10: goto L144;
                case 11: goto L144;
                case 12: goto L124;
                case 13: goto L144;
                case 14: goto L119;
                case 15: goto L144;
                case 16: goto L114;
                case 17: goto L144;
                case 18: goto L144;
                case 19: goto L144;
                default: goto L109;
            }
        L109:
            r6 = 2
            java.lang.String r3 = "tiin>b"
            java.lang.String r3 = "<init>"
            r6 = 1
            r2[r1] = r3
            r6 = 0
            goto L144
        L114:
            r6 = 6
            r2[r1] = r4
            r6 = 5
            goto L144
        L119:
            java.lang.String r3 = "sasprruypTcettreePetioremDs"
            java.lang.String r3 = "setTypeParameterDescriptors"
            r6 = 6
            r2[r1] = r3
            r6 = 5
            goto L144
        L124:
            r6 = 3
            java.lang.String r3 = "yupdepdpearS"
            java.lang.String r3 = "addSupertype"
            r6 = 3
            r2[r1] = r3
            r6 = 3
            goto L144
        L12f:
            java.lang.String r3 = "iiyltissqbteV"
            java.lang.String r3 = "setVisibility"
            r6 = 3
            r2[r1] = r3
            r6 = 1
            goto L144
        L13a:
            r6 = 5
            java.lang.String r3 = "otsyiestlMa"
            java.lang.String r3 = "setModality"
            r6 = 3
            r2[r1] = r3
        L144:
            r6 = 7
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r6 = 6
            switch(r7) {
                case 5: goto L156;
                case 6: goto L14d;
                case 7: goto L156;
                case 8: goto L156;
                case 9: goto L14d;
                case 10: goto L156;
                case 11: goto L156;
                case 12: goto L14d;
                case 13: goto L156;
                case 14: goto L14d;
                case 15: goto L156;
                case 16: goto L14d;
                case 17: goto L156;
                case 18: goto L156;
                case 19: goto L156;
                default: goto L14d;
            }
        L14d:
            r6 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r6 = 0
            r7.<init>(r0)
            r6 = 0
            goto L15d
        L156:
            r6 = 6
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 5
            r7.<init>(r0)
        L15d:
            r6 = 5
            throw r7
    }

    static {
            r0 = 7
            return
    }

    public MutableClassDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r9, boolean r10, boolean r11, kotlin.reflect.jvm.internal.impl.name.Name r12, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r13, kotlin.reflect.jvm.internal.impl.storage.StorageManager r14) {
            r7 = this;
            r6 = 2
            if (r8 != 0) goto L9
            r6 = 2
            r0 = 0
            r6 = 2
            $$$reportNull$$$0(r0)
        L9:
            r6 = 3
            if (r9 != 0) goto L11
            r6 = 5
            r0 = 1
            $$$reportNull$$$0(r0)
        L11:
            r6 = 1
            if (r12 != 0) goto L1a
            r6 = 1
            r0 = 2
            r6 = 3
            $$$reportNull$$$0(r0)
        L1a:
            r6 = 3
            if (r13 != 0) goto L23
            r6 = 6
            r0 = 3
            r6 = 7
            $$$reportNull$$$0(r0)
        L23:
            r6 = 6
            if (r14 != 0) goto L2c
            r6 = 0
            r0 = 4
            r6 = 3
            $$$reportNull$$$0(r0)
        L2c:
            r0 = r7
            r0 = r7
            r1 = r14
            r1 = r14
            r2 = r8
            r2 = r8
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r6 = 1
            r5 = r11
            r5 = r11
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 4
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 3
            r8.<init>()
            r6 = 5
            r7.supertypes = r8
            r6 = 2
            r7.storageManager = r14
            r7.kind = r9
            r6 = 5
            r7.isInner = r10
            r6 = 1
            return
    }

    public void createTypeConstructor() {
            r5 = this;
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl r0 = new kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl
            r4 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r5.typeParameters
            r4 = 6
            java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> r2 = r5.supertypes
            r4 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r5.storageManager
            r4 = 6
            r0.<init>(r5, r1, r2, r3)
            r5.typeConstructor = r0
            r4 = 4
            java.util.Set r0 = r5.m528getConstructors()
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 2
            if (r1 == 0) goto L3a
            r4 = 6
            java.lang.Object r1 = r0.next()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r1
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl r1 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl) r1
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r5.getDefaultType()
            r4 = 6
            r1.setReturnType(r2)
            r4 = 6
            goto L1c
        L3a:
            r4 = 5
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 2
            r1 = 5
            $$$reportNull$$$0(r1)
        L10:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Collection getConstructors() {
            r2 = this;
            r1 = 6
            java.util.Set r0 = r2.m528getConstructors()
            r1 = 7
            return r0
    }

    /* renamed from: getConstructors, reason: collision with other method in class */
    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> m528getConstructors() {
            r3 = this;
            r2 = 2
            java.util.Set r0 = java.util.Collections.emptySet()
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 5
            r1 = 13
            r2 = 4
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r3 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r3.typeParameters
            r2 = 6
            if (r0 != 0) goto Lb
            r1 = 15
            r2 = 1
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r3.kind
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 3
            r1 = 8
            r2 = 5
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r3.modality
            r2 = 6
            if (r0 != 0) goto Lc
            r2 = 3
            r1 = 7
            r2 = 4
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 7
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses() {
            r3 = this;
            r2 = 1
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 6
            if (r0 != 0) goto Lf
            r2 = 6
            r1 = 19
            r2 = 4
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            if (r0 != 0) goto Lc
            r2 = 2
            r1 = 18
            r2 = 5
            $$$reportNull$$$0(r1)
        Lc:
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.typeConstructor
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 0
            r1 = 11
            r2 = 6
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto La
            r1 = 4
            r3 = 16
            r1 = 5
            $$$reportNull$$$0(r3)
        La:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r3 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r1 = 1
            if (r3 != 0) goto L16
            r0 = 17
            r1 = 1
            $$$reportNull$$$0(r0)
        L16:
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r3.visibility
            r2 = 2
            if (r0 != 0) goto Ld
            r2 = 7
            r1 = 10
            r2 = 5
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 4
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 3
            r0 = 0
            return r0
    }

    public boolean isCompanionObject() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isInner
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    public void setModality(kotlin.reflect.jvm.internal.impl.descriptors.Modality r3) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L8
            r1 = 1
            r0 = 6
            $$$reportNull$$$0(r0)
        L8:
            r1 = 2
            r2.modality = r3
            return
    }

    public void setTypeParameterDescriptors(java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r4) {
            r3 = this;
            r2 = 0
            if (r4 != 0) goto La
            r2 = 2
            r0 = 14
            r2 = 3
            $$$reportNull$$$0(r0)
        La:
            r2 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r3.typeParameters
            r2 = 1
            if (r0 != 0) goto L1c
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>(r4)
            r2 = 0
            r3.typeParameters = r0
            r2 = 1
            return
        L1c:
            r2 = 6
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "yfymtd p a earorpe eele msTraarrae s"
            java.lang.String r1 = "Type parameters are already set for "
            r2 = 7
            r0.append(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.getName()
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 1
            r4.<init>(r0)
            r2 = 7
            throw r4
    }

    public void setVisibility(kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto La
            r1 = 1
            r0 = 9
            r1 = 6
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            r2.visibility = r3
            r1 = 4
            return
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.String r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl.toString(r2)
            r1 = 0
            return r0
    }
}
