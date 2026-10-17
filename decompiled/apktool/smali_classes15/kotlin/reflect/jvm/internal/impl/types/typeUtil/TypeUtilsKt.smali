.class public final Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,406:1\n261#1,14:433\n276#1:451\n265#1,12:452\n261#1,14:464\n276#1:482\n265#1,12:483\n272#1,3:501\n276#1:508\n272#1,3:509\n276#1:516\n272#1,3:517\n276#1:524\n397#1:550\n397#1:551\n397#1:552\n1747#2,3:407\n1549#2:410\n1620#2,3:411\n1855#2,2:414\n1603#2,9:417\n1855#2:426\n1856#2:428\n1612#2:429\n766#2:430\n857#2,2:431\n1549#2:447\n1620#2,3:448\n1549#2:478\n1620#2,3:479\n1747#2,3:495\n1747#2,3:498\n1549#2:504\n1620#2,3:505\n1549#2:512\n1620#2,3:513\n1549#2:520\n1620#2,3:521\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1747#2,3:533\n288#2,2:536\n1549#2:538\n1620#2,3:539\n1549#2:542\n1620#2,3:543\n1549#2:546\n1620#2,3:547\n1#3:416\n1#3:427\n*S KotlinDebug\n*F\n+ 1 TypeUtils.kt\norg/jetbrains/kotlin/types/typeUtil/TypeUtilsKt\n*L\n200#1:433,14\n200#1:451\n200#1:452,12\n201#1:464,14\n201#1:482\n201#1:483,12\n264#1:501,3\n264#1:508\n265#1:509,3\n265#1:516\n267#1:517,3\n267#1:524\n389#1:550\n392#1:551\n395#1:552\n90#1:407,3\n141#1:410\n141#1:411,3\n157#1:414,2\n183#1:417,9\n183#1:426\n183#1:428\n183#1:429\n189#1:430\n189#1:431,2\n200#1:447\n200#1:448,3\n201#1:478\n201#1:479,3\n239#1:495,3\n251#1:498,3\n264#1:504\n264#1:505,3\n265#1:512\n265#1:513,3\n267#1:520\n267#1:521,3\n274#1:525\n274#1:526,3\n281#1:529\n281#1:530,3\n307#1:533,3\n314#1:536,2\n324#1:538\n324#1:539,3\n343#1:542\n343#1:543,3\n351#1:546\n351#1:547,3\n183#1:427\n*E\n"
    }
.end annotation


# direct methods
.method public static final asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sts>hi"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "<>smhi"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "acieotdpr"

    const-string/jumbo v0, "predicate"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method private static final containsSelfTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v6, 0x2

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    const/4 v3, 0x0

    xor-int/2addr v6, v3

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v3

    move-object v0, v3

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Ljava/lang/Iterable;

    const/4 v6, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v6, 0x1

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    :cond_3
    const/4 v6, 0x7

    move v1, v4

    move v1, v4

    const/4 v6, 0x3

    goto :goto_6

    :cond_4
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lkotlin/collections/IndexedValue;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/4 v6, 0x5

    if-eqz p2, :cond_7

    const/4 v6, 0x4

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    const/4 v6, 0x4

    move v5, v1

    move v5, v1

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    move v5, v4

    move v5, v4

    :goto_3
    const/4 v6, 0x2

    if-nez v5, :cond_9

    const/4 v6, 0x5

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v5, "umtteb.egpyrn"

    const-string v5, "argument.type"

    const/4 v6, 0x6

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsSelfTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    move-result v2

    const/4 v6, 0x4

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x5

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v6, 0x6

    if-eqz v2, :cond_5

    :goto_6
    const/4 v6, 0x6

    return v1
.end method

