package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class FlexibleTypeImpl extends kotlin.reflect.jvm.internal.impl.types.FlexibleType implements kotlin.reflect.jvm.internal.impl.types.CustomTypeParameter {
    public static final kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl.Companion Companion = null;

    @kotlin.jvm.JvmField
    public static boolean RUN_SLOW_ASSERTIONS;
    private boolean assertionsDone;

    static {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl$Companion
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl.Companion = r0
            r2 = 7
            return
    }

    public FlexibleTypeImpl(kotlin.reflect.jvm.internal.impl.types.SimpleType r3, kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eosduwlrno"
            java.lang.String r0 = "lowerBound"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "upperBound"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 7
            return
    }

    private final void runAssertions() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl.RUN_SLOW_ASSERTIONS
            r3 = 6
            if (r0 == 0) goto L45
            r3 = 4
            boolean r0 = r4.assertionsDone
            r3 = 4
            if (r0 == 0) goto Lf
            r3 = 6
            goto L45
        Lf:
            r3 = 6
            r0 = 1
            r3 = 1
            r4.assertionsDone = r0
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getLowerBound()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r0)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getUpperBound()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.isFlexible(r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r4.getLowerBound()
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getUpperBound()
            r3 = 2
            kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker r0 = kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getLowerBound()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r4.getUpperBound()
            r3 = 4
            r0.isSubtypeOf(r1, r2)
        L45:
            r3 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            r1 = 7
            r2.runAssertions()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getLowerBound()
            r1 = 3
            return r0
    }

    public boolean isTypeParameter() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getLowerBound()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r2 = 6
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r2 = 0
            if (r0 == 0) goto L34
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getLowerBound()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getUpperBound()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.getConstructor()
            r2 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            if (r0 == 0) goto L34
            r2 = 5
            r0 = 1
            goto L36
        L34:
            r0 = 7
            r0 = 0
        L36:
            r2 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.UnwrappedType makeNullableAsSpecified(boolean r4) {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getLowerBound()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.makeNullableAsSpecified(r4)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getUpperBound()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r1.makeNullableAsSpecified(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r0, r4)
            r2 = 0
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.types.FlexibleType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r6) {
            r5 = this;
            r4 = 6
            r0 = 0
            r4 = 7
            java.lang.String r0 = H9R.tJtZ.oqxlnAFmW.BVmkFzIVBm
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl r0 = new kotlin.reflect.jvm.internal.impl.types.FlexibleTypeImpl
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r5.getLowerBound()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r6.refineType(r1)
            r4 = 6
            java.lang.String r2 = "i tmnl eooejntn bpue-sytpbpect nieo .tlila o.s yt.Sca.slnpnnekrnryomagTult"
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r5.getUpperBound()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r6 = r6.refineType(r3)
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r2)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r6
            r4 = 4
            r0.<init>(r1, r6)
            r4 = 2
            return r0
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType m221refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = r1.refine(r2)
            r0 = 6
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m222refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r2 = r1.refine(r2)
            r0 = 6
            return r2
    }

    public java.lang.String render(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r4, kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions r5) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "renroede"
            java.lang.String r0 = "renderer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "stonibo"
            java.lang.String r0 = "options"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            boolean r5 = r5.getDebugMode()
            r2 = 5
            if (r5 == 0) goto L5c
            r2 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 3
            r5.<init>()
            r2 = 5
            r0 = 40
            r2 = 0
            r5.append(r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getLowerBound()
            r2 = 6
            java.lang.String r0 = r4.renderType(r0)
            r2 = 3
            r5.append(r0)
            java.lang.String r0 = ".."
            java.lang.String r0 = ".."
            r2 = 5
            r5.append(r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getUpperBound()
            r2 = 3
            java.lang.String r4 = r4.renderType(r0)
            r2 = 7
            r5.append(r4)
            r2 = 7
            r4 = 41
            r2 = 5
            r5.append(r4)
            r2 = 7
            java.lang.String r4 = r5.toString()
            r2 = 7
            return r4
        L5c:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r5 = r3.getLowerBound()
            r2 = 1
            java.lang.String r5 = r4.renderType(r5)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getUpperBound()
            r2 = 2
            java.lang.String r0 = r4.renderType(r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r1 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.getBuiltIns(r3)
            r2 = 4
            java.lang.String r4 = r4.renderFlexibleType(r5, r0, r1)
            r2 = 6
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.types.UnwrappedType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "newAttributes"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getLowerBound()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.replaceAttributes(r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getUpperBound()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r1.replaceAttributes(r4)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r0, r4)
            r2 = 5
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType substitutionResult(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "etcpenulram"
            java.lang.String r0 = "replacement"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = r4.unwrap()
            r2 = 6
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r2 = 4
            if (r0 == 0) goto L19
            r0 = r4
            r0 = r4
            r2 = 2
            goto L30
        L19:
            r2 = 2
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r2 = 0
            if (r0 == 0) goto L37
            r0 = r4
            r0 = r4
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r1 = 2
            r1 = 1
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r0.makeNullableAsSpecified(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r0, r1)
        L30:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.inheritEnhancement(r0, r4)
            r2 = 6
            return r4
        L37:
            r2 = 3
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            r2 = 1
            throw r4
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 3
            r1 = 40
            r2 = 1
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getLowerBound()
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = ".."
            java.lang.String r1 = ".."
            r2 = 5
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getUpperBound()
            r2 = 0
            r0.append(r1)
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
