.class abstract Lcom/google/common/collect/I$f;
.super Lcom/google/common/collect/T$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/T$Jl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/collect/T$Jl;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/I$f;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/I$f;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/common/collect/bB;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
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

    invoke-virtual {p0}, Lcom/google/common/collect/I$f;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/google/common/collect/bB;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method abstract h()Lcom/google/common/collect/bB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/bB<",
            "TE;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/I$f;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/I$f;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7fffffff

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/bB;->NVT(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/I$f;->h()Lcom/google/common/collect/bB;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/common/collect/bB;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
