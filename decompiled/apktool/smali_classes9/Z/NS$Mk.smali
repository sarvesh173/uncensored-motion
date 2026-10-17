.class final LZ/NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:LZ/NS;


# direct methods
.method constructor <init>(LZ/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, LZ/J;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LZ/J;->BW(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

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

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LZ/NS$Mk;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LZ/J;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LZ/NS$h6W;

    const/4 v2, 0x7

    iget-object v1, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LZ/NS$h6W;-><init>(LZ/NS;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LZ/J;->BW(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v5, 0x0

    iget v0, v0, LZ/J;->g:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v5, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :cond_0
    const/4 v5, 0x2

    add-int/2addr v1, v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    return v2
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

    const/4 v5, 0x0

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v5, 0x5

    iget v0, v0, LZ/J;->g:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    iget-object v3, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    move v2, v4

    move v2, v4

    :cond_0
    const/4 v5, 0x3

    add-int/2addr v1, v4

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v2
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v1, 0x7

    iget v0, v0, LZ/J;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v4, 0x3

    iget v0, v0, LZ/J;->g:I

    const/4 v4, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    iget-object v3, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LZ/NS$Mk;->h:LZ/NS;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, LZ/NS;->I4t([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
