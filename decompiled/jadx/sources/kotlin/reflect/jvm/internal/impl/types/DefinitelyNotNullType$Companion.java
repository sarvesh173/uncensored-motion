package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class DefinitelyNotNullType$Companion {
    private DefinitelyNotNullType$Companion() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ DefinitelyNotNullType$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    private final boolean canHaveUndefinedNullability(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getConstructor()
            r1 = 0
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.checker.NewTypeVariableConstructor
            if (r0 != 0) goto L2d
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r3.getConstructor()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r1 = 3
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r1 = 7
            if (r0 != 0) goto L2d
            r1 = 7
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedType
            r1 = 7
            if (r0 != 0) goto L2d
            r1 = 4
            boolean r3 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r1 = 4
            if (r3 == 0) goto L29
            r1 = 4
            goto L2d
        L29:
            r1 = 4
            r3 = 0
            r1 = 4
            goto L2f
        L2d:
            r1 = 1
            r3 = 1
        L2f:
            r1 = 1
            return r3
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType makeDefinitelyNotNull$default(kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion r2, kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3, boolean r4, boolean r5, int r6, java.lang.Object r7) {
            r1 = 1
            r7 = r6 & 2
            r1 = 4
            r0 = 0
            r1 = 3
            if (r7 == 0) goto Lb
            r1 = 5
            r4 = r0
            r4 = r0
        Lb:
            r1 = 0
            r6 = r6 & 4
            r1 = 6
            if (r6 == 0) goto L14
            r1 = 5
            r5 = r0
            r5 = r0
        L14:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r2 = r2.makeDefinitelyNotNull(r3, r4, r5)
            r1 = 7
            return r2
    }

    private final boolean makesSenseToBeDefinitelyNotNull(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r5, boolean r6) {
            r4 = this;
            r3 = 6
            boolean r0 = r4.canHaveUndefinedNullability(r5)
            r3 = 7
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Lc
            r3 = 2
            return r1
        Lc:
            r3 = 1
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
            r3 = 2
            if (r0 == 0) goto L19
            r3 = 2
            boolean r5 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r5)
            r3 = 1
            return r5
        L19:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r5.getConstructor()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.getDeclarationDescriptor()
            r3 = 0
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl
            r3 = 2
            if (r2 == 0) goto L2e
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl r0 = (kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeParameterDescriptorImpl) r0
            r3 = 1
            goto L30
        L2e:
            r3 = 0
            r0 = 0
        L30:
            r3 = 1
            r2 = 1
            r3 = 5
            if (r0 == 0) goto L40
            r3 = 2
            boolean r0 = r0.isInitialized()
            r3 = 3
            if (r0 != 0) goto L40
            r3 = 7
            r1 = r2
            r1 = r2
        L40:
            r3 = 6
            if (r1 == 0) goto L44
            return r2
        L44:
            r3 = 7
            if (r6 == 0) goto L5e
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r5.getConstructor()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r6 = r6.getDeclarationDescriptor()
            r3 = 0
            boolean r6 = r6 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r3 = 6
            if (r6 == 0) goto L5e
            r3 = 4
            boolean r5 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.isNullableType(r5)
            r3 = 2
            return r5
        L5e:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker r6 = kotlin.reflect.jvm.internal.impl.types.checker.NullabilityChecker.INSTANCE
            r3 = 6
            boolean r5 = r6.isSubtypeOfAny(r5)
            r3 = 5
            r5 = r5 ^ r2
            r3 = 4
            return r5
    }

    @kotlin.jvm.JvmOverloads
    public final kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType makeDefinitelyNotNull(kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4, boolean r5, boolean r6) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "type"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r2 = 4
            if (r0 == 0) goto L13
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r4 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r4
            r2 = 0
            goto L5e
        L13:
            r2 = 4
            r0 = 0
            r2 = 3
            if (r6 != 0) goto L26
            r2 = 0
            boolean r6 = r3.makesSenseToBeDefinitelyNotNull(r4, r5)
            r2 = 5
            if (r6 == 0) goto L22
            r2 = 0
            goto L26
        L22:
            r4 = r0
            r4 = r0
            r2 = 6
            goto L5e
        L26:
            r2 = 2
            boolean r6 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r2 = 4
            if (r6 == 0) goto L49
            r6 = r4
            r6 = r4
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r6 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r6
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r6.getLowerBound()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r1.getConstructor()
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = r6.getUpperBound()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r6.getConstructor()
            r2 = 0
            kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
        L49:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r6 = new kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.lowerIfFlexible(r4)
            r2 = 7
            r1 = 0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.makeNullableAsSpecified(r1)
            r2 = 5
            r6.<init>(r4, r5, r0)
            r4 = r6
            r4 = r6
        L5e:
            r2 = 3
            return r4
    }
}
