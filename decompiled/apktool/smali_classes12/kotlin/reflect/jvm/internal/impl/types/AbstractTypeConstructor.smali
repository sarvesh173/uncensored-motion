.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;
    }
.end annotation


# instance fields
.field private final shouldReportCyclicScopeWithCompanionWarning:Z

.field private final supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "gasestaeargMro"

    const-string/jumbo v0, "storageManager"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    const/4 v3, 0x2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$2;

    const/4 v3, 0x1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$supertypes$3;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v3, 0x0

    return-void
.end method

.method public static final synthetic access$computeNeighbours(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->computeNeighbours(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final computeNeighbours(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v2, 0x7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getAllSupertypes()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p2

    const/4 v2, 0x3

    const-string p1, "eesmpyrpsu"

    const-string/jumbo p1, "supertypes"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    return-object p2
.end method


# virtual methods
.method protected abstract computeSupertypes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method

.method protected defaultSupertypeIfEmpty()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected getAdditionalNeighboursInSupertypeGraph(Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x3

    return-object p1
.end method

.method protected getShouldReportCyclicScopeWithCompanionWarning()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->shouldReportCyclicScopeWithCompanionWarning:Z

    const/4 v1, 0x4

    return v0
.end method

.method protected abstract getSupertypeLoopChecker()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
.end method

.method public bridge synthetic getSupertypes()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->getSupertypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->supertypes:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$Supertypes;->getSupertypesWithoutCycles()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected processSupertypesWithoutCycles(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "eyppotresu"

    const-string/jumbo v0, "supertypes"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "nTeeRbritonepliky"

    const-string/jumbo v0, "kotlinTypeRefiner"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$ModuleViewTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected reportScopesLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eypt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected reportSupertypeLoopError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ypet"

    const-string/jumbo v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