.method public static final containsTypeAliasParameters(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "u>tsi<"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeAliasParameters$1;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static final containsTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "hp>i<t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeParameter$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$containsTypeParameter$1;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static final createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "epyt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tpirnoeoqjdKni"

    const-string/jumbo v0, "projectionKind"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ne p2, p1, :cond_1

    const/4 v1, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "iss<>t"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method private static final extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v7, 0x7

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_0

    const/4 v7, 0x0

    check-cast p2, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v7, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x4

    const-string v1, "dpBmponeru"

    const-string/jumbo v1, "upperBound"

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    const/4 v7, 0x6

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    :goto_3
    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_9

    const/4 v7, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    goto :goto_4

    :cond_4
    move-object v3, v2

    move-object v3, v2

    :goto_4
    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    if-eqz p3, :cond_5

    const/4 v7, 0x5

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    :goto_5
    if-nez v3, :cond_8

    const/4 v7, 0x4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move-object v3, p2

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/Iterable;

    const/4 v7, 0x2

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_8

    const/4 v7, 0x4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    const/4 v7, 0x3

    goto :goto_6

    :cond_7
    const/4 v7, 0x1

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const/4 v7, 0x1

    const-string v5, "argument.type"

    const/4 v7, 0x4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v3, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->extractTypeParametersFromUpperBounds(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_6
    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_9
    :goto_7
    const/4 v7, 0x2

    return-void
.end method

.method public static final getBuiltIns(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "tshio>"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo v0, "ut.tnbItulsoccsornib"

    const-string v0, "constructor.builtIns"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public static final getRepresentativeUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 8

    const/4 v7, 0x7

    const-string/jumbo v0, "u<i>hs"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "Bpsodrppuun"

    const-string/jumbo v1, "upperBounds"

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    const/4 v7, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    const/4 v7, 0x7

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    const/4 v7, 0x4

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x7

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    :cond_1
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v7, 0x7

    if-eq v5, v6, :cond_3

    const/4 v7, 0x3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    const/4 v7, 0x4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    const/4 v7, 0x1

    if-eq v3, v5, :cond_3

    const/4 v7, 0x4

    const/4 v4, 0x1

    :cond_3
    :goto_0
    const/4 v7, 0x2

    if-eqz v4, :cond_0

    move-object v3, v2

    move-object v3, v2

    :cond_4
    const/4 v7, 0x5

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v7, 0x1

    if-nez v3, :cond_5

    const/4 v7, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x5

    const-string/jumbo v0, "nutpsB.pqodrusfe)ir"

    const-string/jumbo v0, "upperBounds.first()"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    :cond_5
    const/4 v7, 0x4

    return-object v3
.end method

.method public static final hasTypeParameterRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x5

    const-string v0, "Prsptyaetmaee"

    const-string/jumbo v0, "typeParameter"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->hasTypeParameterRecursiveBounds$default(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static final hasTypeParameterRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x0

    const-string v0, "apemPmayreret"

    const-string/jumbo v0, "typeParameter"

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    const-string/jumbo v1, "medpo.nuprytaesrreoeatpBu"

    const-string/jumbo v1, "typeParameter.upperBounds"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x7

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v5, 0x2

    check-cast v1, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v5, 0x0

    const-string v3, "eupudbBrpn"

    const-string/jumbo v3, "upperBound"

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->containsSelfTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    :cond_2
    move v1, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :cond_4
    :goto_1
    const/4 v5, 0x4

    return v2
.end method

.method public static synthetic hasTypeParameterRecursiveBounds$default(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p4, p3, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p3, p3, 0x4

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->hasTypeParameterRecursiveBounds(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Set;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "u<hts>"

    const-string v0, "<this>"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static final isStubType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 4

    const-string v0, ">ptihs"

    const-string v0, "<this>"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v3, 0x4

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    move p0, v1

    move p0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_2
    :goto_1
    const/4 v3, 0x6

    return v1
.end method

.method public static final isStubTypeForBuilderInference(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "><qhts"

    const-string v0, "<this>"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v3, 0x7

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    const/4 v3, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    move p0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    :goto_1
    const/4 v3, 0x5

    return v1
.end method

.method public static final isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "yesupTrse"

    const-string/jumbo v0, "superType"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0
.end method

.method public static final isTypeAliasParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, ">him<s"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v1, 0x3

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static final isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ht<io>"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final isUnresolvedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const-string/jumbo v0, "type"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->getKind()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->isUnresolved()Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method public static final makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "s<ih>b"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    sget-object v0, LH9R/tJtZ/oqxlnAFmW;->YzA:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public static final makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const-string/jumbo v0, "u><tih"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    const/4 v1, 0x6

    const-string/jumbo v0, "msNu)blpeitel(lakh"

    const-string/jumbo v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "t>qh<i"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 11

    const/4 v10, 0x7

    const-string/jumbo v0, "sish><"

    const-string v0, "<this>"

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v10, 0x6

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v10, 0x6

    const-string v3, ".camrtteornateprscrusm"

    const-string v3, "constructor.parameters"

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v10, 0x3

    if-nez v6, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    const/4 v10, 0x6

    if-nez v6, :cond_0

    const/4 v10, 0x2

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    const/4 v10, 0x7

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x5

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v10, 0x3

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    const/4 v10, 0x6

    invoke-direct {v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    const/4 v10, 0x6

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    invoke-static {v5, v7, v4, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    :cond_2
    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v10, 0x2

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v10, 0x3

    if-nez v6, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_3

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    const/4 v10, 0x5

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v10, 0x7

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_4

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    const/4 v10, 0x1

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    const/4 v10, 0x2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    invoke-static {v0, v3, v4, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    :cond_5
    :goto_3
    const/4 v10, 0x2

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    const/4 v10, 0x3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v10, 0x2

    if-eqz v0, :cond_a

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    const/4 v10, 0x3

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v5, :cond_7

    const/4 v10, 0x3

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    check-cast v5, Ljava/lang/Iterable;

    const/4 v10, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v10, 0x1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_8

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    const/4 v10, 0x6

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    const/4 v10, 0x3

    invoke-direct {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    const/4 v10, 0x4

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_4

    :cond_8
    const/4 v10, 0x6

    invoke-static {v0, v3, v4, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    :cond_9
    :goto_5
    const/4 v10, 0x0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    const/4 v10, 0x4

    return-object p0

    :cond_a
    const/4 v10, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x2

    throw p0
.end method

.method public static final requiresTypeAliasExpansion(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ihsto<"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$requiresTypeAliasExpansion$1;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static final shouldBeUpdated(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$shouldBeUpdated$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt$shouldBeUpdated$1;

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method
