package kotlin.reflect.jvm.internal.impl.descriptors.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeAliasConstructorDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor {
    static final /* synthetic */ kotlin.reflect.KProperty<java.lang.Object>[] $$delegatedProperties = null;
    public static final kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl.Companion Companion = null;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor typeAliasDescriptor;
    private kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor underlyingConstructorDescriptor;
    private final kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue withDispatchReceiver$delegate;

    static {
            r5 = 5
            r0 = 1
            r5 = 6
            kotlin.reflect.KProperty[] r0 = new kotlin.reflect.KProperty[r0]
            r5 = 7
            kotlin.jvm.internal.PropertyReference1Impl r1 = new kotlin.jvm.internal.PropertyReference1Impl
            r5 = 2
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl> r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl> r2 = kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl.class
            r5 = 5
            kotlin.reflect.KClass r2 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r2)
            r5 = 1
            java.lang.String r3 = "aisRwtiDesctpvcheihr"
            java.lang.String r3 = "withDispatchReceiver"
            r5 = 3
            java.lang.String r4 = "rTsmtnrrccrcspiltbnegD/rtsptkpcgeuaareR)h/eorotyitdAi/oiiCoenWatsol/ei;stseLtlms/ehjiD(rvpicpro"
            java.lang.String r4 = "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"
            r5 = 5
            r1.<init>(r2, r3, r4)
            r5 = 1
            kotlin.reflect.KProperty1 r1 = kotlin.jvm.internal.Reflection.property1(r1)
            r5 = 4
            r2 = 0
            r5 = 6
            r0[r2] = r1
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl.$$delegatedProperties = r0
            r5 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$Companion r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$Companion
            r5 = 4
            r1 = 0
            r5 = 0
            r0.<init>(r1)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl.Companion = r0
            r5 = 5
            return
    }

    private TypeAliasConstructorDescriptorImpl(kotlin.reflect.jvm.internal.impl.storage.StorageManager r9, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r11, kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r13, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r14, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r15) {
            r8 = this;
            r7 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.INIT
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.storageManager = r9
            r7 = 0
            r8.typeAliasDescriptor = r10
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r10 = r8.getTypeAliasDescriptor()
            r7 = 6
            boolean r10 = r10.isActual()
            r7 = 6
            r8.setActual(r10)
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2 r10 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2
            r7 = 4
            r10.<init>(r8, r11)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue r9 = r9.createNullableLazyValue(r10)
            r7 = 3
            r8.withDispatchReceiver$delegate = r9
            r7 = 2
            r8.underlyingConstructorDescriptor = r11
            r7 = 1
            return
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl(kotlin.reflect.jvm.internal.impl.storage.StorageManager r2, kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r7, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r8, kotlin.jvm.internal.DefaultConstructorMarker r9) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r5, boolean r6) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r2 = r1.m125copy(r2, r3, r4, r5, r6)
            r0 = 4
            return r2
    }

    /* renamed from: copy, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m124copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.Modality r3, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r5, boolean r6) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r2 = r1.m125copy(r2, r3, r4, r5, r6)
            r0 = 1
            return r2
    }

    /* renamed from: copy, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor m125copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.Modality r4, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r6, boolean r7) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "weeOonnr"
            java.lang.String r0 = "newOwner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "ydamobtl"
            java.lang.String r0 = "modality"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.String r0 = "iiiisyuvtb"
            java.lang.String r0 = "visibility"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            java.lang.String r0 = "nkdi"
            java.lang.String r0 = "kind"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r0 = r2.newCopyBuilder()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r0.setOwner(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setModality(r4)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setVisibility(r5)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setKind(r6)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r3 = r3.setCopyOverrides(r7)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = r3.build()
            r1 = 6
            java.lang.String r4 = "ig ita pjsdplrnnt ibto crsyn uenlTcucoketaner.-soottpoCr Dnaessoseairlpi ttnrontppltrouclmA..eorynil.cs.b"
            java.lang.String r4 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor) r3
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r6, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r7) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl r2 = r1.m126createSubstitutedCopy(r2, r3, r4, r5, r6, r7)
            r0 = 7
            return r2
    }

    /* renamed from: createSubstitutedCopy, reason: collision with other method in class */
    protected kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl m126createSubstitutedCopy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r11, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r12, kotlin.reflect.jvm.internal.impl.name.Name r13, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r14, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r15) {
            r9 = this;
            r8 = 5
            java.lang.String r11 = "qeOernwn"
            java.lang.String r11 = "newOwner"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r11)
            r8 = 3
            java.lang.String r10 = "ndki"
            java.lang.String r10 = "kind"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r10)
            r8 = 7
            java.lang.String r10 = "otstoanasni"
            java.lang.String r10 = "annotations"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r10)
            r8 = 2
            java.lang.String r10 = "eocmur"
            java.lang.String r10 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r10)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r6 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r8 = 6
            if (r12 == r6) goto L32
            r8 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r10 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.SYNTHESIZED
        L32:
            r8 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl r10 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl
            r8 = 6
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r9.storageManager
            r8 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r2 = r9.getTypeAliasDescriptor()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r3 = r9.getUnderlyingConstructorDescriptor()
            r0 = r10
            r0 = r10
            r4 = r9
            r4 = r9
            r5 = r14
            r5 = r14
            r7 = r15
            r7 = r15
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            return r10
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getConstructedClass() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r3.getUnderlyingConstructorDescriptor()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getConstructedClass()
            java.lang.String r1 = "ssetoCnCyosiuetucrrpcriadnctlrorodtsDne.stlcrugo"
            java.lang.String r1 = "underlyingConstructorDescriptor.constructedClass"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters getContainingDeclaration() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.m128getContainingDeclaration()
            r1 = 7
            return r0
    }

    /* renamed from: getContainingDeclaration, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m127getContainingDeclaration() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.m128getContainingDeclaration()
            r1 = 6
            return r0
    }

    /* renamed from: getContainingDeclaration, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor m128getContainingDeclaration() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.getTypeAliasDescriptor()
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r0 = r2.m133getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor m129getOriginal() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r0 = r2.m133getOriginal()
            r1 = 0
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m130getOriginal() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r0 = r2.m133getOriginal()
            r1 = 0
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource m131getOriginal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r0 = r2.m133getOriginal()
            r1 = 2
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m132getOriginal() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r0 = r2.m133getOriginal()
            r1 = 5
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor m133getOriginal() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r0 = super.getOriginal()
            r2 = 6
            java.lang.String r1 = "rsacibltt lea Tnllopo-uo yunscr tureom.lgi stso.srrnrdtnDtlnisaao.ycjtp lieeiibprpoCottbrs.nkccpAn.oe etn"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor) r0
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = super.getReturnType()
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.storage.StorageManager getStorageManager() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r0 = r2.storageManager
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor getTypeAliasDescriptor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor r0 = r2.typeAliasDescriptor
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnderlyingConstructorDescriptor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r2.underlyingConstructorDescriptor
            r1 = 7
            return r0
    }

    public boolean isPrimary() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r2.getUnderlyingConstructorDescriptor()
            r1 = 5
            boolean r0 = r0.isPrimary()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r2 = r1.m136substitute(r2)
            r0 = 5
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot m134substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r2 = r1.m136substitute(r2)
            r0 = 1
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor m135substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor r2 = r1.m136substitute(r2)
            r0 = 4
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor m136substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "sbutrtuotsu"
            java.lang.String r0 = "substitutor"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = super.substitute(r4)
            r2 = 4
            java.lang.String r0 = "titcemtpgeetpcionimrDyotp.otstlTilpi n p rc.-ar.Ctpua resnsylootsnuiarjlnoallnbbpsl.Icteo sn r.skroonudAcnl e"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl r4 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl) r4
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r4.getReturnType()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r0 = kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor.create(r0)
            r2 = 5
            java.lang.String r1 = "poTsuoAiqdtlanyepuyeutr.rcatersCtt)re(eTusestrbcti"
            java.lang.String r1 = "create(substitutedTypeAliasConstructor.returnType)"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r1 = r3.getUnderlyingConstructorDescriptor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r1 = r1.getOriginal()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = r1.substitute(r0)
            r2 = 4
            if (r0 != 0) goto L47
            r2 = 2
            r4 = 0
            r2 = 2
            return r4
        L47:
            r2 = 2
            r4.underlyingConstructorDescriptor = r0
            r2 = 7
            return r4
    }
}
