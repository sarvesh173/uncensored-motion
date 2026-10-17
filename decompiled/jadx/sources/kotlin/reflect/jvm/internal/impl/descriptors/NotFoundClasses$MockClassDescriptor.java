package kotlin.reflect.jvm.internal.impl.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n*S KotlinDebug\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n*L\n55#1:101\n55#1:102,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class NotFoundClasses$MockClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorBase {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> declaredTypeParameters;
    private final boolean isInner;
    private final kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl typeConstructor;

    public NotFoundClasses$MockClassDescriptor(kotlin.reflect.jvm.internal.impl.storage.StorageManager r9, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r10, kotlin.reflect.jvm.internal.impl.name.Name r11, boolean r12, int r13) {
            r8 = this;
            java.lang.String r0 = "gasgaraeontesM"
            java.lang.String r0 = "storageManager"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.String r0 = "oicmrenat"
            java.lang.String r0 = "container"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 0
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r5 = kotlin.reflect.jvm.internal.impl.descriptors.SourceElement.NO_SOURCE
            r7 = 7
            r6 = 0
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 3
            r8.isInner = r12
            r7 = 1
            r10 = 0
            r7 = 7
            kotlin.ranges.IntRange r10 = kotlin.ranges.RangesKt.until(r10, r13)
            r7 = 0
            java.util.ArrayList r11 = new java.util.ArrayList
            r7 = 1
            r12 = 10
            r7 = 0
            int r12 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r10, r12)
            r7 = 6
            r11.<init>(r12)
            r7 = 3
            java.util.Iterator r10 = r10.iterator()
        L4a:
            r7 = 6
            boolean r12 = r10.hasNext()
            r7 = 6
            if (r12 == 0) goto L92
            r12 = r10
            r12 = r10
            r7 = 4
            kotlin.collections.IntIterator r12 = (kotlin.collections.IntIterator) r12
            int r5 = r12.nextInt()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r12 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r1 = r12.getEMPTY()
            r2 = 0
            int r7 = r7 >> r2
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r7 = 1
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r7 = 4
            r12.<init>()
            r7 = 6
            r13 = 84
            r7 = 2
            r12.append(r13)
            r7 = 0
            r12.append(r5)
            r7 = 6
            java.lang.String r12 = r12.toString()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r4 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r12)
            r0 = r8
            r0 = r8
            r6 = r9
            r6 = r9
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r12 = kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl.createWithDefaultBound(r0, r1, r2, r3, r4, r5, r6)
            r7 = 5
            r11.add(r12)
            r7 = 0
            goto L4a
        L92:
            r7 = 0
            r8.declaredTypeParameters = r11
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl r10 = new kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl
            r7 = 6
            java.util.List r11 = kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt.computeConstructorTypeParameters(r8)
            r7 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r12 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r8)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r12 = r12.getBuiltIns()
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r12 = r12.getAnyType()
            r7 = 6
            java.util.Set r12 = kotlin.collections.SetsKt.setOf(r12)
            r7 = 7
            java.util.Collection r12 = (java.util.Collection) r12
            r7 = 4
            r10.<init>(r8, r11, r12, r9)
            r7 = 6
            r8.typeConstructor = r10
            r7 = 5
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations getAnnotations() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getCompanionObjectDescriptor() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> getConstructors() {
            r2 = this;
            r1 = 1
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getDeclaredTypeParameters() {
            r2 = this;
            r1 = 0
            java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r2.declaredTypeParameters
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassKind getKind() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r0 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.Modality getModality() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r0 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r1 = 0
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getSealedSubclasses() {
            r2 = this;
            r1 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty getStaticScope() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r1 = 7
            return r0
    }

    /* renamed from: getStaticScope, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m150getStaticScope() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r0 = r2.getStaticScope()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl getTypeConstructor() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl r0 = r2.typeConstructor
            r1 = 4
            return r0
    }

    /* renamed from: getTypeConstructor, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor m151getTypeConstructor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl r0 = r2.getTypeConstructor()
            r1 = 7
            return r0
    }

    protected kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "inrkoolyRefTneipt"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r3 = kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope.Empty.INSTANCE
            r1 = 7
            return r3
    }

    /* renamed from: getUnsubstitutedMemberScope, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope m152getUnsubstitutedMemberScope(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$Empty r2 = r1.getUnsubstitutedMemberScope(r2)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor getUnsubstitutedPrimaryConstructor() {
            r2 = this;
            r1 = 7
            r0 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation<kotlin.reflect.jvm.internal.impl.types.SimpleType> getValueClassRepresentation() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility getVisibility() {
            r3 = this;
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r0 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r2 = 2
            java.lang.String r1 = "IBUPCb"
            java.lang.String r1 = "PUBLIC"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            return r0
    }

    public boolean isActual() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isCompanionObject() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            return r0
    }

    public boolean isExpect() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean isInline() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isInner
            r1 = 1
            return r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 3
            r0 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "class "
            r2 = 6
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r3.getName()
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "nod u u)fto("
            java.lang.String r1 = " (not found)"
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
