.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChainedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n+ 2 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,91:1\n92#2,14:92\n47#2,11:106\n47#2,11:117\n47#2,11:128\n10664#3,5:139\n10664#3,5:144\n13579#3,2:149\n*S KotlinDebug\n*F\n+ 1 ChainedMemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/ChainedMemberScope\n*L\n35#1:92,14\n38#1:106,11\n41#1:117,11\n44#1:128,11\n46#1:139,5\n47#1:144,5\n51#1:149,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;


# instance fields
.field private final debugName:Ljava/lang/String;

.field private final scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->debugName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$getScopes$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;)[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScopeKt;->flatMapClassifierNamesOrNull(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 7

    const/4 v6, 0x5

    const-string v0, "aenm"

    const-string/jumbo v0, "name"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v0, "olstaioc"

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v6, 0x3

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v6, 0x0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    const/4 v6, 0x0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    if-nez v2, :cond_1

    move-object v2, v4

    move-object v2, v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move-object v2, v4

    move-object v2, v4

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v6, 0x1

    return-object v2
.end method

.method public getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    const-string/jumbo v0, "tFnmilredi"

    const-string/jumbo v0, "kindFilter"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_0

    const/4 v5, 0x0

    aget-object v4, v0, v2

    const/4 v5, 0x0

    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/collectionUtils/ScopeUtilsKt;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    aget-object v0, v0, v2

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->getContributedDescriptors(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x1

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    const/4 v5, 0x4

    return-object v3
.end method

.method public getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "mean"

    const-string/jumbo v0, "name"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string/jumbo v0, "oaltocin"

    const-string/jumbo v0, "location"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eq v1, v3, :cond_1

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x6

    aget-object v4, v0, v2

    const/4 v5, 0x4

    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/collectionUtils/ScopeUtilsKt;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x6

    check-cast v3, Ljava/util/Collection;

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    aget-object v0, v0, v2

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x6

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    const/4 v5, 0x4

    return-object v3
.end method

.method public getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "anem"

    const-string/jumbo v0, "name"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toiacbon"

    const-string/jumbo v0, "location"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_1

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_0

    const/4 v5, 0x7

    aget-object v4, v0, v2

    const/4 v5, 0x7

    invoke-interface {v4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/collectionUtils/ScopeUtilsKt;->concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    aget-object v0, v0, v2

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x0

    check-cast v3, Ljava/util/Collection;

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-object v3
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getFunctionNames()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v1
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x4

    array-length v2, v0

    const/4 v3, 0x0

    shr-int/2addr v5, v3

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v5, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x6

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getVariableNames()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public recordLookup(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "mena"

    const-string/jumbo v0, "name"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "lcionoua"

    const-string/jumbo v0, "location"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->scopes:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-interface {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;->recordLookup(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->debugName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
