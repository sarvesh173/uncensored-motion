.class public final Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;
.super Ljava/lang/Object;


# direct methods
.method public static final computeExpandedTypeForInlineClass(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">tsis<"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "yTsmsenipaeiCnl"

    const-string/jumbo v0, "inlineClassType"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static final computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;",
            "Ljava/util/HashSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->getTypeParameterClassifier(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x7

    instance-of v2, p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, p2

    move-object v2, p2

    const/4 v3, 0x7

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v3, 0x6

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v3, 0x5

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    const/4 v3, 0x6

    if-nez p1, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :cond_4
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p0

    :goto_2
    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x6

    goto :goto_4

    :cond_5
    move-object p1, v2

    move-object p1, v2

    const/4 v3, 0x5

    goto :goto_4

    :cond_6
    const/4 v3, 0x5

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x4

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->getUnsubstitutedUnderlyingType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_7

    const/4 v3, 0x7

    return-object v2

    :cond_7
    const/4 v3, 0x1

    invoke-static {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/ExpandedTypeUtilsKt;->computeExpandedTypeInner(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Ljava/util/HashSet;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_8

    const/4 v3, 0x7

    return-object v2

    :cond_8
    const/4 v3, 0x0

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    move-object p1, p2

    move-object p1, p2

    const/4 v3, 0x7

    goto :goto_4

    :cond_a
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_b

    const/4 v3, 0x7

    goto :goto_4

    :cond_b
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    const/4 v3, 0x3

    if-eqz v0, :cond_c

    move-object v0, p2

    const/4 v3, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p1

    :cond_d
    :goto_4
    const/4 v3, 0x7

    return-object p1
.end method
