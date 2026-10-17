.class public final Lkotlin/reflect/jvm/internal/impl/util/collectionUtils/ScopeUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nscopeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n112#1,2:141\n127#1,7:143\n4307#2,2:137\n857#3,2:139\n*S KotlinDebug\n*F\n+ 1 scopeUtils.kt\norg/jetbrains/kotlin/util/collectionUtils/ScopeUtilsKt\n*L\n109#1:141,2\n124#1:143,7\n85#1:137,2\n88#1:139,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "llsencoitc"

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-nez p0, :cond_1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x3

    instance-of v0, p0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final listOfNonEmptyScopes(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/utils/SmartList<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    const-string/jumbo v0, "scopes"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    const/4 v4, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x4

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method
