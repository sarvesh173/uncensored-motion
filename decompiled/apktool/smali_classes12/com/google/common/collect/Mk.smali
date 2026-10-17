.class abstract Lcom/google/common/collect/Mk;
.super Lcom/google/common/collect/J;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Mk$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/J<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field transient g:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/common/collect/AXR;->qu(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lcom/google/common/collect/Mk;->s(I)Lcom/google/common/collect/xnk;

    const/4 v2, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/AXR;->r5(Lcom/google/common/collect/bB;Ljava/io/ObjectInputStream;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/common/collect/AXR;->D3D(Lcom/google/common/collect/bB;Ljava/io/ObjectOutputStream;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final BW()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/common/collect/Mk$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/google/common/collect/Mk$NS;-><init>(Lcom/google/common/collect/Mk;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final F9(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    const-string p1, "dustoClo"

    const-string/jumbo p1, "oldCount"

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v0, 0x3

    const-string/jumbo p1, "nwomuCne"

    const-string/jumbo p1, "newCount"

    const/4 v0, 0x2

    invoke-static {p3, p1}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final I9A(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const-string/jumbo p1, "touco"

    const-string p1, "count"

    const/4 v0, 0x3

    invoke-static {p2, p1}, Lcom/google/common/collect/GK;->h(ILjava/lang/String;)I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public final Lm(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Mk;->WpR(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x2

    if-lez p2, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v0, "anrenbeoverbet g :nocisatnc%ccs ue"

    const-string/jumbo v0, "occurrences cannot be negative: %s"

    const/4 v1, 0x3

    invoke-static {p1, v0, p2}, LOcr/co;->BW(ZLjava/lang/String;I)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    throw p1
.end method

.method public final NVT(Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Mk;->WpR(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    if-lez p2, :cond_1

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    const-string/jumbo v0, "occurrences cannot be negative: %s"

    const/4 v1, 0x4

    invoke-static {p1, v0, p2}, LOcr/co;->BW(ZLjava/lang/String;I)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1
.end method

.method public final WpR(Ljava/lang/Object;)I
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    throw p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method final g()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/common/collect/I;->BW(Lcom/google/common/collect/bB;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method km(Lcom/google/common/collect/bB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bB<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method final pdH()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/bB$NS<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/google/common/collect/Mk$lf;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/common/collect/Mk$lf;-><init>(Lcom/google/common/collect/Mk;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method abstract s(I)Lcom/google/common/collect/xnk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/xnk<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final size()I
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/common/collect/Mk;->g:J

    invoke-static {v0, v1}, LQ3M/Mk;->f(J)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method
