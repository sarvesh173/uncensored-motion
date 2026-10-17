package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class SimpleClassicTypeSystemContext implements kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext {
    public static final kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext INSTANCE = null;

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r0 = new kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext
            r1 = 0
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.INSTANCE = r0
            r1 = 7
            return
    }

    private SimpleClassicTypeSystemContext() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public boolean areEqualTypeConstructors(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.areEqualTypeConstructors(r1, r2, r3)
            r0 = 5
            return r2
    }

    public int argumentsCount(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 0
            int r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.argumentsCount(r1, r2)
            r0 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker asArgumentList(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asArgumentList(r1, r2)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker asCapturedType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asCapturedType(r1, r2)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker asDefinitelyNotNullType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asDefinitelyNotNullType(r1, r2)
            r0 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker asDynamicType(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asDynamicType(r1, r2)
            r0 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker asFlexibleType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asFlexibleType(r1, r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.RawTypeMarker asRawType(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.model.RawTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asRawType(r1, r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker asSimpleType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asSimpleType(r1, r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker asTypeArgument(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.asTypeArgument(r1, r2)
            r0 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker captureFromArguments(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2, kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r3) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.captureFromArguments(r1, r2, r3)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus captureStatus(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.captureStatus(r1, r2)
            r0 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker createFlexibleType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.createFlexibleType(r1, r2, r3)
            r0 = 1
            return r2
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> fastCorrespondingSupertypes(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "s>s<th"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r3 = "scomucrnttr"
            java.lang.String r3 = "constructor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker get(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r4, int r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "<i>toh"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r4
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r4 = r3.getArgument(r4, r5)
            r2 = 7
            goto L31
        L18:
            r2 = 3
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.types.model.ArgumentList
            if (r0 == 0) goto L33
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.model.ArgumentList r4 = (kotlin.reflect.jvm.internal.impl.types.model.ArgumentList) r4
            r2 = 5
            java.lang.Object r4 = r4.get(r5)
            r2 = 6
            java.lang.String r5 = "dtgeeb)(xi"
            java.lang.String r5 = "get(index)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r4 = (kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker) r4
        L31:
            r2 = 1
            return r4
        L33:
            r2 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "emwuyru etylps kpne otntg :a tnni"
            java.lang.String r1 = "unknown type argument list type: "
            r2 = 6
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 3
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.Class r4 = r4.getClass()
            r2 = 1
            kotlin.reflect.KClass r4 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r4)
            r2 = 3
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 5
            java.lang.String r4 = r4.toString()
            r2 = 6
            r5.<init>(r4)
            r2 = 1
            throw r5
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker getArgument(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2, int r3) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getArgument(r1, r2, r3)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker getArgumentOrNull(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r4, int r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "tpish<"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r0 = 0
            r2 = 0
            if (r5 < 0) goto L19
            r2 = 3
            int r1 = r3.argumentsCount(r4)
            r2 = 3
            if (r5 >= r1) goto L19
            r2 = 2
            r0 = 1
        L19:
            r2 = 7
            if (r0 == 0) goto L23
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r4 = r3.getArgument(r4, r5)
            r2 = 6
            return r4
        L23:
            r2 = 7
            r4 = 0
            return r4
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker> getArguments(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 4
            java.util.List r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getArguments(r1, r2)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe getClassFqNameUnsafe(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getClassFqNameUnsafe(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getParameter(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2, int r3) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getParameter(r1, r2, r3)
            r0 = 6
            return r2
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker> getParameters(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 3
            java.util.List r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getParameters(r1, r2)
            r0 = 1
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType getPrimitiveArrayType(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getPrimitiveArrayType(r1, r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType getPrimitiveType(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getPrimitiveType(r1, r2)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker getRepresentativeUpperBound(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getRepresentativeUpperBound(r1, r2)
            r0 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker getType(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getType(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getTypeParameter(kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getTypeParameter(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getTypeParameterClassifier(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getTypeParameterClassifier(r1, r2)
            r0 = 3
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker getUnsubstitutedUnderlyingType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getUnsubstitutedUnderlyingType(r1, r2)
            r0 = 1
            return r2
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> getUpperBounds(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2) {
            r1 = this;
            r0 = 0
            java.util.List r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getUpperBounds(r1, r2)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeVariance getVariance(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getVariance(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeVariance getVariance(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.model.TypeVariance r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.getVariance(r1, r2)
            r0 = 6
            return r2
    }

    public boolean hasAnnotation(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2, kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r1 = this;
            r0 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.hasAnnotation(r1, r2, r3)
            r0 = 6
            return r2
    }

    public boolean hasFlexibleNullability(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            java.lang.String r0 = "i>qhs<"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.lowerBoundIfFlexible(r3)
            r1 = 0
            boolean r0 = r2.isMarkedNullable(r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r2.upperBoundIfFlexible(r3)
            r1 = 6
            boolean r3 = r2.isMarkedNullable(r3)
            r1 = 6
            if (r0 == r3) goto L24
            r1 = 1
            r3 = 1
            r1 = 7
            goto L26
        L24:
            r1 = 0
            r3 = 0
        L26:
            r1 = 4
            return r3
    }

    public boolean hasRecursiveBounds(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r2, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3) {
            r1 = this;
            r0 = 4
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.hasRecursiveBounds(r1, r2, r3)
            r0 = 4
            return r2
    }

    public boolean identicalArguments(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2, kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3) {
            r1 = this;
            r0 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.identicalArguments(r1, r2, r3)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker intersectTypes(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.intersectTypes(r1, r2)
            r0 = 5
            return r2
    }

    public boolean isAnyConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 7
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isAnyConstructor(r1, r2)
            r0 = 3
            return r2
    }

    public boolean isCapturedType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "<ss>ti"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r2.asSimpleType(r3)
            r1 = 0
            if (r3 == 0) goto L16
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r3 = r2.asCapturedType(r3)
            r1 = 4
            goto L18
        L16:
            r1 = 3
            r3 = 0
        L18:
            r1 = 5
            if (r3 == 0) goto L1f
            r1 = 2
            r3 = 1
            r1 = 7
            goto L21
        L1f:
            r1 = 6
            r3 = 0
        L21:
            r1 = 5
            return r3
    }

    public boolean isClassType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "s>hmit"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3 = r2.typeConstructor(r3)
            r1 = 3
            boolean r3 = r2.isClassTypeConstructor(r3)
            r1 = 7
            return r3
    }

    public boolean isClassTypeConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isClassTypeConstructor(r1, r2)
            r0 = 6
            return r2
    }

    public boolean isCommonFinalClassConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isCommonFinalClassConstructor(r1, r2)
            r0 = 0
            return r2
    }

    public boolean isDefinitelyNotNullType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r2.asSimpleType(r3)
            r1 = 6
            if (r3 == 0) goto L16
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r3 = r2.asDefinitelyNotNullType(r3)
            r1 = 2
            goto L18
        L16:
            r1 = 1
            r3 = 0
        L18:
            r1 = 0
            if (r3 == 0) goto L1f
            r1 = 5
            r3 = 1
            r1 = 6
            goto L21
        L1f:
            r1 = 4
            r3 = 0
        L21:
            r1 = 1
            return r3
    }

    public boolean isDenotable(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isDenotable(r1, r2)
            r0 = 6
            return r2
    }

    public boolean isDynamic(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r3 = r2.asFlexibleType(r3)
            r1 = 0
            if (r3 == 0) goto L14
            kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker r3 = r2.asDynamicType(r3)
            r1 = 1
            goto L15
        L14:
            r3 = 0
        L15:
            r1 = 5
            if (r3 == 0) goto L1c
            r1 = 7
            r3 = 1
            r1 = 6
            goto L1e
        L1c:
            r3 = 0
            r1 = r3
        L1e:
            return r3
    }

    public boolean isError(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 6
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isError(r1, r2)
            r0 = 1
            return r2
    }

    public boolean isInlineClass(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isInlineClass(r1, r2)
            r0 = 7
            return r2
    }

    public boolean isIntegerLiteralType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "tih<os"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3 = r2.typeConstructor(r3)
            r1 = 6
            boolean r3 = r2.isIntegerLiteralTypeConstructor(r3)
            r1 = 7
            return r3
    }

    public boolean isIntegerLiteralTypeConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isIntegerLiteralTypeConstructor(r1, r2)
            r0 = 0
            return r2
    }

    public boolean isIntersection(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isIntersection(r1, r2)
            r0 = 6
            return r2
    }

    public boolean isMarkedNullable(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = ">thisb"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = (kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker) r3
            boolean r3 = r2.isMarkedNullable(r3)
            r1 = 3
            if (r3 == 0) goto L1d
            r1 = 4
            r3 = 1
            r1 = 6
            goto L1f
        L1d:
            r1 = 1
            r3 = 0
        L1f:
            return r3
    }

    public boolean isMarkedNullable(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isMarkedNullable(r1, r2)
            r0 = 3
            return r2
    }

    public boolean isNotNullTypeParameter(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isNotNullTypeParameter(r1, r2)
            r0 = 6
            return r2
    }

    public boolean isNothing(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "uh>its"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r0 = r2.typeConstructor(r3)
            r1 = 0
            boolean r0 = r2.isNothingConstructor(r0)
            r1 = 6
            if (r0 == 0) goto L23
            r1 = 4
            boolean r3 = r2.isNullableType(r3)
            r1 = 0
            if (r3 != 0) goto L23
            r1 = 1
            r3 = 1
            r1 = 5
            goto L25
        L23:
            r1 = 4
            r3 = 0
        L25:
            r1 = 2
            return r3
    }

    public boolean isNothingConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isNothingConstructor(r1, r2)
            r0 = 4
            return r2
    }

    public boolean isNullableType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 1
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isNullableType(r1, r2)
            r0 = 1
            return r2
    }

    public boolean isOldCapturedType(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r2) {
            r1 = this;
            r0 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isOldCapturedType(r1, r2)
            r0 = 6
            return r2
    }

    public boolean isPrimitiveType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isPrimitiveType(r1, r2)
            r0 = 1
            return r2
    }

    public boolean isProjectionNotNull(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r2) {
            r1 = this;
            r0 = 0
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isProjectionNotNull(r1, r2)
            r0 = 0
            return r2
    }

    public boolean isSingleClassifierType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 5
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isSingleClassifierType(r1, r2)
            r0 = 5
            return r2
    }

    public boolean isStarProjection(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2) {
            r1 = this;
            r0 = 4
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isStarProjection(r1, r2)
            r0 = 0
            return r2
    }

    public boolean isStubType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 3
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isStubType(r1, r2)
            r0 = 2
            return r2
    }

    public boolean isStubTypeForBuilderInference(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 7
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isStubTypeForBuilderInference(r1, r2)
            r0 = 7
            return r2
    }

    public boolean isTypeVariableType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isTypeVariableType(r1, r2)
            r0 = 5
            return r2
    }

    public boolean isUnderKotlinPackage(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 2
            boolean r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.isUnderKotlinPackage(r1, r2)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker lowerBound(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.lowerBound(r1, r2)
            r0 = 7
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker lowerBoundIfFlexible(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "spi><h"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r0 = r2.asFlexibleType(r3)
            r1 = 7
            if (r0 == 0) goto L19
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.lowerBound(r0)
            r1 = 2
            if (r0 != 0) goto L22
        L19:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.asSimpleType(r3)
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
        L22:
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker lowerType(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.lowerType(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker makeDefinitelyNotNullOrNotNull(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.makeDefinitelyNotNullOrNotNull(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker makeNullable(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "tiqhs<"
            java.lang.String r0 = "<this>"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r3.asSimpleType(r4)
            r2 = 7
            if (r0 == 0) goto L1e
            r2 = 0
            r1 = 1
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r3.withNullability(r0, r1)
            r2 = 4
            if (r0 == 0) goto L1e
            r4 = r0
            r4 = r0
        L1e:
            r2 = 4
            return r4
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeCheckerState newTypeCheckerState(boolean r2, boolean r3) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.newTypeCheckerState(r1, r2, r3)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker original(kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.original(r1, r2)
            r0 = 2
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker originalIfDefinitelyNotNullable(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "s>st<h"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r0 = r2.asDefinitelyNotNullType(r3)
            r1 = 3
            if (r0 == 0) goto L1d
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.original(r0)
            r1 = 3
            if (r0 != 0) goto L1b
            r1 = 6
            goto L1d
        L1b:
            r3 = r0
            r3 = r0
        L1d:
            r1 = 2
            return r3
    }

    public int parametersCount(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 0
            int r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.parametersCount(r1, r2)
            r0 = 0
            return r2
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> possibleIntegerTypes(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 1
            java.util.Collection r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.possibleIntegerTypes(r1, r2)
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker projection(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.projection(r1, r2)
            r0 = 0
            return r2
    }

    public int size(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r5) {
            r4 = this;
            java.lang.String r0 = "h<>mti"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker
            r3 = 0
            if (r0 == 0) goto L19
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r5 = (kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker) r5
            r3 = 3
            int r5 = r4.argumentsCount(r5)
            r3 = 3
            goto L27
        L19:
            r3 = 3
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.model.ArgumentList
            r3 = 7
            if (r0 == 0) goto L29
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.model.ArgumentList r5 = (kotlin.reflect.jvm.internal.impl.types.model.ArgumentList) r5
            r3 = 3
            int r5 = r5.size()
        L27:
            r3 = 5
            return r5
        L29:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "ep uoptet   twnunnysk aye:nmlotgi"
            java.lang.String r2 = "unknown type argument list type: "
            r3 = 3
            r1.append(r2)
            r1.append(r5)
            r3 = 0
            java.lang.String r2 = ", "
            r1.append(r2)
            r3 = 5
            java.lang.Class r5 = r5.getClass()
            r3 = 2
            kotlin.reflect.KClass r5 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r5)
            r3 = 2
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r5 = r5.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 6
            throw r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy substitutionSupertypePolicy(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.substitutionSupertypePolicy(r1, r2)
            r0 = 6
            return r2
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> supertypes(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2) {
            r1 = this;
            r0 = 3
            java.util.Collection r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.supertypes(r1, r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker typeConstructor(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.typeConstructor(r1, r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker typeConstructor(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "i>t<sb"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.asSimpleType(r3)
            r1 = 7
            if (r0 != 0) goto L16
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.lowerBoundIfFlexible(r3)
        L16:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r3 = r2.typeConstructor(r0)
            r1 = 5
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker typeConstructor(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2) {
            r1 = this;
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.typeConstructor(r1, r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker upperBound(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.upperBound(r1, r2)
            r0 = 6
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker upperBoundIfFlexible(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "uith<s"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r0 = r2.asFlexibleType(r3)
            r1 = 0
            if (r0 == 0) goto L1a
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.upperBound(r0)
            r1 = 2
            if (r0 != 0) goto L23
        L1a:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r0 = r2.asSimpleType(r3)
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
        L23:
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker withNullability(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2, boolean r3) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.withNullability(r1, r2, r3)
            r0 = 4
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker withNullability(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2, boolean r3) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r2 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$DefaultImpls.withNullability(r1, r2, r3)
            r0 = 1
            return r2
    }
}
