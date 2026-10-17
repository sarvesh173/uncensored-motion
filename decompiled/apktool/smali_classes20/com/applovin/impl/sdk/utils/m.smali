.class public Lcom/applovin/impl/sdk/utils/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/m;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x7

    return-object v0
.end method

.method public a(I)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x1

    return-object p1
.end method

.method public a(ILjava/lang/Comparable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public a(Ljava/lang/Comparable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/m;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/m;->a()Ljava/lang/Comparable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->c(Ljava/lang/Comparable;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/Comparable;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/utils/m;->a(Ljava/lang/Comparable;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public b(Ljava/lang/Comparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->c(Ljava/lang/Comparable;)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1
.end method

.method public b(I)Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-object p1
.end method

.method public c(Ljava/lang/Comparable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x4

    if-gez p1, :cond_0

    not-int p1, p1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    if-ltz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public d(Ljava/lang/Comparable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    if-gez p1, :cond_0

    const/4 v2, 0x7

    not-int p1, p1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/m;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(I)Ljava/lang/Comparable;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/utils/m;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/m;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Comparable;

    const/4 v5, 0x4

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/m;->b:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return v2
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">([TT1;)[TT1;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/m;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
