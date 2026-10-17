package kotlin.reflect.jvm.internal.impl.builtins.functions;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,3:141\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n51#1:140\n51#1:141,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class FunctionClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor {
    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId functionClassId = null;
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId kFunctionClassId = null;
    private final int arity;
    private final kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor containingDeclaration;
    private final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind functionKind;
    private final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope memberScope;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> parameters;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;
    private final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.FunctionTypeConstructor typeConstructor;

    static {
            r3 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor$Companion r0 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor$Companion
            r3 = 4
            r1 = 0
            r3 = 3
            r0.<init>(r1)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.Companion = r0
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.BUILT_INS_PACKAGE_FQ_NAME
            r3 = 2
            java.lang.String r2 = "onscFnut"
            java.lang.String r2 = "Function"
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r3 = 4
            r0.<init>(r1, r2)
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.functionClassId = r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = new kotlin.reflect.jvm.internal.impl.name.ClassId
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames.KOTLIN_REFLECT_FQ_NAME
            r3 = 1
            java.lang.String r2 = "uotmnKFcn"
            java.lang.String r2 = "KFunction"
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r2 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r2)
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.kFunctionClassId = r0
            r3 = 4
            return
    }

    public FunctionClassDescriptor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r5, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r6, kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r7, int r8) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "rtgaoMeagnsrea"
            java.lang.String r0 = "storageManager"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = "tongcbnlnocnaeaiDtrai"
            java.lang.String r0 = "containingDeclaration"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 4
            java.lang.String r0 = "diKniuuoncft"
            java.lang.String r0 = "functionKind"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r7.numberedClassName(r8)
            r4.<init>(r5, r0)
            r3 = 4
            r4.storageManager = r5
            r3 = 2
            r4.containingDeclaration = r6
            r3 = 1
            r4.functionKind = r7
            r3 = 5
            r4.arity = r8
            r3 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor$FunctionTypeConstructor r6 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor$FunctionTypeConstructor
            r3 = 4
            r6.<init>(r4)
            r3 = 6
            r4.typeConstructor = r6
            r3 = 1
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope r6 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope
            r3 = 2
            r6.<init>(r5, r4)
            r3 = 5
            r4.memberScope = r6
            r3 = 4
            java.util.ArrayList r5 = new java.util.ArrayList
            r3 = 7
            r5.<init>()
            r3 = 1
            kotlin.ranges.IntRange r6 = new kotlin.ranges.IntRange
            r7 = 1
            r3 = r7
            r6.<init>(r7, r8)
            r3 = 6
            java.util.ArrayList r7 = new java.util.ArrayList
            r3 = 7
            r8 = 10
            r3 = 2
            int r8 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r6, r8)
            r3 = 7
            r7.<init>(r8)
            r3 = 0
            java.util.Iterator r6 = r6.iterator()
        L69:
            r3 = 4
            boolean r8 = r6.hasNext()
            r3 = 1
            if (r8 == 0) goto La0
            r8 = r6
            r8 = r6
            r3 = 6
            kotlin.collections.IntIterator r8 = (kotlin.collections.IntIterator) r8
            r3 = 5
            int r8 = r8.nextInt()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 1
            r2 = 80
            r3 = 0
            r1.append(r2)
            r1.append(r8)
            r3 = 0
            java.lang.String r8 = r1.toString()
            r3 = 1
            _init_$typeParameter(r5, r4, r0, r8)
            r3 = 4
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r3 = 6
            r7.add(r8)
            r3 = 4
            goto L69
        La0:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r3 = 6
            java.lang.String r7 = "R"
            java.lang.String r7 = "R"
            r3 = 3
            _init_$typeParameter(r5, r4, r6, r7)
            r3 = 5
            java.util.List r5 = kotlin.collections.CollectionsKt.toList(r5)
            r3 = 7
            r4.parameters = r5
            r3 = 6
            return
    }

    private static final void _init_$typeParameter(java.util.ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r9, kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r10, kotlin.reflect.jvm.internal.impl.types.Variance r11, java.lang.String r12) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r2 = r0.getEMPTY()
            r8 = 3
            r3 = 0
            r8 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r5 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r12)
            r8 = 7
            int r6 = r9.size()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r7 = r10.storageManager
            r1 = r10
            r1 = r10
            r4 = r11
            r4 = r11
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r10 = kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl.createWithDefaultBound(r1, r2, r3, r4, r5, r6, r7)
            r8 = 1
            r9.add(r10)
            r8 = 4
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor access$getContainingDeclaration$p(kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r1) {
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r1 = r1.containingDeclaration
            r0 = 2
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.ClassId access$getFunctionClassId$cp() {
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.functionClassId
            r1 = 2
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.name.ClassId access$getKFunctionClassId$cp() {
            r1 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor.kFunctionClassId
            r1 = 0
            return r0
    }

    public static final /* synthetic */ java.util.List access$getParameters$p(kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r1) {
            r0 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r1 = r1.parameters
            r0 = 4
            return r1
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.storage.StorageManager access$getStorageManager$p(kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r1) {
            r0 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = r1.storageManager
            r0 = 5
            return r1
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r1 = 1
            return r0
    }

    public final int getArity() {
            r2 = this;
            r1 = 2
            int r0 = r2.arity
            return r0
    }

    public java.lang.Void getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    /* renamed from: getCompanionObjectDescriptor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor m103getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 0
            java.lang.Void r0 = r2.getCompanionObjectDescriptor()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Collection getConstructors() {
            r2 = this;
            r1 = 7
            java.util.List r0 = r2.m104getConstructors()
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            return r0
    }

    /* renamed from: getConstructors, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> m104getConstructors() {
            r2 = this;
            r1 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r0 = r2.m105getContainingDeclaration()
            r1 = 7
            return r0
    }

    /* renamed from: getContainingDeclaration, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor m105getContainingDeclaration() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r0 = r2.containingDeclaration
            r1 = 7
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r2 = this;
            r1 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.parameters
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind getFunctionKind() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r0 = r2.functionKind
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Collection getSealedSubclasses() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.m106getSealedSubclasses()
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 3
            return r0
    }

    /* renamed from: getSealedSubclasses, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> m106getSealedSubclasses() {
            r2 = this;
            r1 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r2 = 4
            java.lang.String r1 = "CUOOS_NpR"
            java.lang.String r1 = "NO_SOURCE"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty getStaticScope() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty.INSTANCE
            r1 = 7
            return r0
    }

    /* renamed from: getStaticScope, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m107getStaticScope() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = r2.getStaticScope()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getTypeConstructor() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor$FunctionTypeConstructor r0 = r2.typeConstructor
            r1 = 0
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            java.lang.String r0 = "fenniieoqRtyrkpTe"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope r3 = r2.memberScope
            r1 = 7
            return r3
    }

    /* renamed from: getUnsubstitutedMemberScope, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m108getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassScope r2 = r1.getUnsubstitutedMemberScope(r2)
            r0 = 5
            return r2
    }

    public java.lang.Void getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            return r0
    }

    /* renamed from: getUnsubstitutedPrimaryConstructor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor m109getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 5
            java.lang.Void r0 = r2.getUnsubstitutedPrimaryConstructor()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor) r0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r2 = 3
            java.lang.String r1 = "BCsPLU"
            java.lang.String r1 = "PUBLIC"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isCompanionObject() {
            r2 = this;
            r0 = 0
            r1 = r0
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 6
            r0 = 0
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r0 = 0
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.getName()
            r2 = 6
            java.lang.String r0 = r0.asString()
            r2 = 1
            java.lang.String r1 = "ranmaS)e.tg(sni"
            java.lang.String r1 = "name.asString()"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            return r0
    }
}
