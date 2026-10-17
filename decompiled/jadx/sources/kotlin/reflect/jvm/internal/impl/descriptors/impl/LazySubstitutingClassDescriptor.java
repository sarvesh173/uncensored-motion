package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class LazySubstitutingClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> declaredTypeParameters;
    private kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor newSubstitutor;
    private final kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor original;
    private final kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor originalSubstitutor;
    private kotlin.reflect.jvm.internal.impl.types.TypeConstructor typeConstructor;
    private java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeConstructorParameters;

    private static /* synthetic */ void $$$reportNull$$$0(int r15) {
            r0 = 23
            r1 = 13
            r2 = 10
            r3 = 8
            r4 = 6
            r5 = 5
            r6 = 3
            r7 = 2
            if (r15 == r7) goto L21
            if (r15 == r6) goto L21
            if (r15 == r5) goto L21
            if (r15 == r4) goto L21
            if (r15 == r3) goto L21
            if (r15 == r2) goto L21
            if (r15 == r1) goto L21
            if (r15 == r0) goto L21
            java.lang.String r8 = ".tsn  mtt@% lNoduunt hutrnurNsomells o se%"
            java.lang.String r8 = "@NotNull method %s.%s must not return null"
            goto L25
        L21:
            java.lang.String r8 = " A mstmno aN/pl ogmo/alse ofu%/lm%e s/lurtnN ut  btnu %seefrrrt."
            java.lang.String r8 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
        L25:
            if (r15 == r7) goto L38
            if (r15 == r6) goto L38
            if (r15 == r5) goto L38
            if (r15 == r4) goto L38
            if (r15 == r3) goto L38
            if (r15 == r2) goto L38
            if (r15 == r1) goto L38
            if (r15 == r0) goto L38
            r9 = r7
            r9 = r7
            goto L3a
        L38:
            r9 = r6
            r9 = r6
        L3a:
            java.lang.Object[] r9 = new java.lang.Object[r9]
            java.lang.String r10 = "in/iosgpdktmt/eLrmrtsvajiitnliulnlySoe/ftpmCro/csotueln/abectlsp/iarrztlpe/cDiiss"
            java.lang.String r10 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"
            r11 = 0
            if (r15 == r7) goto L6f
            if (r15 == r6) goto L66
            if (r15 == r5) goto L5e
            if (r15 == r4) goto L66
            if (r15 == r3) goto L6f
            if (r15 == r2) goto L5e
            if (r15 == r1) goto L66
            if (r15 == r0) goto L56
            r9[r11] = r10
            goto L77
        L56:
            java.lang.String r12 = "bosuibtttsr"
            java.lang.String r12 = "substitutor"
            r9[r11] = r12
            goto L77
        L5e:
            java.lang.String r12 = "Sttsnouitpitbuye"
            java.lang.String r12 = "typeSubstitution"
            r9[r11] = r12
            goto L77
        L66:
            java.lang.String r12 = "niyeteRpinkfroTel"
            java.lang.String r12 = "kotlinTypeRefiner"
            r9[r11] = r12
            goto L77
        L6f:
            java.lang.String r12 = "utpegtAsqermy"
            java.lang.String r12 = "typeArguments"
            r9[r11] = r12
        L77:
            java.lang.String r11 = "ststutuise"
            java.lang.String r11 = "substitute"
            java.lang.String r12 = "tuemnbcuMspmbteoeesditgrUtS"
            java.lang.String r12 = "getUnsubstitutedMemberScope"
            java.lang.String r13 = "eoegopSerbmMce"
            java.lang.String r13 = "getMemberScope"
            r14 = 1
            switch(r15) {
                case 2: goto L119;
                case 3: goto L119;
                case 4: goto L116;
                case 5: goto L119;
                case 6: goto L119;
                case 7: goto L116;
                case 8: goto L119;
                case 9: goto L116;
                case 10: goto L119;
                case 11: goto L116;
                case 12: goto L113;
                case 13: goto L119;
                case 14: goto L113;
                case 15: goto L10a;
                case 16: goto L102;
                case 17: goto Lfa;
                case 18: goto Lf4;
                case 19: goto Lec;
                case 20: goto Le3;
                case 21: goto Lda;
                case 22: goto Ld2;
                case 23: goto L119;
                case 24: goto Lcf;
                case 25: goto Lc7;
                case 26: goto Lbe;
                case 27: goto Lb5;
                case 28: goto Lad;
                case 29: goto La5;
                case 30: goto L9e;
                case 31: goto L96;
                default: goto L8c;
            }
        L8c:
            java.lang.String r10 = "proctbseTtoynutCge"
            java.lang.String r10 = "getTypeConstructor"
            r9[r14] = r10
            goto L11b
        L96:
            java.lang.String r10 = "eSsetuuScbelagdseas"
            java.lang.String r10 = "getSealedSubclasses"
            r9[r14] = r10
            goto L11b
        L9e:
            java.lang.String r10 = "PyDdTcepetaaemrrgteprsela"
            java.lang.String r10 = "getDeclaredTypeParameters"
            r9[r14] = r10
            goto L11b
        La5:
            java.lang.String r10 = "crgtoeeSq"
            java.lang.String r10 = "getSource"
            r9[r14] = r10
            goto L11b
        Lad:
            java.lang.String r10 = "eessedcssbnrutieennttsaCtIolpgSuU"
            java.lang.String r10 = "getUnsubstitutedInnerClassesScope"
            r9[r14] = r10
            goto L11b
        Lb5:
            java.lang.String r10 = "gybmieilstVit"
            java.lang.String r10 = "getVisibility"
            r9[r14] = r10
            goto L11b
        Lbe:
            java.lang.String r10 = "tliaotodMgy"
            java.lang.String r10 = "getModality"
            r9[r14] = r10
            goto L11b
        Lc7:
            java.lang.String r10 = "egndKbt"
            java.lang.String r10 = "getKind"
            r9[r14] = r10
            goto L11b
        Lcf:
            r9[r14] = r11
            goto L11b
        Ld2:
            java.lang.String r10 = "nCoanlucationnteiggaDeit"
            java.lang.String r10 = "getContainingDeclaration"
            r9[r14] = r10
            goto L11b
        Lda:
            java.lang.String r10 = "nOigegrpita"
            java.lang.String r10 = "getOriginal"
            r9[r14] = r10
            goto L11b
        Le3:
            java.lang.String r10 = "tqegmae"
            java.lang.String r10 = "getName"
            r9[r14] = r10
            goto L11b
        Lec:
            java.lang.String r10 = "tastintgnseAno"
            java.lang.String r10 = "getAnnotations"
            r9[r14] = r10
            goto L11b
        Lf4:
            r10 = 0
            java.lang.String r10 = com.google.firebase.firestore.AXxb.xDmpi.lGiakqrhem
            r9[r14] = r10
            goto L11b
        Lfa:
            java.lang.String r10 = "neRmgtrsteetiexevoC"
            java.lang.String r10 = "getContextReceivers"
            r9[r14] = r10
            goto L11b
        L102:
            java.lang.String r10 = "uegTofelayepDt"
            java.lang.String r10 = "getDefaultType"
            r9[r14] = r10
            goto L11b
        L10a:
            java.lang.String r10 = "oeSgpbtSaitcct"
            java.lang.String r10 = "getStaticScope"
            r9[r14] = r10
            goto L11b
        L113:
            r9[r14] = r12
            goto L11b
        L116:
            r9[r14] = r13
            goto L11b
        L119:
            r9[r14] = r10
        L11b:
            if (r15 == r7) goto L132
            if (r15 == r6) goto L132
            if (r15 == r5) goto L132
            if (r15 == r4) goto L132
            if (r15 == r3) goto L132
            if (r15 == r2) goto L132
            if (r15 == r1) goto L12f
            if (r15 == r0) goto L12c
            goto L134
        L12c:
            r9[r7] = r11
            goto L134
        L12f:
            r9[r7] = r12
            goto L134
        L132:
            r9[r7] = r13
        L134:
            java.lang.String r8 = java.lang.String.format(r8, r9)
            if (r15 == r7) goto L14e
            if (r15 == r6) goto L14e
            if (r15 == r5) goto L14e
            if (r15 == r4) goto L14e
            if (r15 == r3) goto L14e
            if (r15 == r2) goto L14e
            if (r15 == r1) goto L14e
            if (r15 == r0) goto L14e
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            r15.<init>(r8)
            goto L153
        L14e:
            java.lang.IllegalArgumentException r15 = new java.lang.IllegalArgumentException
            r15.<init>(r8)
        L153:
            throw r15
    }

    static {
            return
    }

    public LazySubstitutingClassDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r2, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            r1.original = r2
            r0 = 6
            r1.originalSubstitutor = r3
            r0 = 5
            return
    }

    static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType access$000(kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor r1, kotlin.reflect.jvm.internal.impl.types.SimpleType r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.substituteSimpleType(r2)
            r0 = 5
            return r1
    }

    private kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor getSubstitutor() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r4.newSubstitutor
            r3 = 0
            if (r0 != 0) goto L59
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r4.originalSubstitutor
            r3 = 3
            boolean r0 = r0.isEmpty()
            r3 = 6
            if (r0 == 0) goto L18
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r4.originalSubstitutor
            r3 = 0
            r4.newSubstitutor = r0
            goto L59
        L18:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r4.original
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r3 = 0
            java.util.List r0 = r0.getParameters()
            r3 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 7
            int r2 = r0.size()
            r3 = 6
            r1.<init>(r2)
            r3 = 7
            r4.typeConstructorParameters = r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1 = r4.originalSubstitutor
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = r1.getSubstitution()
            r3 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r2 = r4.typeConstructorParameters
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.DescriptorSubstitutor.substituteTypeParameters(r0, r1, r4, r2)
            r3 = 6
            r4.newSubstitutor = r0
            r3 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r4.typeConstructorParameters
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor$1 r1 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor$1
            r3 = 7
            r1.<init>(r4)
            r3 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.filter(r0, r1)
            r3 = 2
            r4.declaredTypeParameters = r0
        L59:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r4.newSubstitutor
            r3 = 6
            return r0
    }

    private kotlin.reflect.jvm.internal.impl.types.SimpleType substituteSimpleType(kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r3 = this;
            r2 = 6
            if (r4 == 0) goto L20
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r3.originalSubstitutor
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 7
            goto L20
        L10:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r3.getSubstitutor()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r0.substitute(r4, r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
        L20:
            r2 = 5
            return r4
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = r2.visitClassDescriptor(r1, r3)
            r0 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getAnnotations()
            r2 = 2
            if (r0 != 0) goto L12
            r2 = 3
            r1 = 19
            r2 = 1
            $$$reportNull$$$0(r1)
        L12:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getCompanionObjectDescriptor()
            r1 = 0
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors() {
            r6 = this;
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r6.original
            r5 = 5
            java.util.Collection r0 = r0.getConstructors()
            r5 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r5 = 0
            int r2 = r0.size()
            r5 = 6
            r1.<init>(r2)
            r5 = 2
            java.util.Iterator r0 = r0.iterator()
        L19:
            r5 = 3
            boolean r2 = r0.hasNext()
            r5 = 0
            if (r2 == 0) goto L75
            r5 = 0
            java.lang.Object r2 = r0.next()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r2
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r2.newCopyBuilder()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r4 = r2.getOriginal()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setOriginal(r4)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = r2.getModality()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setModality(r4)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = r2.getVisibility()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setVisibility(r4)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = r2.getKind()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r2 = r3.setKind(r2)
            r5 = 5
            r3 = 0
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r2 = r2.setCopyOverrides(r3)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r2.build()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r2
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3 = r6.getSubstitutor()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r2 = r2.substitute(r3)
            r5 = 1
            r1.add(r2)
            r5 = 3
            goto L19
        L75:
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 3
            r1 = 22
            r2 = 4
            $$$reportNull$$$0(r1)
        L12:
            r2 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceivers() {
            r3 = this;
            r2 = 2
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 3
            if (r0 != 0) goto Lf
            r2 = 7
            r1 = 17
            r2 = 5
            $$$reportNull$$$0(r1)
        Lf:
            r2 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r3 = this;
            r2 = 5
            r3.getSubstitutor()
            r2 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r3.declaredTypeParameters
            r2 = 3
            if (r0 != 0) goto L11
            r2 = 0
            r1 = 30
            r2 = 1
            $$$reportNull$$$0(r1)
        L11:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType() {
            r6 = this;
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r6.getTypeConstructor()
            r5 = 7
            java.util.List r0 = r0.getParameters()
            r5 = 7
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.getDefaultTypeProjections(r0)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator r1 = kotlin.reflect.jvm.internal.impl.types.DefaultTypeAttributeTranslator.INSTANCE
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r6.getAnnotations()
            r5 = 1
            r3 = 0
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r1.toAttributes(r2, r3, r3)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r6.getTypeConstructor()
            r5 = 5
            r3 = 0
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r6.getUnsubstitutedMemberScope()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(r1, r2, r0, r3, r4)
            r5 = 0
            if (r0 != 0) goto L39
            r5 = 0
            r1 = 16
            r5 = 4
            $$$reportNull$$$0(r1)
        L39:
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = r0.getKind()
            r2 = 7
            if (r0 != 0) goto L12
            r2 = 0
            r1 = 25
            r2 = 4
            $$$reportNull$$$0(r1)
        L12:
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto La
            r1 = 4
            r0 = 10
            r1 = 2
            $$$reportNull$$$0(r0)
        La:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r2)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getKotlinTypeRefiner(r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r2.getMemberScope(r3, r0)
            r1 = 3
            if (r3 != 0) goto L23
            r1 = 7
            r0 = 11
            r1 = 3
            $$$reportNull$$$0(r0)
        L23:
            r1 = 6
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 0
            r0 = 5
            r1 = 5
            $$$reportNull$$$0(r0)
        L8:
            r1 = 7
            if (r4 != 0) goto L11
            r1 = 2
            r0 = 6
            r1 = 3
            $$$reportNull$$$0(r0)
        L11:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r0.getMemberScope(r3, r4)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4 = r2.originalSubstitutor
            r1 = 4
            boolean r4 = r4.isEmpty()
            r1 = 1
            if (r4 == 0) goto L2f
            r1 = 6
            if (r3 != 0) goto L2d
            r1 = 7
            r4 = 7
            r1 = 1
            $$$reportNull$$$0(r4)
        L2d:
            r1 = 6
            return r3
        L2f:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope r4 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r2.getSubstitutor()
            r1 = 6
            r4.<init>(r3, r0)
            r1 = 1
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 0
            r1 = 26
            r2 = 5
            $$$reportNull$$$0(r1)
        L12:
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r2 = 0
            if (r0 != 0) goto L12
            r2 = 4
            r1 = 20
            r2 = 2
            $$$reportNull$$$0(r1)
        L12:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getOriginal() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getOriginal()
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 0
            r1 = 21
            r2 = 7
            $$$reportNull$$$0(r1)
        L12:
            r2 = 7
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m133getOriginal() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOriginal()
            r1 = 3
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m134getOriginal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOriginal()
            r1 = 2
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 6
            java.util.Collection r0 = r0.getSealedSubclasses()
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 2
            r1 = 31
            r2 = 0
            $$$reportNull$$$0(r1)
        L12:
            r2 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r2 = 5
            if (r0 != 0) goto Ld
            r2 = 5
            r1 = 29
            r2 = 7
            $$$reportNull$$$0(r1)
        Ld:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getStaticScope() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getStaticScope()
            r2 = 1
            if (r0 != 0) goto L12
            r2 = 4
            r1 = 15
            r2 = 4
            $$$reportNull$$$0(r1)
        L12:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getThisAsReceiverParameter() {
            r2 = this;
            r1 = 4
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r1 = 7
            r0.<init>()
            r1 = 5
            throw r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r6 = this;
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r6.original
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getTypeConstructor()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1 = r6.originalSubstitutor
            r5 = 5
            boolean r1 = r1.isEmpty()
            r5 = 4
            if (r1 == 0) goto L1e
            r5 = 1
            if (r0 != 0) goto L1c
            r5 = 7
            r1 = 0
            r5 = 2
            $$$reportNull$$$0(r1)
        L1c:
            r5 = 3
            return r0
        L1e:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r6.typeConstructor
            r5 = 4
            if (r1 != 0) goto L6d
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1 = r6.getSubstitutor()
            r5 = 1
            java.util.Collection r0 = r0.getSupertypes()
            r5 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 7
            int r3 = r0.size()
            r5 = 7
            r2.<init>(r3)
            r5 = 0
            java.util.Iterator r0 = r0.iterator()
        L3f:
            r5 = 6
            boolean r3 = r0.hasNext()
            r5 = 1
            if (r3 == 0) goto L5d
            r5 = 1
            java.lang.Object r3 = r0.next()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r1.substitute(r3, r4)
            r5 = 5
            r2.add(r3)
            r5 = 5
            goto L3f
        L5d:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl r0 = new kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl
            r5 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r6.typeConstructorParameters
            r5 = 4
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NO_LOCKS
            r5 = 2
            r0.<init>(r6, r1, r2, r3)
            r5 = 5
            r6.typeConstructor = r0
        L6d:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r6.typeConstructor
            r5 = 2
            if (r0 != 0) goto L79
            r5 = 6
            r1 = 1
            r5 = 7
            $$$reportNull$$$0(r1)
        L79:
            r5 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedInnerClassesScope() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getUnsubstitutedInnerClassesScope()
            r2 = 6
            if (r0 != 0) goto L12
            r2 = 4
            r1 = 28
            r2 = 3
            $$$reportNull$$$0(r1)
        L12:
            r2 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r0)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getKotlinTypeRefiner(r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getUnsubstitutedMemberScope(r0)
            r2 = 5
            if (r0 != 0) goto L1c
            r2 = 7
            r1 = 12
            r2 = 2
            $$$reportNull$$$0(r1)
        L1c:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
            r3 = this;
            r2 = 5
            if (r4 != 0) goto La
            r2 = 0
            r0 = 13
            r2 = 0
            $$$reportNull$$$0(r0)
        La:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r0.getUnsubstitutedMemberScope(r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = r3.originalSubstitutor
            r2 = 0
            boolean r0 = r0.isEmpty()
            r2 = 5
            if (r0 == 0) goto L28
            if (r4 != 0) goto L26
            r2 = 2
            r0 = 14
            r2 = 1
            $$$reportNull$$$0(r0)
        L26:
            r2 = 2
            return r4
        L28:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1 = r3.getSubstitutor()
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r0.getUnsubstitutedPrimaryConstructor()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r0 = r0.getValueClassRepresentation()
            r2 = 3
            if (r0 != 0) goto Le
            r0 = 0
            r2 = r0
            return r0
        Le:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor$2 r1 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor$2
            r2 = 2
            r1.<init>(r3)
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r0 = r0.mapUnderlyingType(r1)
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r3.original
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r0.getVisibility()
            r2 = 1
            if (r0 != 0) goto L12
            r2 = 4
            r1 = 27
            r2 = 6
            $$$reportNull$$$0(r1)
        L12:
            r2 = 7
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 4
            boolean r0 = r0.isActual()
            r1 = 4
            return r0
    }

    public boolean isCompanionObject() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            boolean r0 = r0.isCompanionObject()
            r1 = 5
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 0
            boolean r0 = r0.isData()
            r1 = 5
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            boolean r0 = r0.isExpect()
            r1 = 4
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 4
            boolean r0 = r0.isExternal()
            r1 = 2
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 1
            boolean r0 = r0.isFun()
            r1 = 7
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 3
            boolean r0 = r0.isInline()
            r1 = 4
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 1
            boolean r0 = r0.isInner()
            r1 = 4
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor r0 = r2.original
            r1 = 0
            boolean r0 = r0.isValue()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4) {
            r3 = this;
            r2 = 6
            if (r4 != 0) goto La
            r2 = 0
            r0 = 23
            r2 = 1
            $$$reportNull$$$0(r0)
        La:
            r2 = 3
            boolean r0 = r4.isEmpty()
            r2 = 5
            if (r0 == 0) goto L14
            r2 = 1
            return r3
        L14:
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4 = r4.getSubstitution()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1 = r3.getSubstitutor()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = r1.getSubstitution()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.createChainedSubstitutor(r4, r1)
            r2 = 3
            r0.<init>(r3, r4)
            r2 = 7
            return r0
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot m135substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.substitute(r2)
            r0 = 1
            return r2
    }
}
