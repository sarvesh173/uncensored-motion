package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class DescriptorEquivalenceForOverrides {
    public static final kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides INSTANCE = null;

    static {
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides r0 = new kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides
            r1 = 2
            r0.<init>()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.INSTANCE = r0
            r1 = 4
            return
    }

    private DescriptorEquivalenceForOverrides() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    static /* synthetic */ boolean accessor$DescriptorEquivalenceForOverrides$lambda0(boolean r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r4, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = areCallableDescriptorsEquivalent$lambda$0(r1, r2, r3, r4, r5)
            r0 = 5
            return r1
    }

    public static /* synthetic */ boolean areCallableDescriptorsEquivalent$default(kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides r7, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r9, boolean r10, boolean r11, boolean r12, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r13, int r14, java.lang.Object r15) {
            r15 = r14 & 8
            if (r15 == 0) goto L5
            r11 = 1
        L5:
            r4 = r11
            r4 = r11
            r11 = r14 & 16
            if (r11 == 0) goto Lc
            r12 = 0
        Lc:
            r5 = r12
            r5 = r12
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = r13
            r6 = r13
            boolean r7 = r0.areCallableDescriptorsEquivalent(r1, r2, r3, r4, r5, r6)
            return r7
    }

    private static final boolean areCallableDescriptorsEquivalent$lambda$0(boolean r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6, kotlin.reflect.jvm.internal.impl.types.TypeConstructor r7) {
            r2 = 4
            java.lang.String r0 = "$a"
            java.lang.String r0 = "$a"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "b$"
            java.lang.String r0 = "$b"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            java.lang.String r0 = "c1"
            java.lang.String r0 = "c1"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 4
            java.lang.String r0 = "c2"
            java.lang.String r0 = "c2"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            r2 = 6
            if (r0 == 0) goto L30
            r2 = 5
            r3 = 1
            r2 = 0
            return r3
        L30:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r7 = r7.getDeclarationDescriptor()
            r2 = 3
            boolean r0 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r2 = 6
            if (r0 == 0) goto L5f
            r2 = 2
            boolean r0 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r2 = 2
            if (r0 != 0) goto L48
            r2 = 1
            goto L5f
        L48:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides r0 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.INSTANCE
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r6
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r7
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1 r1 = new kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1
            r2 = 7
            r1.<init>(r4, r5)
            r2 = 5
            boolean r3 = r0.areTypeParametersEquivalent(r6, r7, r3, r1)
            r2 = 3
            return r3
        L5f:
            r2 = 0
            r3 = 0
            r2 = 7
            return r3
    }

    private final boolean areClassesEquivalent(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getTypeConstructor()
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getTypeConstructor()
            r0 = 5
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r0 = 0
            return r2
    }

    public static /* synthetic */ boolean areEquivalent$default(kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides r1, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, boolean r4, boolean r5, int r6, java.lang.Object r7) {
            r0 = 3
            r6 = r6 & 8
            if (r6 == 0) goto L7
            r0 = 7
            r5 = 1
        L7:
            r0 = 5
            boolean r1 = r1.areEquivalent(r2, r3, r4, r5)
            r0 = 3
            return r1
    }

    public static /* synthetic */ boolean areTypeParametersEquivalent$default(kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3, boolean r4, kotlin.jvm.functions.Function2 r5, int r6, java.lang.Object r7) {
            r0 = 7
            r6 = r6 & 8
            r0 = 3
            if (r6 == 0) goto L9
            r0 = 1
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areTypeParametersEquivalent$1 r5 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.areTypeParametersEquivalent.1.INSTANCE
        L9:
            boolean r1 = r1.areTypeParametersEquivalent(r2, r3, r4, r5)
            r0 = 3
            return r1
    }

    private final boolean ownersEquivalent(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r9, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r10, kotlin.jvm.functions.Function2<? super kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, ? super kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, java.lang.Boolean> r11, boolean r12) {
            r8 = this;
            r7 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r9.getContainingDeclaration()
            r7 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r10.getContainingDeclaration()
            r7 = 7
            boolean r9 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r7 = 7
            if (r9 != 0) goto L29
            r7 = 0
            boolean r9 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            if (r9 == 0) goto L17
            r7 = 5
            goto L29
        L17:
            r7 = 3
            r4 = 0
            r5 = 8
            r7 = 2
            r6 = 0
            r0 = r8
            r0 = r8
            r7 = 6
            r3 = r12
            r3 = r12
            r7 = 2
            boolean r9 = areEquivalent$default(r0, r1, r2, r3, r4, r5, r6)
            r7 = 6
            goto L36
        L29:
            r7 = 6
            java.lang.Object r9 = r11.invoke(r1, r2)
            r7 = 4
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r7 = 6
            boolean r9 = r9.booleanValue()
        L36:
            r7 = 0
            return r9
    }

    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement singleSource(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5) {
            r4 = this;
        L0:
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r3 = 0
            if (r0 == 0) goto L3a
            r0 = r5
            r0 = r5
            r3 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r0
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r1 = r0.getKind()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r3 = 0
            if (r1 == r2) goto L17
            r3 = 4
            goto L3a
        L17:
            r3 = 2
            java.util.Collection r5 = r0.getOverriddenDescriptors()
            r3 = 3
            java.lang.String r0 = "dtsdcrrpoinovieessDre"
            java.lang.String r0 = "overriddenDescriptors"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r3 = 1
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 1
            java.lang.Object r5 = kotlin.collections.CollectionsKt.singleOrNull(r5)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r5
            r3 = 7
            if (r5 == 0) goto L36
            r3 = 3
            goto L0
        L36:
            r3 = 6
            r5 = 0
            r3 = 4
            return r5
        L3a:
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r5 = r5.getSource()
            r3 = 7
            return r5
    }

    public final boolean areCallableDescriptorsEquivalent(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r6, boolean r7, boolean r8, boolean r9, kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r10) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.lang.String r0 = "b"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            java.lang.String r0 = "ynemRnfetoekrliip"
            java.lang.String r0 = "kotlinTypeRefiner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r3 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r3 = 6
            r1 = 1
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 3
            return r1
        L26:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r6.getName()
            r3 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 2
            r2 = 0
            r3 = 5
            if (r0 != 0) goto L3c
            r3 = 3
            return r2
        L3c:
            r3 = 5
            if (r8 == 0) goto L63
            r3 = 7
            boolean r8 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
            r3 = 2
            if (r8 == 0) goto L63
            r3 = 2
            boolean r8 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
            r3 = 3
            if (r8 == 0) goto L63
            r8 = r5
            r8 = r5
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor) r8
            boolean r8 = r8.isExpect()
            r0 = r6
            r0 = r6
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor) r0
            r3 = 4
            boolean r0 = r0.isExpect()
            r3 = 6
            if (r8 == r0) goto L63
            r3 = 7
            return r2
        L63:
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r8 = r5.getContainingDeclaration()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r6.getContainingDeclaration()
            r3 = 2
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r0)
            r3 = 2
            if (r8 == 0) goto L8e
            r3 = 5
            if (r7 != 0) goto L7a
            r3 = 5
            return r2
        L7a:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r8 = r4.singleSource(r5)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r4.singleSource(r6)
            r3 = 2
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r0)
            r3 = 6
            if (r8 != 0) goto L8e
            r3 = 2
            return r2
        L8e:
            r3 = 7
            boolean r8 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isLocal(r5)
            r3 = 4
            if (r8 != 0) goto Led
            r3 = 7
            boolean r8 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.isLocal(r6)
            r3 = 1
            if (r8 == 0) goto La0
            r3 = 2
            goto Led
        La0:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$1 r8 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides.areCallableDescriptorsEquivalent.1.INSTANCE
            r3 = 1
            boolean r8 = r4.ownersEquivalent(r5, r6, r8, r7)
            r3 = 0
            if (r8 != 0) goto Lad
            r3 = 2
            return r2
        Lad:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$0 r8 = new kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides$$Lambda$0
            r3 = 7
            r8.<init>(r7, r5, r6)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r7 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.create(r10, r8)
            r3 = 4
            java.lang.String r8 = "aer o(& =f}}ei/ b  olTae 6pk/un=2en=yetn  ry i 2   R0& c"
            java.lang.String r8 = "create(kotlinTypeRefiner…= a && y == b }\n        }"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r3 = 6
            r8 = r9 ^ 1
            r3 = 7
            r10 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r8 = r7.isOverridableBy(r5, r6, r10, r8)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r8 = r8.getResult()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r0 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE
            r3 = 2
            if (r8 != r0) goto Le8
            r3 = 3
            r8 = r9 ^ 1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r5 = r7.isOverridableBy(r6, r5, r10, r8)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r5 = r5.getResult()
            r3 = 5
            if (r5 != r0) goto Le8
            r3 = 3
            goto Leb
        Le8:
            r3 = 6
            r1 = r2
            r1 = r2
        Leb:
            r3 = 4
            return r1
        Led:
            r3 = 3
            return r2
    }

    public final boolean areEquivalent(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r12, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r13, boolean r14, boolean r15) {
            r11 = this;
            r10 = 6
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 6
            if (r0 == 0) goto L19
            r10 = 3
            boolean r0 = r13 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r10 = 1
            if (r0 == 0) goto L19
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r12 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r12
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r13 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r13
            r10 = 7
            boolean r12 = r11.areClassesEquivalent(r12, r13)
            r10 = 2
            goto L96
        L19:
            r10 = 7
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r10 = 1
            if (r0 == 0) goto L42
            r10 = 4
            boolean r0 = r13 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r10 = 1
            if (r0 == 0) goto L42
            r2 = r12
            r2 = r12
            r10 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            r3 = r13
            r3 = r13
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r5 = 4
            r5 = 0
            r10 = 7
            r6 = 8
            r10 = 4
            r7 = 0
            r1 = r11
            r1 = r11
            r10 = 2
            r4 = r14
            r4 = r14
            r10 = 1
            boolean r12 = areTypeParametersEquivalent$default(r1, r2, r3, r4, r5, r6, r7)
            r10 = 4
            goto L96
        L42:
            r10 = 0
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            r10 = 0
            if (r0 == 0) goto L6f
            r10 = 0
            boolean r0 = r13 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
            r10 = 6
            if (r0 == 0) goto L6f
            r2 = r12
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r2
            r3 = r13
            r3 = r13
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r3
            r10 = 4
            r6 = 0
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner$Default r7 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner.Default.INSTANCE
            r10 = 0
            r8 = 16
            r10 = 4
            r9 = 0
            r1 = r11
            r1 = r11
            r10 = 1
            r4 = r14
            r10 = 4
            r5 = r15
            r5 = r15
            r10 = 3
            boolean r12 = areCallableDescriptorsEquivalent$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r10 = 2
            goto L96
        L6f:
            r10 = 1
            boolean r14 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r10 = 0
            if (r14 == 0) goto L91
            r10 = 3
            boolean r14 = r13 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            r10 = 3
            if (r14 == 0) goto L91
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r12 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r12
            r10 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r12 = r12.getFqName()
            r10 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r13 = (kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor) r13
            r10 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r13 = r13.getFqName()
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r13)
            r10 = 7
            goto L96
        L91:
            r10 = 1
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r13)
        L96:
            r10 = 3
            return r12
    }

    @kotlin.jvm.JvmOverloads
    public final boolean areTypeParametersEquivalent(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r10, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r11, boolean r12) {
            r9 = this;
            r8 = 2
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 4
            r5 = 0
            r8 = 2
            r6 = 8
            r8 = 0
            r7 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r8 = 6
            r4 = r12
            r4 = r12
            r8 = 7
            boolean r10 = areTypeParametersEquivalent$default(r1, r2, r3, r4, r5, r6, r7)
            r8 = 4
            return r10
    }

    @kotlin.jvm.JvmOverloads
    public final boolean areTypeParametersEquivalent(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6, boolean r7, kotlin.jvm.functions.Function2<? super kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, ? super kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor, java.lang.Boolean> r8) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            java.lang.String r0 = "b"
            java.lang.String r0 = "b"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            java.lang.String r0 = "alblebuslilvaeetnqa"
            java.lang.String r0 = "equivalentCallables"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r3 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r3 = 5
            r1 = 1
            r3 = 6
            if (r0 == 0) goto L27
            r3 = 1
            return r1
        L27:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r5.getContainingDeclaration()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2 = r6.getContainingDeclaration()
            r3 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 2
            r2 = 0
            r3 = 2
            if (r0 == 0) goto L3d
            r3 = 7
            return r2
        L3d:
            r3 = 6
            boolean r7 = r4.ownersEquivalent(r5, r6, r8, r7)
            r3 = 2
            if (r7 != 0) goto L46
            return r2
        L46:
            int r5 = r5.getIndex()
            r3 = 1
            int r6 = r6.getIndex()
            r3 = 7
            if (r5 != r6) goto L54
            r3 = 1
            goto L57
        L54:
            r3 = 1
            r1 = r2
            r1 = r2
        L57:
            r3 = 7
            return r1
    }
}
