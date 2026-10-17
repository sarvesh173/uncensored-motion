.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tpye"

    const-string/jumbo v0, "type"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x3

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v7, 0x3

    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object v2

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    const/4 v7, 0x1

    const-string/jumbo v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    const-string v1, ".nscvernn-llrcpaecr.ef rn pleaniicCysac.lttlrssrlsttogobtCetnlet .onoeuaobounde oineonjytluea ku .p .rsTn"

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    const/4 v7, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v7, 0x1

    const-string v3, "eptmtcprjoyyPeeno.i"

    const-string/jumbo v3, "typeProjection.type"

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    const/4 v7, 0x7

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x7

    aget v3, v4, v3

    const/4 v4, 0x2

    move v7, v4

    if-eq v3, v4, :cond_2

    const/4 v7, 0x6

    const/4 v4, 0x3

    const/4 v7, 0x4

    if-ne v3, v4, :cond_1

    const/4 v7, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    const/4 v7, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "djo otsy :rnipptu, neevan haeluci rodtcOnov n sibaeen lolrto"

    const-string v2, "Only nontrivial projections should have been captured, not: "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/4 v7, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    const/4 v7, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v7, 0x7

    const-string/jumbo v2, "n.buebylIpysyplAnuetl.eTtilba"

    const-string/jumbo v2, "type.builtIns.nullableAnyType"

    const/4 v7, 0x1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x7

    return-object v0

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_b

    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-eq v1, v3, :cond_4

    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    const-string/jumbo v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x5

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lkotlin/Pair;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v7, 0x7

    const-string v6, "eeapyruteartP"

    const-string/jumbo v6, "typeParameter"

    const/4 v7, 0x2

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v7, 0x3

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_9

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->isConsistent()Z

    move-result v5

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x3

    xor-int/2addr v5, v6

    const/4 v7, 0x6

    if-eqz v5, :cond_8

    const/4 v7, 0x4

    move v4, v6

    move v4, v6

    :cond_9
    :goto_2
    const/4 v7, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_a
    const/4 v7, 0x6

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    :goto_3
    const/4 v7, 0x7

    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v7, 0x6

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-object v0

    :cond_b
    :goto_4
    const/4 v7, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    const/4 v7, 0x5

    invoke-direct {v0, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method private static final approximateCapturedTypes$makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v0, 0x0

    const-string p1, "elem)ekpr.eaukaaIueediMNdtespeNasflly bth,N(ldilb"

    const-string/jumbo p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final approximateCapturedTypesIfNecessary(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 4

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "tPctipejqot.pnyereo"

    const-string/jumbo v1, "typeProjection.type"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ccstieoPynj.tdeonKptioponjrri"

    const-string/jumbo v2, "typeProjection.projectionKind"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object p0

    const/4 v3, 0x6

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v3, 0x5

    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getLower()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->substituteCapturedTypesWithProjections(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method private static final approximateProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component1()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->component2()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    const/4 v7, 0x7

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v7, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object v4
.end method

.method private static final replaceTypeArguments(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/16 v0, 0xa

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method private static final substituteCapturedTypesWithProjections(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$substituteCapturedTypesWithProjections$typeSubstitutor$1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "eeimtn c0on 2sto:o   /  cn}nu /}y/ p6eae(r  je)cbj Cto2  "

    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final toTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;
    .locals 5

    const/4 v4, 0x6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    aget v0, v1, v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-string/jumbo v2, "ytpe"

    const-string/jumbo v2, "type"

    const/4 v4, 0x2

    if-eq v0, v1, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "Ilyno.i.teTtnypunirpaPshmttabeogee"

    const-string/jumbo v3, "typeParameter.builtIns.nothingType"

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x5

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v4, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "typeParameter.builtIns.nullableAnyType"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;

    const/4 v4, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method private static final toTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->isConsistent()Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v2, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v2, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v2, 0x3

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getOutProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getInProjection()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method

.method private static final toTypeProjection$removeProjectionIfRedundant(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/TypeArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object p0

    const/4 v0, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const/4 v0, 0x4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_0
    const/4 v0, 0x2

    return-object p1
.end method
