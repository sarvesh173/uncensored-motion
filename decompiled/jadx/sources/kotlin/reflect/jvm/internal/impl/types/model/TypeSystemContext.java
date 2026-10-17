package kotlin.reflect.jvm.internal.impl.types.model;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeSystemContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1#2:579\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface TypeSystemContext extends kotlin.reflect.jvm.internal.impl.types.model.TypeSystemOptimizationContext {
    boolean areEqualTypeConstructors(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2);

    int argumentsCount(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker asArgumentList(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker asCapturedType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker asDefinitelyNotNullType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker asDynamicType(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker asFlexibleType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.RawTypeMarker asRawType(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker asSimpleType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker asTypeArgument(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker captureFromArguments(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1, kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus r2);

    kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus captureStatus(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r1);

    java.util.List<kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker> fastCorrespondingSupertypes(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2);

    kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker get(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r1, int r2);

    kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker getArgument(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1, int r2);

    kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker getArgumentOrNull(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1, int r2);

    java.util.List<kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker> getArguments(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getParameter(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1, int r2);

    java.util.List<kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker> getParameters(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker getType(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getTypeParameter(kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker getTypeParameterClassifier(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    java.util.List<kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> getUpperBounds(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeVariance getVariance(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeVariance getVariance(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r1);

    boolean hasFlexibleNullability(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean hasRecursiveBounds(kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker r1, kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r2);

    kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker intersectTypes(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> r1);

    boolean isAnyConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    boolean isCapturedType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isClassType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    boolean isClassTypeConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    boolean isCommonFinalClassConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    boolean isDefinitelyNotNullType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isDenotable(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    boolean isDynamic(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isError(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isIntegerLiteralType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    boolean isIntegerLiteralTypeConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    boolean isIntersection(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    boolean isMarkedNullable(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isMarkedNullable(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    boolean isNotNullTypeParameter(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isNothing(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isNothingConstructor(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    boolean isNullableType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    boolean isOldCapturedType(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r1);

    boolean isPrimitiveType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    boolean isProjectionNotNull(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r1);

    boolean isSingleClassifierType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    boolean isStarProjection(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker r1);

    boolean isStubType(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    boolean isStubTypeForBuilderInference(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    boolean isTypeVariableType(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker lowerBound(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker lowerBoundIfFlexible(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker lowerType(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker makeDefinitelyNotNullOrNotNull(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker original(kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker originalIfDefinitelyNotNullable(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    int parametersCount(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> possibleIntegerTypes(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker projection(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker r1);

    int size(kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker r1);

    kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy substitutionSupertypePolicy(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    java.util.Collection<kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker> supertypes(kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker typeConstructor(kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker typeConstructor(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker typeConstructor(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker upperBound(kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker upperBoundIfFlexible(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1);

    kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker withNullability(kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker r1, boolean r2);

    kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker withNullability(kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r1, boolean r2);
}
