.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,2:185\n1622#2:188\n1789#2,3:189\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n2661#2,7:199\n1747#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private final filterTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    const-string v1, "eysprt()ltaee.itTedsfior"

    const-string v1, "filteredTypes.iterator()"

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eq v4, v1, :cond_3

    const/4 v7, 0x1

    const-string/jumbo v6, "lower"

    const/4 v7, 0x7

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "pupmr"

    const-string/jumbo v6, "upper"

    const/4 v7, 0x7

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    move v4, v5

    move v4, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    :cond_4
    :goto_2
    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    return-object v0
.end method

.method private final intersectTypesWithoutIntersectionType(Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;-><init>(Ljava/util/Set;)V

    const/4 v3, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->filterTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    const/4 v3, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->findIntersectionType(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    const/4 v3, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->filterTypes(Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_2

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->createType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method private final isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method


# virtual methods
.method public final intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    const/4 v8, 0x0

    const-string/jumbo v0, "typso"

    const-string/jumbo v0, "types"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/16 v4, 0xa

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    const/4 v8, 0x7

    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v5

    const/4 v8, 0x1

    const-string/jumbo v6, "ur.tcbsetyosyutrpees.tnprop"

    const-string/jumbo v6, "type.constructor.supertypes"

    const/4 v8, 0x0

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v8, 0x7

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v8, 0x4

    const-string/jumbo v7, "ti"

    const-string/jumbo v7, "it"

    const/4 v8, 0x1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    move-result-object v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v8, 0x5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    const/4 v8, 0x6

    if-ne v1, v6, :cond_6

    const/4 v8, 0x5

    instance-of v6, v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withNotNullProjection(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-result-object v5

    :cond_5
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v5, v6, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    :cond_6
    const/4 v8, 0x1

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_3

    :cond_7
    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_4

    :cond_8
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_a

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v8, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_5

    :cond_9
    const/4 v8, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v8, 0x1

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypesWithoutIntersectionType(Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1

    :cond_a
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x7

    const-string v0, "c d/ iudo eoclct.m npueEcanylertteb"

    const-string v0, "Empty collection can\'t be reduced."

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
.end method
