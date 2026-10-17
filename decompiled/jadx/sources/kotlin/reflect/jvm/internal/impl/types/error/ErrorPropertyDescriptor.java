package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ErrorPropertyDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor {
    private final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl $$delegate_0;

    public ErrorPropertyDescriptor() {
            r21 = this;
            r21.<init>()
            kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils r0 = kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils.INSTANCE
            kotlin.reflect.jvm.internal.impl.types.error.ErrorClassDescriptor r1 = r0.getErrorClass()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r2 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r2.getEMPTY()
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r4 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity r6 = kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity.ERROR_PROPERTY
            java.lang.String r6 = r6.getDebugText()
            kotlin.reflect.jvm.internal.impl.name.Name r6 = kotlin.reflect.jvm.internal.impl.name.Name.special(r6)
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r7 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r8 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r1 = kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl.create(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            kotlin.reflect.jvm.internal.impl.types.KotlinType r16 = r0.getErrorPropertyType()
            java.util.List r17 = kotlin.collections.CollectionsKt.emptyList()
            r18 = 0
            r19 = 0
            java.util.List r20 = kotlin.collections.CollectionsKt.emptyList()
            r15 = r1
            r15 = r1
            r15.setType(r16, r17, r18, r19, r20)
            r0 = r21
            r0 = r21
            r0.$$delegate_0 = r1
            return
    }

    public <R, D> R accept(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor<R, D> r3, D r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            java.lang.Object r3 = r0.accept(r3, r4)
            r1 = 5
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor copy(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.Modality r9, kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r10, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind r11, boolean r12) {
            r7 = this;
            r6 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r7.$$delegate_0
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 4
            r5 = r12
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r8 = r0.m529copy(r1, r2, r3, r4, r5)
            r6 = 3
            return r8
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor> getAccessors() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 5
            java.util.List r0 = r0.getAccessors()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r3.$$delegate_0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getAnnotations()
            r2 = 1
            java.lang.String r1 = "e>stoo(i...a<gnnn)a-st"
            java.lang.String r1 = "<get-annotations>(...)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor getBackingField() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r0 = r0.getBackingField()
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> getCompileTimeInitializer() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r0 = r0.getCompileTimeInitializer()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r0.getContainingDeclaration()
            r1 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor> getContextReceiverParameters() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            java.util.List r0 = r0.getContextReceiverParameters()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor getDelegateField() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.FieldDescriptor r0 = r0.getDelegateField()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getDispatchReceiverParameter() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r0.getDispatchReceiverParameter()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor getExtensionReceiverParameter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r0.getExtensionReceiverParameter()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor getGetter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl r0 = r0.m530getGetter()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind getKind() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r0 = r0.getKind()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = r0.getModality()
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r0.getName()
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getOriginal() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m684getOriginal()
            r1 = 4
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor m682getOriginal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m684getOriginal()
            r1 = 0
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor m683getOriginal() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r2.m684getOriginal()
            r1 = 5
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor m684getOriginal() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r0 = r0.m534getOriginal()
            r1 = 2
            return r0
    }

    public java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getOverriddenDescriptors() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            java.util.Collection r0 = r0.getOverriddenDescriptors()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getReturnType()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor getSetter() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor r0 = r0.getSetter()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r0.getSource()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r1 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 3
            java.util.List r0 = r0.getTypeParameters()
            r1 = 6
            return r0
    }

    public <V> V getUserData(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<V> r3) {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 3
            java.lang.Object r3 = r0.getUserData(r3)
            r1 = 0
            return r3
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getValueParameters() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 7
            java.util.List r0 = r0.getValueParameters()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = r0.getVisibility()
            r1 = 1
            return r0
    }

    public boolean hasSynthesizedParameterNames() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            boolean r0 = r0.hasSynthesizedParameterNames()
            r1 = 6
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 3
            boolean r0 = r0.isActual()
            r1 = 0
            return r0
    }

    public boolean isConst() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 7
            boolean r0 = r0.isConst()
            r1 = 4
            return r0
    }

    public boolean isDelegated() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 4
            boolean r0 = r0.isDelegated()
            r1 = 0
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 2
            boolean r0 = r0.isExpect()
            r1 = 3
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 4
            boolean r0 = r0.isExternal()
            r1 = 1
            return r0
    }

    public boolean isLateInit() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 4
            boolean r0 = r0.isLateInit()
            r1 = 7
            return r0
    }

    public boolean isVar() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 0
            boolean r0 = r0.isVar()
            r1 = 1
            return r0
    }

    public void setOverriddenDescriptors(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "dermrioroscseepnitdvD"
            java.lang.String r0 = "overriddenDescriptors"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 7
            r0.setOverriddenDescriptors(r3)
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.m685substitute(r2)
            r0 = 5
            return r2
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor m685substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "outsoittusr"
            java.lang.String r0 = "substitutor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl r0 = r2.$$delegate_0
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = r0.m536substitute(r3)
            r1 = 1
            return r3
    }

    /* renamed from: substitute, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor m686substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.m685substitute(r2)
            r0 = 6
            return r2
    }
}
