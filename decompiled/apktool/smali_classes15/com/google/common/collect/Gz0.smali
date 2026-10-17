.class public abstract Lcom/google/common/collect/Gz0;
.super Lcom/google/common/collect/qR;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Gz0$h6W;,
        Lcom/google/common/collect/Gz0$Jl;,
        Lcom/google/common/collect/Gz0$Mk;,
        Lcom/google/common/collect/Gz0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qR<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient J:Lcom/google/common/collect/z4A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z4A<",
            "TK;+",
            "Lcom/google/common/collect/Sm<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/z4A;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z4A<",
            "TK;+",
            "Lcom/google/common/collect/Sm<",
            "TV;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/common/collect/qR;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Gz0;->J:Lcom/google/common/collect/z4A;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/common/collect/Gz0;->f:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method bridge synthetic BW()Ljava/util/Collection;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->q()Lcom/google/common/collect/Sm;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public Bq3()Lcom/google/common/collect/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Sm<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/google/common/collect/S;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/common/collect/Sm;

    const/4 v1, 0x5

    return-object v0
.end method

.method bridge synthetic D3D()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->pdH()Lcom/google/common/collect/Sm;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Dmx()Lcom/google/common/collect/CI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/CI<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/Gz0;->J:Lcom/google/common/collect/z4A;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/z4A;->J()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method I4t()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/common/collect/Gz0$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/Gz0$lf;-><init>(Lcom/google/common/collect/Gz0;)V

    return-object v0
.end method

.method bridge synthetic J()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->I4t()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method JrO()Lcom/google/common/collect/cfs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cfs<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/Gz0$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/common/collect/Gz0$NS;-><init>(Lcom/google/common/collect/Gz0;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic XF()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->km()Lcom/google/common/collect/Sm;

    move-result-object v0

    return-object v0
.end method

.method Z()Ljava/util/Map;
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

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    const-string v1, "besedroeel uhvlcl ndsa"

    const-string/jumbo v1, "should never be called"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw v0
.end method

.method bridge synthetic b()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->JrO()Lcom/google/common/collect/cfs;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/google/common/collect/S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public f()Lcom/google/common/collect/z4A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z4A<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/common/collect/Gz0;->J:Lcom/google/common/collect/z4A;

    const/4 v1, 0x3

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x6

    const-string v1, "ahamrbcelen"

    const-string/jumbo v1, "unreachable"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Gz0;->s(Ljava/lang/Object;)Lcom/google/common/collect/Sm;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->f()Lcom/google/common/collect/z4A;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/common/collect/S;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->Dmx()Lcom/google/common/collect/CI;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public km()Lcom/google/common/collect/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Sm<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/google/common/collect/S;->XF()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/common/collect/Sm;

    const/4 v1, 0x3

    return-object v0
.end method

.method pdH()Lcom/google/common/collect/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Sm<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/common/collect/Gz0$Jl;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/common/collect/Gz0$Jl;-><init>(Lcom/google/common/collect/Gz0;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method q()Lcom/google/common/collect/Sm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Sm<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/common/collect/Gz0$h6W;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/common/collect/Gz0$h6W;-><init>(Lcom/google/common/collect/Gz0;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/google/common/collect/S;->qu(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic r5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/S;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public abstract s(Ljava/lang/Object;)Lcom/google/common/collect/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/Sm<",
            "TV;>;"
        }
    .end annotation
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/common/collect/Gz0;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/google/common/collect/S;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/Gz0;->Bq3()Lcom/google/common/collect/Sm;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
