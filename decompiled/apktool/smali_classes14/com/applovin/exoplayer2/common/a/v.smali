.class public abstract Lcom/applovin/exoplayer2/common/a/v;
.super Lcom/applovin/exoplayer2/common/a/g;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/common/a/v$c;,
        Lcom/applovin/exoplayer2/common/a/v$b;,
        Lcom/applovin/exoplayer2/common/a/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/exoplayer2/common/a/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient b:Lcom/applovin/exoplayer2/common/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lcom/applovin/exoplayer2/common/a/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;+",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/g;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v0, 0x7

    iput p2, p0, Lcom/applovin/exoplayer2/common/a/v;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/v;->e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->q()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/common/a/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/common/a/v;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/f;->d(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return p1
.end method

.method public abstract e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/common/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation
.end method

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    const-string/jumbo v1, "aesubrahcel"

    const-string/jumbo v1, "unreachable"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    throw v0
.end method

.method g()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->i()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic h()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->u()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method synthetic i()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->v()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method synthetic j()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->w()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->r()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method synthetic l()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->s()Lcom/applovin/exoplayer2/common/a/q;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method synthetic m()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->t()Lcom/applovin/exoplayer2/common/a/ax;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x5

    const-string/jumbo v1, "ehemvsnacllo  uleerd b"

    const-string/jumbo v1, "should never be called"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public o()Lcom/applovin/exoplayer2/common/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/w<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/u;->e()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic p()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/v;->o()Lcom/applovin/exoplayer2/common/a/w;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public q()Lcom/applovin/exoplayer2/common/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/u<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/v;->b:Lcom/applovin/exoplayer2/common/a/u;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r()Lcom/applovin/exoplayer2/common/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->k()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    const/4 v1, 0x5

    return-object v0
.end method

.method s()Lcom/applovin/exoplayer2/common/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$b;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method t()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$1;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public u()Lcom/applovin/exoplayer2/common/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/common/a/f;->h()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/applovin/exoplayer2/common/a/q;

    const/4 v1, 0x4

    return-object v0
.end method

.method v()Lcom/applovin/exoplayer2/common/a/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/q<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$c;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method w()Lcom/applovin/exoplayer2/common/a/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/exoplayer2/common/a/ax<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/common/a/v$2;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/common/a/v$2;-><init>(Lcom/applovin/exoplayer2/common/a/v;)V

    return-object v0
.end method
