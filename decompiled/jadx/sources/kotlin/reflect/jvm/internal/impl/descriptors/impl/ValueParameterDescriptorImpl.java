package kotlin.reflect.jvm.internal.impl.descriptors.impl;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nValueParameterDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1549#2:135\n1620#2,3:136\n*S KotlinDebug\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n*L\n129#1:135\n129#1:136,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ValueParameterDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl.Companion Companion = null;
    private final boolean declaresDefaultValue;
    private final int index;
    private final boolean isCrossinline;
    private final boolean isNoinline;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor original;
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType varargElementType;

    static {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$Companion r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$Companion
            r2 = 0
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl.Companion = r0
            r2 = 2
            return
    }

    public ValueParameterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r9, int r10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r11, kotlin.reflect.jvm.internal.impl.name.Name r12, kotlin.reflect.jvm.internal.impl.types.KotlinType r13, boolean r14, boolean r15, boolean r16, kotlin.reflect.jvm.internal.impl.types.KotlinType r17, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r18) {
            r7 = this;
            r6 = r7
            r6 = r7
            java.lang.String r0 = "tosiiDatoernganiccnnl"
            java.lang.String r0 = "containingDeclaration"
            r1 = r8
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "attmnisoonn"
            java.lang.String r0 = "annotations"
            r2 = r11
            r2 = r11
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "eamn"
            java.lang.String r0 = "name"
            r3 = r12
            r3 = r12
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "tpouoye"
            java.lang.String r0 = "outType"
            r4 = r13
            r4 = r13
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "oecrsb"
            java.lang.String r0 = "source"
            r5 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r0 = r7
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r0 = r10
            r0 = r10
            r6.index = r0
            r0 = r14
            r0 = r14
            r6.declaresDefaultValue = r0
            r0 = r15
            r0 = r15
            r6.isCrossinline = r0
            r0 = r16
            r0 = r16
            r6.isNoinline = r0
            r0 = r17
            r0 = r17
            r6.varargElementType = r0
            if (r9 != 0) goto L56
            r0 = r6
            r0 = r6
            goto L57
        L56:
            r0 = r9
        L57:
            r6.original = r0
            return
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl createWithDestructuringDeclarations(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r13, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r14, int r15, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r16, kotlin.reflect.jvm.internal.impl.name.Name r17, kotlin.reflect.jvm.internal.impl.types.KotlinType r18, boolean r19, boolean r20, boolean r21, kotlin.reflect.jvm.internal.impl.types.KotlinType r22, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r23, kotlin.jvm.functions.Function0<? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor>> r24) {
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl.Companion
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            r7 = r19
            r7 = r19
            r8 = r20
            r8 = r20
            r9 = r21
            r9 = r21
            r10 = r22
            r11 = r23
            r11 = r23
            r12 = r24
            r12 = r24
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r0 = r0.createWithDestructuringDeclarations(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r0
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r3, D r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "visitor"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.Object r3 = r3.visitValueParameterDescriptor(r2, r4)
            r1 = 5
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r14, kotlin.reflect.jvm.internal.impl.name.Name r15, int r16) {
            r13 = this;
            java.lang.String r0 = "newOweur"
            java.lang.String r0 = "newOwner"
            r2 = r14
            r2 = r14
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.lang.String r0 = "pNwmaee"
            java.lang.String r0 = "newName"
            r6 = r15
            r6 = r15
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r0 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r13.getAnnotations()
            java.lang.String r1 = "ottnnaoiqna"
            java.lang.String r1 = "annotations"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r7 = r13.getType()
            java.lang.String r1 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r1)
            boolean r8 = r13.declaresDefaultValue()
            boolean r9 = r13.isCrossinline()
            boolean r10 = r13.isNoinline()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r11 = r13.getVarargElementType()
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r12 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            java.lang.String r1 = "NUsSOROCE"
            java.lang.String r1 = "NO_SOURCE"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r12, r1)
            r1 = r0
            r1 = r0
            r4 = r16
            r4 = r16
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean declaresDefaultValue() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.declaresDefaultValue
            r2 = 3
            if (r0 == 0) goto L29
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = r3.getContainingDeclaration()
            r2 = 4
            java.lang.String r1 = "ru.mlttslcprslttinaie ab lnkndCcl.ione.t iaDelrp b njtobMopbtgus tcsrerenoy-ealnsmolcn ro.roae"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r0.getKind()
            r2 = 2
            boolean r0 = r0.isReal()
            r2 = 2
            if (r0 == 0) goto L29
            r0 = 1
            r2 = 1
            goto L2b
        L29:
            r2 = 0
            r0 = 0
        L2b:
            r2 = 2
            return r0
    }

    public java.lang.Void getCompileTimeInitializer() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    /* renamed from: getCompileTimeInitializer, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue m538getCompileTimeInitializer() {
            r2 = this;
            r1 = 6
            java.lang.Void r0 = r2.getCompileTimeInitializer()
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r0
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getContainingDeclaration() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = super.getContainingDeclaration()
            r2 = 4
            java.lang.String r1 = " pr.oca nttboi yr.lnoketu-lprle.Clltrolaotdctnnarnneeg bpoe.uncntabr Diio sissaslolestc "
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r0
            r2 = 6
            return r0
    }

    /* renamed from: getContainingDeclaration, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m539getContainingDeclaration() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = r2.getContainingDeclaration()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public int getIndex() {
            r2 = this;
            r1 = 5
            int r0 = r2.index
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = r2.mo544getOriginal()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl
    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor mo540getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = r2.mo544getOriginal()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl
    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource mo541getOriginal() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = r2.mo544getOriginal()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    /* renamed from: getOriginal */
    public kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor mo544getOriginal() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = r2.original
            r1 = 0
            if (r0 != r2) goto La
            r0 = r2
            r0 = r2
            r1 = 7
            goto Lf
        La:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = r0.mo544getOriginal()
        Lf:
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    /* renamed from: getOriginal */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor mo544getOriginal() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r0 = r2.mo544getOriginal()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getOverriddenDescriptors() {
            r5 = this;
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = r5.getContainingDeclaration()
            r4 = 1
            java.util.Collection r0 = r0.getOverriddenDescriptors()
            r4 = 7
            java.lang.String r1 = "inirlbnrDoidirnnp.rvgaesncteosaaiDtcetocoed"
            java.lang.String r1 = "containingDeclaration.overriddenDescriptors"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            r4 = 3
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r4 = 4
            r1.<init>(r2)
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L2a:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 0
            if (r2 == 0) goto L52
            r4 = 2
            java.lang.Object r2 = r0.next()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r2
            r4 = 6
            java.util.List r2 = r2.getValueParameters()
            r4 = 0
            int r3 = r5.getIndex()
            r4 = 7
            java.lang.Object r2 = r2.get(r3)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            r4 = 7
            r1.add(r2)
            r4 = 4
            goto L2a
        L52:
            r4 = 7
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public kotlin.reflect.jvm.internal.impl.types.KotlinType getVarargElementType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.varargElementType
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.LOCAL
            r2 = 5
            java.lang.String r1 = "CuOLL"
            java.lang.String r1 = "LOCAL"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean isCrossinline() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isCrossinline
            r1 = 3
            return r0
    }

    public boolean isLateInit() {
            r2 = this;
            r1 = 6
            boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor.DefaultImpls.isLateInit(r2)
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor
    public boolean isNoinline() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isNoinline
            r1 = 0
            return r0
    }

    public boolean isVar() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.VariableDescriptorImpl
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = r1.m542substitute(r2)
            r0 = 5
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor m542substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tsubouiprst"
            java.lang.String r0 = "substitutor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            boolean r3 = r3.isEmpty()
            r1 = 2
            if (r3 == 0) goto L15
            r1 = 0
            return r2
        L15:
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 6
            r3.<init>()
            r1 = 2
            throw r3
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor m543substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = r1.m542substitute(r2)
            r0 = 7
            return r2
    }
}
