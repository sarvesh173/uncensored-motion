.class Lcom/google/common/collect/T$NS;
.super Lcom/google/common/collect/T$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/T;->Z(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/T$Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/T$Mk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/Set;

.field final synthetic h:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/T$NS;->h:Ljava/util/Set;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/common/collect/T$NS;->Z:Ljava/util/Set;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/T$Mk;-><init>(Lcom/google/common/collect/K8;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/T$NS;->h:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/T$NS;->Z:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/T$NS;->h:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/common/collect/T$NS;->Z:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public h()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/google/common/collect/T$NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/common/collect/T$NS$NS;-><init>(Lcom/google/common/collect/T$NS;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/common/collect/T$NS;->Z:Ljava/util/Set;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/common/collect/T$NS;->h:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/T$NS;->h()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public size()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/common/collect/T$NS;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/common/collect/T$NS;->Z:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method
