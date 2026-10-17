.class public final LjgX/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ad\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u000226\u0010\u0006\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00028\u00010\u00040\u0003\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00028\u00010\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001ag\u0010\u000c\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b0\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aG\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0007H\u0000\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "S",
        "T",
        "",
        "Lkotlin/Pair;",
        "LF4x/Jl;",
        "pairs",
        "LjgX/Jl;",
        "r5",
        "([Lkotlin/Pair;)LjgX/Jl;",
        "time",
        "LjgX/h6W;",
        "XF",
        "(LjgX/Jl;J)Lkotlin/Pair;",
        "h",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LjgX/Jl;J)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LjgX/Jl<",
            "TS;TT;>;J)",
            "Lkotlin/Pair<",
            "LjgX/h6W<",
            "TS;TT;>;",
            "LjgX/h6W<",
            "TS;TT;>;>;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ers$FttnitoPsssohcsol$"

    const-string v0, "$this$closestPointsFor"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2}, LjgX/Jl;->h(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    new-instance p0, LjgX/h6W;

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LjgX/h6W;-><init>(JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lkotlin/Pair;

    const/4 v8, 0x6

    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, LjgX/Jl;->BW()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-static {p1, p2, v2, v3}, LF4x/Jl;->D3D(JJ)I

    move-result v0

    const/4 v8, 0x5

    if-gez v0, :cond_1

    invoke-virtual {p0}, LjgX/Jl;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x4

    check-cast p0, Ljava/lang/Iterable;

    const/4 v8, 0x0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    invoke-static {p0}, LjgX/S;->XF(Ljava/util/Map$Entry;)LjgX/h6W;

    move-result-object p0

    const/4 v8, 0x4

    new-instance p1, Lkotlin/Pair;

    const/4 v8, 0x6

    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, LjgX/Jl;->r5()J

    move-result-wide v2

    const/4 v8, 0x4

    invoke-static {p1, p2, v2, v3}, LF4x/Jl;->D3D(JJ)I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0}, LjgX/Jl;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x3

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    check-cast p0, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    invoke-static {p0}, LjgX/S;->XF(Ljava/util/Map$Entry;)LjgX/h6W;

    move-result-object p0

    const/4 v8, 0x6

    new-instance p1, Lkotlin/Pair;

    const/4 v8, 0x6

    invoke-direct {p1, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-object p1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0}, LjgX/Jl;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :cond_3
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x5

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, LF4x/Jl;

    const/4 v8, 0x0

    invoke-virtual {v6}, LF4x/Jl;->t4x()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v6, v7, p1, p2}, LF4x/Jl;->D3D(JJ)I

    move-result v6

    const/4 v8, 0x0

    if-gez v6, :cond_4

    const/4 v8, 0x1

    move v6, v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x4

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x1

    move v3, v5

    move v3, v5

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    const-string v0, "chomrtpiieln ethot ni gtntineo lamecendeCms.t nloce ca"

    const-string v0, "Collection contains no element matching the predicate."

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    const/4 v8, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v8, 0x7

    invoke-static {v1}, LjgX/S;->XF(Ljava/util/Map$Entry;)LjgX/h6W;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p0}, LjgX/Jl;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x5

    check-cast p0, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, LF4x/Jl;

    const/4 v8, 0x7

    invoke-virtual {v4}, LF4x/Jl;->t4x()J

    move-result-wide v6

    const/4 v8, 0x4

    invoke-static {v6, v7, p1, p2}, LF4x/Jl;->D3D(JJ)I

    move-result v4

    const/4 v8, 0x6

    if-lez v4, :cond_7

    const/4 v8, 0x1

    move v4, v5

    move v4, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x2

    invoke-static {v3}, LjgX/S;->XF(Ljava/util/Map$Entry;)LjgX/h6W;

    move-result-object p0

    const/4 v8, 0x6

    new-instance p1, Lkotlin/Pair;

    const/4 v8, 0x4

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    return-object p1

    :cond_8
    const/4 v8, 0x0

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x6

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0

    :cond_9
    const/4 v8, 0x6

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x0

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0
.end method

.method public static final h(LjgX/Jl;)LjgX/Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LjgX/Jl<",
            "TS;",
            "LF4x/Jl<",
            "TT;>;>;)",
            "LjgX/Jl<",
            "TT;",
            "LF4x/Jl<",
            "TS;>;>;"
        }
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "ti<>oh"

    const-string v0, "<this>"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, LjgX/Jl;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, LjgX/Jl;-><init>(Ljava/util/SortedMap;)V

    const/4 v3, 0x4

    return-object p0
.end method

.method public static final varargs r5([Lkotlin/Pair;)LjgX/Jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "LF4x/Jl<",
            "TS;>;+TT;>;)",
            "LjgX/Jl<",
            "TS;TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "biasr"

    const-string/jumbo v0, "pairs"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, LjgX/Jl;

    const/4 v2, 0x0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LjgX/Jl;-><init>(Ljava/util/SortedMap;)V

    const/4 v2, 0x3

    return-object v0
.end method
