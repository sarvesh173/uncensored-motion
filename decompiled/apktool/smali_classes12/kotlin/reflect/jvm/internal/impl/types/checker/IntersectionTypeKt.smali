.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,3:185\n1549#2:188\n1620#2,3:189\n1549#2:192\n1620#2,3:193\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/IntersectionTypeKt\n*L\n26#1:184\n26#1:185,3\n38#1:188\n38#1:189,3\n58#1:192\n58#1:193,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tssey"

    const-string/jumbo v0, "types"

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-eq v0, v1, :cond_9

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x7

    const/16 v3, 0xa

    const/4 v10, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v10, 0x0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    const/4 v10, 0x6

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v10, 0x2

    if-nez v6, :cond_1

    const/4 v10, 0x0

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x6

    move v6, v1

    move v6, v1

    :goto_2
    const/4 v10, 0x5

    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v10, 0x4

    instance-of v7, v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    return-object v8

    :cond_3
    const/4 v10, 0x1

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v10, 0x6

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    const/4 v10, 0x2

    move v7, v1

    move v7, v1

    :goto_3
    const/4 v10, 0x6

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x6

    throw p0

    :cond_5
    if-eqz v6, :cond_6

    const/4 v10, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v10, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    aput-object p0, v1, v5

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->createErrorType(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    move-result-object p0

    const/4 v10, 0x7

    return-object p0

    :cond_6
    if-nez v7, :cond_7

    const/4 v10, 0x5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v10, 0x1

    return-object p0

    :cond_7
    const/4 v10, 0x4

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v10, 0x3

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v10, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v10, 0x2

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v10, 0x3

    return-object p0

    :cond_9
    const/4 v10, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v10, 0x6

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v10, 0x4

    return-object p0

    :cond_a
    const/4 v10, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v0, " som eytexpsEcdmept"

    const-string v0, "Expected some types"

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p0
.end method
