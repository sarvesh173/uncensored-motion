package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class AbstractClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.SimpleType> defaultType;
    private final kotlin.reflect.jvm.internal.impl.name.Name name;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> thisAsReceiverParameter;
    private final kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> unsubstitutedInnerClassesScope;

    private static /* synthetic */ void $$$reportNull$$$0(int r19) {
            r0 = r19
            r0 = r19
            r1 = 20
            r2 = 19
            r3 = 17
            r4 = 16
            r5 = 14
            r6 = 12
            r7 = 9
            r8 = 6
            r9 = 5
            r10 = 4
            r11 = 3
            r12 = 2
            if (r0 == r12) goto L34
            if (r0 == r11) goto L34
            if (r0 == r10) goto L34
            if (r0 == r9) goto L34
            if (r0 == r8) goto L34
            if (r0 == r7) goto L34
            if (r0 == r6) goto L34
            if (r0 == r5) goto L34
            if (r0 == r4) goto L34
            if (r0 == r3) goto L34
            if (r0 == r2) goto L34
            if (r0 == r1) goto L34
            java.lang.String r13 = "euse nrlNeguattl%Nonn s.o  rft/   etsu%A/o/%ol r tabful@ msrpsm/"
            java.lang.String r13 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L39
        L34:
            java.lang.String r13 = "tmNmon%% Ntsl.e utlsun@rhuttd reo  osml nu"
            java.lang.String r13 = "@NotNull method %s.%s must not return null"
        L39:
            if (r0 == r12) goto L54
            if (r0 == r11) goto L54
            if (r0 == r10) goto L54
            if (r0 == r9) goto L54
            if (r0 == r8) goto L54
            if (r0 == r7) goto L54
            if (r0 == r6) goto L54
            if (r0 == r5) goto L54
            if (r0 == r4) goto L54
            if (r0 == r3) goto L54
            if (r0 == r2) goto L54
            if (r0 == r1) goto L54
            r14 = r11
            r14 = r11
            goto L56
        L54:
            r14 = r12
            r14 = r12
        L56:
            java.lang.Object[] r14 = new java.lang.Object[r14]
            java.lang.String r15 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"
            r16 = 0
            switch(r0) {
                case 1: goto L8d;
                case 2: goto L8a;
                case 3: goto L8a;
                case 4: goto L8a;
                case 5: goto L8a;
                case 6: goto L8a;
                case 7: goto L81;
                case 8: goto L78;
                case 9: goto L8a;
                case 10: goto L71;
                case 11: goto L78;
                case 12: goto L8a;
                case 13: goto L81;
                case 14: goto L8a;
                case 15: goto L71;
                case 16: goto L8a;
                case 17: goto L8a;
                case 18: goto L68;
                case 19: goto L8a;
                case 20: goto L8a;
                default: goto L60;
            }
        L60:
            java.lang.String r17 = "gaMnoastaerger"
            java.lang.String r17 = "storageManager"
            r14[r16] = r17
            goto L95
        L68:
            java.lang.String r17 = "stitrbtobuu"
            java.lang.String r17 = "substitutor"
            r14[r16] = r17
            goto L95
        L71:
            r17 = 0
            java.lang.String r17 = Cd.vwC.ZJFRnAcft.gtrPSkq
            r14[r16] = r17
            goto L95
        L78:
            java.lang.String r17 = "tiipTrunRynekelef"
            java.lang.String r17 = "kotlinTypeRefiner"
            r14[r16] = r17
            goto L95
        L81:
            java.lang.String r17 = "uypmtAeprtesn"
            java.lang.String r17 = "typeArguments"
            r14[r16] = r17
            goto L95
        L8a:
            r14[r16] = r15
            goto L95
        L8d:
            java.lang.String r17 = "mnae"
            java.lang.String r17 = "name"
            r14[r16] = r17
        L95:
            java.lang.String r16 = "ustbiestqt"
            java.lang.String r16 = "substitute"
            java.lang.String r17 = "getMemberScope"
            r18 = 1
            if (r0 == r12) goto Lf3
            if (r0 == r11) goto Leb
            if (r0 == r10) goto Le2
            if (r0 == r9) goto Ld9
            if (r0 == r8) goto Ld1
            if (r0 == r7) goto Lce
            if (r0 == r6) goto Lce
            if (r0 == r5) goto Lce
            if (r0 == r4) goto Lce
            if (r0 == r3) goto Lc6
            if (r0 == r2) goto Lc3
            if (r0 == r1) goto Lbb
            r14[r18] = r15
            goto Lfa
        Lbb:
            java.lang.String r15 = "pDsygeTaflttee"
            java.lang.String r15 = "getDefaultType"
            r14[r18] = r15
            goto Lfa
        Lc3:
            r14[r18] = r16
            goto Lfa
        Lc6:
            java.lang.String r15 = "UdomrsustgeumbecMttbneepetS"
            java.lang.String r15 = "getUnsubstitutedMemberScope"
            r14[r18] = r15
            goto Lfa
        Lce:
            r14[r18] = r17
            goto Lfa
        Ld1:
            java.lang.String r15 = "nertotvogeseCRteecx"
            java.lang.String r15 = "getContextReceivers"
            r14[r18] = r15
            goto Lfa
        Ld9:
            java.lang.String r15 = "hetRibveeePacimeAsrrtrTegs"
            java.lang.String r15 = "getThisAsReceiverParameter"
            r14[r18] = r15
            goto Lfa
        Le2:
            java.lang.String r15 = "sreustutIsSsngpaudlostcnCetneiUee"
            java.lang.String r15 = "getUnsubstitutedInnerClassesScope"
            r14[r18] = r15
            goto Lfa
        Leb:
            java.lang.String r15 = "gaOgitlpeir"
            java.lang.String r15 = "getOriginal"
            r14[r18] = r15
            goto Lfa
        Lf3:
            java.lang.String r15 = "aqmteeg"
            java.lang.String r15 = "getName"
            r14[r18] = r15
        Lfa:
            switch(r0) {
                case 2: goto L109;
                case 3: goto L109;
                case 4: goto L109;
                case 5: goto L109;
                case 6: goto L109;
                case 7: goto L107;
                case 8: goto L107;
                case 9: goto L109;
                case 10: goto L107;
                case 11: goto L107;
                case 12: goto L109;
                case 13: goto L107;
                case 14: goto L109;
                case 15: goto L107;
                case 16: goto L109;
                case 17: goto L109;
                case 18: goto L104;
                case 19: goto L109;
                case 20: goto L109;
                default: goto Lfd;
            }
        Lfd:
            java.lang.String r15 = ">isn<t"
            java.lang.String r15 = "<init>"
            r14[r12] = r15
            goto L109
        L104:
            r14[r12] = r16
            goto L109
        L107:
            r14[r12] = r17
        L109:
            java.lang.String r13 = java.lang.String.format(r13, r14)
            if (r0 == r12) goto L12b
            if (r0 == r11) goto L12b
            if (r0 == r10) goto L12b
            if (r0 == r9) goto L12b
            if (r0 == r8) goto L12b
            if (r0 == r7) goto L12b
            if (r0 == r6) goto L12b
            if (r0 == r5) goto L12b
            if (r0 == r4) goto L12b
            if (r0 == r3) goto L12b
            if (r0 == r2) goto L12b
            if (r0 == r1) goto L12b
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r13)
            goto L130
        L12b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>(r13)
        L130:
            throw r0
    }

    static {
            r0 = 5
            return
    }

    public AbstractClassDescriptor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 6
            r0 = 0
            r1 = 4
            $$$reportNull$$$0(r0)
        L9:
            r1 = 1
            if (r4 != 0) goto L12
            r1 = 1
            r0 = 1
            r1 = 6
            $$$reportNull$$$0(r0)
        L12:
            r1 = 2
            r2.<init>()
            r1 = 2
            r2.name = r4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$1 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$1
            r1 = 3
            r4.<init>(r2)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r3.createLazyValue(r4)
            r1 = 0
            r2.defaultType = r4
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$2 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$2
            r1 = 6
            r4.<init>(r2)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r4 = r3.createLazyValue(r4)
            r1 = 3
            r2.unsubstitutedInnerClassesScope = r4
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$3 r4 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor$3
            r1 = 3
            r4.<init>(r2)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue r3 = r3.createLazyValue(r4)
            r1 = 2
            r2.thisAsReceiverParameter = r3
            r1 = 1
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r2, D r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r2 = r2.visitClassDescriptor(r1, r3)
            r0 = 5
            return r2
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceivers() {
            r3 = this;
            r2 = 5
            java.util.List r0 = java.util.Collections.emptyList()
            r2 = 1
            if (r0 != 0) goto Le
            r2 = 7
            r1 = 6
            r2 = 2
            $$$reportNull$$$0(r1)
        Le:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDefaultType() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.types.SimpleType> r0 = r3.defaultType
            r2 = 1
            java.lang.Object r0 = r0.invoke()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r2 = 0
            if (r0 != 0) goto L15
            r2 = 1
            r1 = 20
            r2 = 0
            $$$reportNull$$$0(r1)
        L15:
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto La
            r1 = 5
            r0 = 15
            r1 = 3
            $$$reportNull$$$0(r0)
        La:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r2)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getKotlinTypeRefiner(r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r2.getMemberScope(r3, r0)
            r1 = 5
            if (r3 != 0) goto L23
            r1 = 1
            r0 = 16
            r1 = 7
            $$$reportNull$$$0(r0)
        L23:
            r1 = 0
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r3, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r4) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto La
            r1 = 1
            r0 = 10
            r1 = 6
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            if (r4 != 0) goto L14
            r1 = 2
            r0 = 11
            r1 = 2
            $$$reportNull$$$0(r0)
        L14:
            r1 = 4
            boolean r0 = r3.isEmpty()
            r1 = 5
            if (r0 == 0) goto L2d
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r3 = r2.getUnsubstitutedMemberScope(r4)
            r1 = 5
            if (r3 != 0) goto L2b
            r1 = 0
            r4 = 12
            r1 = 6
            $$$reportNull$$$0(r4)
        L2b:
            r1 = 5
            return r3
        L2d:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r4 = r2.getUnsubstitutedMemberScope(r4)
            r1 = 0
            r0.<init>(r4, r3)
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.name
            r2 = 7
            if (r0 != 0) goto Lc
            r2 = 5
            r1 = 2
            r2 = 4
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getOriginal() {
            r1 = this;
            r0 = 7
            return r1
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor m123getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOriginal()
            r1 = 6
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m124getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.getOriginal()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getThisAsReceiverParameter() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> r0 = r3.thisAsReceiverParameter
            r2 = 4
            java.lang.Object r0 = r0.invoke()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor) r0
            r2 = 1
            if (r0 != 0) goto L14
            r2 = 1
            r1 = 5
            r2 = 5
            $$$reportNull$$$0(r1)
        L14:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedInnerClassesScope() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue<kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r0 = r3.unsubstitutedInnerClassesScope
            java.lang.Object r0 = r0.invoke()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r0
            r2 = 4
            if (r0 != 0) goto L13
            r2 = 6
            r1 = 4
            r2 = 5
            $$$reportNull$$$0(r1)
        L13:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getUnsubstitutedMemberScope() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getContainingModule(r3)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getKotlinTypeRefiner(r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r3.getUnsubstitutedMemberScope(r0)
            r2 = 1
            if (r0 != 0) goto L18
            r2 = 6
            r1 = 17
            r2 = 0
            $$$reportNull$$$0(r1)
        L18:
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto La
            r1 = 4
            r0 = 18
            r1 = 3
            $$$reportNull$$$0(r0)
        La:
            r1 = 6
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 == 0) goto L14
            r1 = 3
            return r2
        L14:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.LazySubstitutingClassDescriptor
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot m125substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r1.substitute(r2)
            r0 = 3
            return r2
    }
}
