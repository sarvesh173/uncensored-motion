.class final Lcom/google/common/collect/DdJ$S;
.super Lcom/google/common/collect/DdJ$GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DdJ$GK<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/DdJ;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DdJ;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/common/collect/DdJ$GK;-><init>(Lcom/google/common/collect/DdJ$NS;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/DdJ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    invoke-virtual {v2}, Lcom/google/common/collect/DdJ;->q()LOcr/Mk;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v2, p1, v0}, LOcr/Mk;->qu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x5

    return v1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/DdJ$h6W;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/DdJ$h6W;-><init>(Lcom/google/common/collect/DdJ;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/DdJ;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/DdJ$S;->h:Lcom/google/common/collect/DdJ;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/DdJ;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
