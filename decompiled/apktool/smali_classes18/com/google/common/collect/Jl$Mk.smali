.class Lcom/google/common/collect/Jl$Mk;
.super Lcom/google/common/collect/Uz0$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Uz0$Jl<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/common/collect/Jl;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Jl;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/Jl$Mk;->Z:Lcom/google/common/collect/Jl;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lcom/google/common/collect/Uz0$Jl;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/Jl$Mk;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/common/collect/peO;->r5(Ljava/util/Iterator;)V

    const/4 v1, 0x4

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Uz0$Jl;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/Uz0$Jl;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Uz0$Jl;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Uz0$Jl;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/common/collect/Jl$Mk$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/Jl$Mk$NS;-><init>(Lcom/google/common/collect/Jl$Mk;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/Uz0$Jl;->h()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/common/collect/Jl$Mk;->Z:Lcom/google/common/collect/Jl;

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/google/common/collect/Jl;->s(Lcom/google/common/collect/Jl;I)I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-lez v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x6

    return v0
.end method
