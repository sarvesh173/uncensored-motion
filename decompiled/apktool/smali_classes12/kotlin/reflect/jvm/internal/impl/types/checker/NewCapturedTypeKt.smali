.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1#2:291\n1#2:310\n1655#3,8:292\n1603#3,9:300\n1855#3:309\n1856#3:311\n1612#3:312\n1726#3,3:313\n1549#3:316\n1620#3,3:317\n1620#3,3:320\n1549#3:323\n1620#3,3:324\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n122#1:310\n117#1:292,8\n122#1:300,9\n122#1:309\n122#1:311\n122#1:312\n154#1:313,3\n156#1:316\n156#1:317,3\n176#1:320,3\n81#1:323\n81#1:324,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final captureArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v11, 0x4

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-eq v0, v1, :cond_0

    const/4 v11, 0x1

    return-object v2

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x7

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    const/4 v11, 0x7

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x2

    check-cast v3, Ljava/util/Collection;

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v11, 0x6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    const/4 v11, 0x4

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v11, 0x4

    if-ne v6, v7, :cond_3

    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v11, 0x2

    if-nez v6, :cond_2

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    :cond_4
    :goto_1
    const/4 v11, 0x5

    if-eqz v5, :cond_5

    const/4 v11, 0x7

    return-object v2

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    const/4 v11, 0x7

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x6

    const-string/jumbo v5, "type.constructor.parameters"

    const/4 v11, 0x3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x0

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x1

    const/16 v5, 0xa

    const/4 v11, 0x2

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v11, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_8

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lkotlin/Pair;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v11, 0x1

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    const/4 v11, 0x0

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v11, 0x3

    if-ne v7, v8, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    const/4 v11, 0x7

    if-nez v7, :cond_7

    const/4 v11, 0x2

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    const/4 v11, 0x2

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v11, 0x3

    if-ne v7, v8, :cond_7

    const/4 v11, 0x0

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    const/4 v11, 0x2

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_7
    move-object v7, v2

    move-object v7, v2

    :goto_3
    const/4 v11, 0x0

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    const/4 v11, 0x5

    const-string v9, "atspmrere"

    const-string/jumbo v9, "parameter"

    const/4 v11, 0x0

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-direct {v8, p1, v7, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    const/4 v11, 0x3

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v6

    :goto_4
    const/4 v11, 0x6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    const/4 v11, 0x1

    if-ge v4, v1, :cond_c

    const/4 v11, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v11, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v11, 0x3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    const/4 v11, 0x5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v11, 0x0

    if-eq v6, v7, :cond_b

    const/4 v11, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v11, 0x2

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v11, 0x6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x5

    const-string/jumbo v7, "p.tmdsnrtxpocrae..u[eaonnmep]droerisutpytueBrs"

    const-string/jumbo v7, "type.constructor.parameters[index].upperBounds"

    const/4 v11, 0x5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    check-cast v6, Ljava/lang/Iterable;

    const/4 v11, 0x6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    const/4 v11, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_9

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v11, 0x6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v11, 0x7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v11, 0x1

    invoke-virtual {p1, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v8

    const/4 v11, 0x5

    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v8

    const/4 v11, 0x3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v6

    const/4 v11, 0x4

    if-nez v6, :cond_a

    const/4 v11, 0x6

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    const/4 v11, 0x4

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v11, 0x2

    if-ne v6, v8, :cond_a

    const/4 v11, 0x1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    const/4 v11, 0x0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    const/4 v11, 0x7

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v11, 0x3

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const/4 v11, 0x5

    const-string v5, "alNnoecnnapttdeh yekkyls.tT-n n lcc t.uob rjobiplrinoeepwt.ea.rcuetngyelar teCotsso.pnu"

    const-string/jumbo v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    const/4 v11, 0x6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->initializeSupertypes(Ljava/util/List;)V

    :cond_b
    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x6

    return-object v3
.end method

.method public static final captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "teyp"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tsustb"

    const-string/jumbo v0, "status"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->replaceArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method private static final replaceArguments(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v5, 0x10

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType$default(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method
