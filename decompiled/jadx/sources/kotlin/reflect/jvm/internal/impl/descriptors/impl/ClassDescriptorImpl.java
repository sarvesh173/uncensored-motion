package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ClassDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> constructors;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassKind kind;
    private final kotlin.reflect.jvm.internal.impl.descriptors.Modality modality;
    private kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor primaryConstructor;
    private final kotlin.reflect.jvm.internal.impl.types.TypeConstructor typeConstructor;
    private kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope unsubstitutedMemberScope;

    private static /* synthetic */ void $$$reportNull$$$0(int r7) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            switch(r7) {
                case 9: goto Ld;
                case 10: goto Ld;
                case 11: goto Ld;
                case 12: goto L5;
                case 13: goto Ld;
                case 14: goto Ld;
                case 15: goto Ld;
                case 16: goto Ld;
                case 17: goto Ld;
                case 18: goto Ld;
                case 19: goto Ld;
                default: goto L5;
            }
        L5:
            r6 = 3
            java.lang.String r0 = "r s e / olfu/.s/aoeru  rns%tt @mtrtm% Nflt ogss/nnbe%AmuNeuaplo "
            java.lang.String r0 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r6 = 6
            goto L13
        Ld:
            r6 = 2
            java.lang.String r0 = "udlmuloo rosNr%tn utnlte mhmt nse @ Ns%ult"
            java.lang.String r0 = "@NotNull method %s.%s must not return null"
        L13:
            r6 = 2
            r1 = 2
            r6 = 3
            switch(r7) {
                case 9: goto L1d;
                case 10: goto L1d;
                case 11: goto L1d;
                case 12: goto L19;
                case 13: goto L1d;
                case 14: goto L1d;
                case 15: goto L1d;
                case 16: goto L1d;
                case 17: goto L1d;
                case 18: goto L1d;
                case 19: goto L1d;
                default: goto L19;
            }
        L19:
            r6 = 5
            r2 = 3
            r6 = 0
            goto L20
        L1d:
            r6 = 5
            r2 = r1
            r2 = r1
        L20:
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r6 = 5
            java.lang.String r3 = "i/looipilcafaekmne//trlsr/rj/dmt/lronlsCetpm/sptepspvcnrmiciliesortDI"
            java.lang.String r3 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"
            r6 = 6
            r4 = 0
            r6 = 1
            switch(r7) {
                case 1: goto L97;
                case 2: goto L8b;
                case 3: goto L7f;
                case 4: goto L74;
                case 5: goto L68;
                case 6: goto L5f;
                case 7: goto L53;
                case 8: goto L4a;
                case 9: goto L45;
                case 10: goto L45;
                case 11: goto L45;
                case 12: goto L39;
                case 13: goto L45;
                case 14: goto L45;
                case 15: goto L45;
                case 16: goto L45;
                case 17: goto L45;
                case 18: goto L45;
                case 19: goto L45;
                default: goto L2f;
            }
        L2f:
            r6 = 2
            java.lang.String r5 = "nncltbioaacitnrngieao"
            java.lang.String r5 = "containingDeclaration"
            r6 = 7
            r2[r4] = r5
            goto La0
        L39:
            r6 = 0
            java.lang.String r5 = "ornypTukeiRtifenl"
            java.lang.String r5 = "kotlinTypeRefiner"
            r6 = 5
            r2[r4] = r5
            r6 = 3
            goto La0
        L45:
            r6 = 0
            r2[r4] = r3
            r6 = 4
            goto La0
        L4a:
            r6 = 2
            java.lang.String r5 = "cornustpcost"
            java.lang.String r5 = "constructors"
            r2[r4] = r5
            r6 = 6
            goto La0
        L53:
            r6 = 7
            java.lang.String r5 = "ieSrsucuqbdntbuMeptseetm"
            java.lang.String r5 = "unsubstitutedMemberScope"
            r6 = 3
            r2[r4] = r5
            r6 = 0
            goto La0
        L5f:
            r6 = 1
            java.lang.String r5 = "aesgreoMragast"
            java.lang.String r5 = "storageManager"
            r2[r4] = r5
            goto La0
        L68:
            r6 = 1
            java.lang.String r5 = "sromce"
            java.lang.String r5 = "source"
            r6 = 2
            r2[r4] = r5
            r6 = 7
            goto La0
        L74:
            r6 = 5
            java.lang.String r5 = "etesospryu"
            java.lang.String r5 = "supertypes"
            r6 = 1
            r2[r4] = r5
            r6 = 2
            goto La0
        L7f:
            r6 = 4
            java.lang.String r5 = "ikdn"
            java.lang.String r5 = "kind"
            r6 = 3
            r2[r4] = r5
            r6 = 0
            goto La0
        L8b:
            r6 = 5
            java.lang.String r5 = "lamodbty"
            java.lang.String r5 = "modality"
            r6 = 0
            r2[r4] = r5
            r6 = 7
            goto La0
        L97:
            r6 = 0
            java.lang.String r5 = "aenm"
            java.lang.String r5 = "name"
            r6 = 0
            r2[r4] = r5
        La0:
            r6 = 0
            java.lang.String r4 = "bebesmupnteUidecSMttreusgtu"
            java.lang.String r4 = "getUnsubstitutedMemberScope"
            r6 = 2
            r5 = 1
            r6 = 3
            switch(r7) {
                case 9: goto L102;
                case 10: goto Lf7;
                case 11: goto Lec;
                case 12: goto Lab;
                case 13: goto Le7;
                case 14: goto Ldc;
                case 15: goto Ld3;
                case 16: goto Lcb;
                case 17: goto Lc1;
                case 18: goto Lb9;
                case 19: goto Lb0;
                default: goto Lab;
            }
        Lab:
            r6 = 1
            r2[r5] = r3
            r6 = 6
            goto L10a
        Lb0:
            r6 = 6
            java.lang.String r3 = "eleaelbpucsteSgdsSs"
            java.lang.String r3 = "getSealedSubclasses"
            r6 = 6
            r2[r5] = r3
            goto L10a
        Lb9:
            r6 = 5
            java.lang.String r3 = "getDeclaredTypeParameters"
            r6 = 7
            r2[r5] = r3
            r6 = 7
            goto L10a
        Lc1:
            r6 = 5
            java.lang.String r3 = "gilebitiqysit"
            java.lang.String r3 = "getVisibility"
            r6 = 4
            r2[r5] = r3
            r6 = 1
            goto L10a
        Lcb:
            r6 = 3
            java.lang.String r3 = "getModality"
            r6 = 0
            r2[r5] = r3
            r6 = 2
            goto L10a
        Ld3:
            r6 = 2
            java.lang.String r3 = "Kistedn"
            java.lang.String r3 = "getKind"
            r2[r5] = r3
            r6 = 7
            goto L10a
        Ldc:
            r6 = 3
            java.lang.String r3 = "poSmietSeacttg"
            java.lang.String r3 = "getStaticScope"
            r6 = 5
            r2[r5] = r3
            r6 = 0
            goto L10a
        Le7:
            r6 = 0
            r2[r5] = r4
            r6 = 7
            goto L10a
        Lec:
            r6 = 5
            java.lang.String r3 = "tstootcsCgeornr"
            java.lang.String r3 = "getConstructors"
            r6 = 7
            r2[r5] = r3
            r6 = 4
            goto L10a
        Lf7:
            r6 = 7
            java.lang.String r3 = "rtpcobyeegoCsurTtn"
            java.lang.String r3 = "getTypeConstructor"
            r6 = 2
            r2[r5] = r3
            r6 = 5
            goto L10a
        L102:
            r6 = 4
            java.lang.String r3 = "egsatoutoinntA"
            java.lang.String r3 = "getAnnotations"
            r6 = 2
            r2[r5] = r3
        L10a:
            r6 = 2
            switch(r7) {
                case 7: goto L11d;
                case 8: goto L11d;
                case 9: goto L127;
                case 10: goto L127;
                case 11: goto L127;
                case 12: goto L118;
                case 13: goto L127;
                case 14: goto L127;
                case 15: goto L127;
                case 16: goto L127;
                case 17: goto L127;
                case 18: goto L127;
                case 19: goto L127;
                default: goto L10e;
            }
        L10e:
            r6 = 4
            java.lang.String r3 = ">piin<"
            java.lang.String r3 = "<init>"
            r6 = 2
            r2[r1] = r3
            r6 = 1
            goto L127
        L118:
            r6 = 6
            r2[r1] = r4
            r6 = 7
            goto L127
        L11d:
            r6 = 7
            java.lang.String r3 = "niileztiqa"
            java.lang.String r3 = "initialize"
            r6 = 4
            r2[r1] = r3
        L127:
            r6 = 2
            java.lang.String r0 = java.lang.String.format(r0, r2)
            r6 = 2
            switch(r7) {
                case 9: goto L138;
                case 10: goto L138;
                case 11: goto L138;
                case 12: goto L130;
                case 13: goto L138;
                case 14: goto L138;
                case 15: goto L138;
                case 16: goto L138;
                case 17: goto L138;
                case 18: goto L138;
                case 19: goto L138;
                default: goto L130;
            }
        L130:
            r6 = 5
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>(r0)
            r6 = 6
            goto L13f
        L138:
            r6 = 3
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r6 = 4
            r7.<init>(r0)
        L13f:
            throw r7
    }

    static {
            r0 = 2
            return
    }

    public ClassDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8, kotlin.reflect.jvm.internal.impl.name.Name r9, kotlin.reflect.jvm.internal.impl.descriptors.Modality r10, kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r11, java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> r12, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r13, boolean r14, kotlin.reflect.jvm.internal.impl.storage.StorageManager r15) {
            r7 = this;
            r6 = 6
            if (r8 != 0) goto L9
            r6 = 5
            r0 = 0
            r6 = 6
            $$$reportNull$$$0(r0)
        L9:
            r6 = 5
            if (r9 != 0) goto L12
            r6 = 4
            r0 = 1
            r6 = 6
            $$$reportNull$$$0(r0)
        L12:
            r6 = 2
            if (r10 != 0) goto L1b
            r6 = 6
            r0 = 2
            r6 = 7
            $$$reportNull$$$0(r0)
        L1b:
            r6 = 2
            if (r11 != 0) goto L24
            r6 = 4
            r0 = 3
            r6 = 7
            $$$reportNull$$$0(r0)
        L24:
            r6 = 4
            if (r12 != 0) goto L2d
            r6 = 6
            r0 = 4
            r6 = 0
            $$$reportNull$$$0(r0)
        L2d:
            r6 = 6
            if (r13 != 0) goto L36
            r6 = 2
            r0 = 5
            r6 = 5
            $$$reportNull$$$0(r0)
        L36:
            r6 = 7
            if (r15 != 0) goto L3e
            r0 = 6
            r6 = 3
            $$$reportNull$$$0(r0)
        L3e:
            r0 = r7
            r0 = r7
            r1 = r15
            r1 = r15
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r13
            r4 = r13
            r6 = 6
            r5 = r14
            r5 = r14
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 4
            r7.modality = r10
            r7.kind = r11
            r6 = 2
            kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl r8 = new kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl
            r6 = 6
            java.util.List r9 = java.util.Collections.emptyList()
            r6 = 2
            r8.<init>(r7, r9, r12, r15)
            r6 = 1
            r7.typeConstructor = r8
            r6 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r2 = 6
            if (r0 != 0) goto L11
            r2 = 5
            r1 = 9
            r2 = 5
            $$$reportNull$$$0(r1)
        L11:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors() {
            r3 = this;
            r2 = 7
            java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> r0 = r3.constructors
            r2 = 1
            if (r0 != 0) goto Ld
            r2 = 5
            r1 = 11
            r2 = 0
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 5
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r3 = this;
            r2 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 3
            r1 = 18
            r2 = 5
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r3.kind
            r2 = 3
            if (r0 != 0) goto Ld
            r2 = 3
            r1 = 15
            r2 = 3
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r3.modality
            r2 = 6
            if (r0 != 0) goto Ld
            r2 = 7
            r1 = 16
            r2 = 5
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 5
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses() {
            r3 = this;
            r2 = 6
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 2
            if (r0 != 0) goto Lf
            r2 = 2
            r1 = 19
            r2 = 3
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 1
            r1 = 14
            r2 = 7
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.typeConstructor
            if (r0 != 0) goto Lc
            r2 = 7
            r1 = 10
            r2 = 6
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            if (r3 != 0) goto L9
            r1 = 1
            r3 = 12
            r1 = 0
            $$$reportNull$$$0(r3)
        L9:
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r2.unsubstitutedMemberScope
            r1 = 6
            if (r3 != 0) goto L15
            r1 = 6
            r0 = 13
            r1 = 4
            $$$reportNull$$$0(r0)
        L15:
            r1 = 0
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r2.primaryConstructor
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r2 = 3
            if (r0 != 0) goto Ld
            r2 = 5
            r1 = 17
            r2 = 6
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 2
            return r0
    }

    public final void initialize(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3, java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r5) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L8
            r1 = 0
            r0 = 7
            $$$reportNull$$$0(r0)
        L8:
            r1 = 7
            if (r4 != 0) goto L12
            r1 = 3
            r0 = 8
            r1 = 4
            $$$reportNull$$$0(r0)
        L12:
            r1 = 0
            r2.unsubstitutedMemberScope = r3
            r1 = 3
            r2.constructors = r4
            r1 = 4
            r2.primaryConstructor = r5
            r1 = 6
            return
    }

    public boolean isActual() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isCompanionObject() {
            r2 = this;
            r1 = 2
            r0 = 0
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 1
            r0 = 0
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r0 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 3
            java.lang.String r1 = " sscal"
            java.lang.String r1 = "class "
            r2 = 5
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.getName()
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
