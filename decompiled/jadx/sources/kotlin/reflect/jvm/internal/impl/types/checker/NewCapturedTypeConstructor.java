package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class NewCapturedTypeConstructor implements kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor {
    private final kotlin.Lazy _supertypes$delegate;
    private final kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor original;
    private final kotlin.reflect.jvm.internal.impl.types.TypeProjection projection;
    private kotlin.jvm.functions.Function0<? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType>> supertypesComputation;
    private final kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor typeParameter;


    public NewCapturedTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeProjection r10, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType> r11, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r12) {
            r9 = this;
            java.lang.String r0 = "npsorictjo"
            java.lang.String r0 = "projection"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 4
            java.lang.String r0 = "tuymespspe"
            java.lang.String r0 = "supertypes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$1 r3 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$1
            r3.<init>(r11)
            r8 = 0
            r5 = 0
            r8 = 4
            r6 = 8
            r8 = 2
            r7 = 0
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r8 = 5
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 7
            return
    }

    public /* synthetic */ NewCapturedTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeProjection r2, java.util.List r3, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r5 = r5 & 4
            r0 = 1
            if (r5 == 0) goto L8
            r0 = 4
            r4 = 0
        L8:
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public NewCapturedTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeProjection r3, kotlin.jvm.functions.Function0<? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType>> r4, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r5, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "cporooniej"
            java.lang.String r0 = "projection"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 3
            r2.projection = r3
            r1 = 5
            r2.supertypesComputation = r4
            r1 = 5
            r2.original = r5
            r2.typeParameter = r6
            r1 = 1
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$_supertypes$2 r4 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$_supertypes$2
            r4.<init>(r2)
            r1 = 0
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 3
            r2._supertypes$delegate = r3
            return
    }

    public /* synthetic */ NewCapturedTypeConstructor(kotlin.reflect.jvm.internal.impl.types.TypeProjection r3, kotlin.jvm.functions.Function0 r4, kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r5, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r6, int r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r2 = this;
            r1 = 2
            r8 = r7 & 2
            r1 = 2
            r0 = 0
            r1 = 3
            if (r8 == 0) goto La
            r4 = r0
            r4 = r0
        La:
            r1 = 6
            r8 = r7 & 4
            r1 = 3
            if (r8 == 0) goto L12
            r5 = r0
            r5 = r0
        L12:
            r1 = 3
            r7 = r7 & 8
            r1 = 4
            if (r7 == 0) goto L1a
            r6 = r0
            r6 = r0
        L1a:
            r1 = 0
            r2.<init>(r3, r4, r5, r6)
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function0 access$getSupertypesComputation$p(kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function0<? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType>> r1 = r1.supertypesComputation
            r0 = 4
            return r1
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.types.UnwrappedType> get_supertypes() {
            r2 = this;
            r1 = 7
            kotlin.Lazy r0 = r2._supertypes$delegate
            r1 = 3
            java.lang.Object r0 = r0.getValue()
            r1 = 6
            java.util.List r0 = (java.util.List) r0
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 0
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor> r1 = kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor> r1 = kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor.class
            r4 = 0
            if (r6 == 0) goto L16
            r4 = 4
            java.lang.Class r2 = r6.getClass()
            r4 = 0
            goto L18
        L16:
            r4 = 5
            r2 = 0
        L18:
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r4 = 6
            r2 = 0
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            r4 = 1
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r1)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r6 = (kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor) r6
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r1 = r5.original
            r4 = 4
            if (r1 != 0) goto L36
            r1 = r5
            r1 = r5
        L36:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r3 = r6.original
            r4 = 1
            if (r3 != 0) goto L3e
            r4 = 7
            goto L40
        L3e:
            r6 = r3
            r6 = r3
        L40:
            r4 = 5
            if (r1 != r6) goto L45
            r4 = 0
            goto L48
        L45:
            r4 = 5
            r0 = r2
            r0 = r2
        L48:
            r4 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns getBuiltIns() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r3.getProjection()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r2 = 4
            java.lang.String r1 = "tjepcbnyotopri."
            java.lang.String r1 = "projection.type"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r0 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r0)
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getDeclarationDescriptor() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getParameters() {
            r2 = this;
            r1 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    public kotlin.reflect.jvm.internal.impl.types.TypeProjection getProjection() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r2.projection
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Collection getSupertypes() {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.m303getSupertypes()
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 2
            return r0
    }

    /* renamed from: getSupertypes, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.types.UnwrappedType> m303getSupertypes() {
            r2 = this;
            r1 = 3
            java.util.List r0 = r2.get_supertypes()
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 5
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        Ld:
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r0 = r2.original
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 0
            goto L11
        Lc:
            r1 = 1
            int r0 = super.hashCode()
        L11:
            r1 = 7
            return r0
    }

    public final void initializeSupertypes(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "etyespuupr"
            java.lang.String r0 = "supertypes"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$initializeSupertypes$2 r0 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$initializeSupertypes$2
            r1 = 6
            r0.<init>(r3)
            r1 = 0
            r2.supertypesComputation = r0
            r1 = 1
            return
    }

    public boolean isDenotable() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeConstructor refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r2 = r1.m304refine(r2)
            r0 = 3
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor m304refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 0
            java.lang.String r0 = "riipeoypTtenRkfel"
            java.lang.String r0 = "kotlinTypeRefiner"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r5.getProjection()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r0 = r0.refine(r6)
            r4 = 3
            java.lang.String r1 = "projection.refine(kotlinTypeRefiner)"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 4
            kotlin.jvm.functions.Function0<? extends java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.UnwrappedType>> r1 = r5.supertypesComputation
            r4 = 2
            if (r1 == 0) goto L2c
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$refine$1$1 r1 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$refine$1$1
            r4 = 0
            r1.<init>(r5, r6)
            r4 = 2
            goto L2e
        L2c:
            r4 = 4
            r1 = 0
        L2e:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r6 = r5.original
            r4 = 7
            if (r6 != 0) goto L36
            r6 = r5
            r6 = r5
        L36:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = r5.typeParameter
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor r3 = new kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor
            r4 = 0
            r3.<init>(r0, r1, r6, r2)
            r4 = 6
            return r3
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "rpTe(pyCqdatu"
            java.lang.String r1 = "CapturedType("
            r2 = 6
            r0.append(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r3.getProjection()
            r2 = 7
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
