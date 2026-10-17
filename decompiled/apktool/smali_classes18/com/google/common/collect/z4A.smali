.class public abstract Lcom/google/common/collect/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z4A$lf;,
        Lcom/google/common/collect/z4A$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field static final b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private transient Z:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient g:Lcom/google/common/collect/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Sm<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient h:Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/CI<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x4

    sput-object v0, Lcom/google/common/collect/z4A;->b:[Ljava/util/Map$Entry;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static XF()Lcom/google/common/collect/z4A$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z4A$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/common/collect/z4A$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/common/collect/z4A$NS;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static f()Lcom/google/common/collect/z4A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/q;->s:Lcom/google/common/collect/z4A;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static h(I)Lcom/google/common/collect/z4A$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/z4A$NS<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/z4A$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/common/collect/z4A$NS;-><init>(I)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static pdH(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z4A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/google/common/collect/GK;->XF(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p0, v0, v1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x6

    aput-object p1, v0, p0

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/google/common/collect/q;->km(I[Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static qu(Ljava/util/Map;)Lcom/google/common/collect/z4A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x4

    instance-of v0, p0, Lcom/google/common/collect/z4A;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/common/collect/z4A;

    invoke-virtual {v0}, Lcom/google/common/collect/z4A;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/common/collect/z4A;->r5(Ljava/lang/Iterable;)Lcom/google/common/collect/z4A;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static r5(Ljava/lang/Iterable;)Lcom/google/common/collect/z4A;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/z4A<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x3

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x7

    new-instance v1, Lcom/google/common/collect/z4A$NS;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/common/collect/z4A$NS;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Lcom/google/common/collect/z4A$NS;->BW(Ljava/lang/Iterable;)Lcom/google/common/collect/z4A$NS;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/common/collect/z4A$NS;->XF()Lcom/google/common/collect/z4A;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public BW()Lcom/google/common/collect/CI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/CI<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/z4A;->h:Lcom/google/common/collect/CI;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->Z()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/common/collect/z4A;->h:Lcom/google/common/collect/CI;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method abstract D3D()Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/CI<",
            "TK;>;"
        }
    .end annotation
.end method

.method public J()Lcom/google/common/collect/CI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/CI<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/z4A;->Z:Lcom/google/common/collect/CI;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->D3D()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/common/collect/z4A;->Z:Lcom/google/common/collect/CI;

    :cond_0
    return-object v0
.end method

.method abstract Z()Lcom/google/common/collect/CI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/CI<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract b()Z
.end method

.method public final clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->q()Lcom/google/common/collect/Sm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Sm;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->BW()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/common/collect/Uz0;->r5(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method abstract g()Lcom/google/common/collect/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Sm<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/z4A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x0

    return-object p2
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->BW()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/common/collect/T;->qu(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->J()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public q()Lcom/google/common/collect/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Sm<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/z4A;->g:Lcom/google/common/collect/Sm;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->g()Lcom/google/common/collect/Sm;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/common/collect/z4A;->g:Lcom/google/common/collect/Sm;

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/common/collect/Uz0;->J(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/z4A;->q()Lcom/google/common/collect/Sm;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/z4A$lf;

    invoke-direct {v0, p0}, Lcom/google/common/collect/z4A$lf;-><init>(Lcom/google/common/collect/z4A;)V

    const/4 v1, 0x2

    return-object v0
.end method
