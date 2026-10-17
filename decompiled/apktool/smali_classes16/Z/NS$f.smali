.class final LZ/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic h:LZ/NS;


# direct methods
.method constructor <init>(LZ/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LZ/J;->clear()V

    const/4 v1, 0x1

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LZ/J;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

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

    const/4 v1, 0x7

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    invoke-virtual {v0, p1}, LZ/NS;->km(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, LZ/NS;->JrO(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v4, 0x2

    iget v0, v0, LZ/J;->g:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, LZ/NS$f;->h:LZ/NS;

    invoke-virtual {v3, v0}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LZ/J;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

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

    const/4 v2, 0x0

    new-instance v0, LZ/NS$lf;

    iget-object v1, p0, LZ/NS$f;->h:LZ/NS;

    invoke-direct {v0, v1}, LZ/NS$lf;-><init>(LZ/NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LZ/J;->D3D(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LZ/J;->f(I)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LZ/NS;->s(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    invoke-virtual {v0, p1}, LZ/NS;->Dmx(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    iget v0, v0, LZ/J;->g:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v4, 0x1

    iget v0, v0, LZ/J;->g:I

    const/4 v4, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    iget-object v3, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, LZ/J;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

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

    const/4 v2, 0x0

    iget-object v0, p0, LZ/NS$f;->h:LZ/NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, LZ/NS;->I4t([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
