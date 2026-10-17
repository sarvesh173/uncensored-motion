.class public abstract LMM4/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "LMM4/Mk<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D(LMM4/Mk;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)I"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x5

    if-ge v2, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    return v3

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-static {v0, v1}, LiDX/mVo;->f(II)I

    move-result p1

    const/4 v5, 0x3

    return p1
.end method

.method public J()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public JrO(I)LMM4/Mk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-lt v0, p1, :cond_0

    const/4 v6, 0x4

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v2

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v1

    const/4 v6, 0x2

    const-string v1, "/)sdt>o es)%tF/c ni% p>g (u opi( lnwdhnatCrtlc l  ht"

    const-string v1, "Can\'t call popFirst with count > length() (%d > %d)"

    const/4 v6, 0x4

    invoke-static {v3, v1, v4}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v1, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, LMM4/Mk;->g(Ljava/util/List;)LMM4/Mk;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LMM4/Mk;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LMM4/Mk;->D3D(LMM4/Mk;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    instance-of v1, p1, LMM4/Mk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast p1, LMM4/Mk;

    invoke-virtual {p0, p1}, LMM4/Mk;->D3D(LMM4/Mk;)I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method abstract g(Ljava/util/List;)LMM4/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public h(LMM4/Mk;)LMM4/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TB;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    iget-object p1, p1, LMM4/Mk;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, LMM4/Mk;->g(Ljava/util/List;)LMM4/Mk;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0x25

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public km()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public q(LMM4/Mk;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p1}, LMM4/Mk;->km()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LMM4/Mk;->f(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method public r5(Ljava/lang/String;)LMM4/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LMM4/Mk;->g(Ljava/util/List;)LMM4/Mk;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public s()LMM4/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, LMM4/Mk;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {p0}, LMM4/Mk;->km()I

    move-result v1

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, LMM4/Mk;->g(Ljava/util/List;)LMM4/Mk;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LMM4/Mk;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
