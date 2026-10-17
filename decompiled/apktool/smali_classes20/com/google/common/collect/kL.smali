.class final Lcom/google/common/collect/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final J:Z

.field private final Z:Z

.field private final b:Lcom/google/common/collect/D;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/common/collect/D;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/D;ZLjava/lang/Object;Lcom/google/common/collect/D;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;ZTT;",
            "Lcom/google/common/collect/D;",
            "ZTT;",
            "Lcom/google/common/collect/D;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Comparator;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v2, 0x4

    iput-boolean p2, p0, Lcom/google/common/collect/kL;->Z:Z

    const/4 v2, 0x1

    iput-boolean p5, p0, Lcom/google/common/collect/kL;->J:Z

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/common/collect/kL;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p4}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/common/collect/D;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/common/collect/kL;->b:Lcom/google/common/collect/D;

    iput-object p6, p0, Lcom/google/common/collect/kL;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p7}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/common/collect/D;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/common/collect/kL;->q:Lcom/google/common/collect/D;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    const/4 v2, 0x4

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    invoke-static {p6}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p6}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    if-eqz p5, :cond_5

    const/4 v2, 0x4

    invoke-static {p3}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p6}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x2

    invoke-interface {p1, p2, p5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    const/4 p2, 0x1

    const/4 v2, 0x5

    const/4 p5, 0x0

    if-gtz p1, :cond_2

    const/4 v2, 0x7

    move v0, p2

    move v0, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    move v0, p5

    move v0, p5

    :goto_0
    const-string/jumbo v1, "pes(onrrEsindiptod p)lw o%u%s tenEn)p> "

    const-string/jumbo v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v1, p3, p6}, LOcr/co;->pdH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-nez p1, :cond_5

    const/4 v2, 0x3

    sget-object p1, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v2, 0x3

    if-ne p4, p1, :cond_4

    const/4 v2, 0x3

    if-eq p7, p1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    move p2, p5

    move p2, p5

    :cond_4
    :goto_1
    const/4 v2, 0x2

    invoke-static {p2}, LOcr/co;->qu(Z)V

    :cond_5
    const/4 v2, 0x7

    return-void
.end method

.method static XF(Ljava/util/Comparator;)Lcom/google/common/collect/kL;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/kL<",
            "TT;>;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/google/common/collect/kL;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x5

    sget-object v7, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/kL;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/D;ZLjava/lang/Object;Lcom/google/common/collect/D;)V

    const/4 v9, 0x7

    return-object v8
.end method

.method static km(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/kL;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/kL<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/common/collect/kL;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x2

    sget-object v4, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v9, 0x7

    const/4 v5, 0x1

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/kL;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/D;ZLjava/lang/Object;Lcom/google/common/collect/D;)V

    return-object v8
.end method

.method static qu(Ljava/util/Comparator;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/kL;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;TT;",
            "Lcom/google/common/collect/D;",
            ")",
            "Lcom/google/common/collect/kL<",
            "TT;>;"
        }
    .end annotation

    const/4 v9, 0x7

    new-instance v8, Lcom/google/common/collect/kL;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x7

    sget-object v7, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/kL;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/D;ZLjava/lang/Object;Lcom/google/common/collect/D;)V

    const/4 v9, 0x1

    return-object v8
.end method


# virtual methods
.method BW()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/common/collect/kL;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method D3D()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/kL;->g:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method J()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/common/collect/kL;->J:Z

    const/4 v1, 0x6

    return v0
.end method

.method Z()Lcom/google/common/collect/D;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/kL;->b:Lcom/google/common/collect/D;

    const/4 v1, 0x1

    return-object v0
.end method

.method b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/common/collect/kL;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/common/collect/kL;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/google/common/collect/kL;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/common/collect/kL;->Z:Z

    const/4 v3, 0x5

    iget-boolean v2, p1, Lcom/google/common/collect/kL;->Z:Z

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/common/collect/kL;->J:Z

    const/4 v3, 0x3

    iget-boolean v2, p1, Lcom/google/common/collect/kL;->J:Z

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method f(Lcom/google/common/collect/kL;)Lcom/google/common/collect/kL;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/kL<",
            "TT;>;)",
            "Lcom/google/common/collect/kL<",
            "TT;>;"
        }
    .end annotation

    const/4 v11, 0x6

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    invoke-static {v0}, LOcr/co;->qu(Z)V

    iget-boolean v0, p0, Lcom/google/common/collect/kL;->Z:Z

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->b()Z

    move-result v3

    const/4 v11, 0x5

    if-nez v3, :cond_0

    const/4 v11, 0x6

    iget-boolean v0, p1, Lcom/google/common/collect/kL;->Z:Z

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v2

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->b()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v11, 0x5

    if-ltz v3, :cond_1

    const/4 v11, 0x6

    if-nez v3, :cond_2

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v3

    const/4 v11, 0x2

    sget-object v4, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v11, 0x4

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v11, 0x5

    move v5, v0

    move v5, v0

    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/google/common/collect/kL;->J:Z

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->J()Z

    move-result v6

    const/4 v11, 0x4

    if-nez v6, :cond_3

    const/4 v11, 0x2

    iget-boolean v0, p1, Lcom/google/common/collect/kL;->J:Z

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v4

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->J()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    invoke-interface {v6, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v11, 0x6

    if-gtz v6, :cond_4

    if-nez v6, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v6

    const/4 v11, 0x4

    sget-object v7, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v11, 0x5

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v4

    :cond_5
    :goto_1
    const/4 v11, 0x3

    move v8, v0

    move v8, v0

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x4

    if-eqz v5, :cond_7

    const/4 v11, 0x2

    if-eqz v8, :cond_7

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v11, 0x5

    invoke-interface {p1, v1, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v11, 0x5

    if-gtz p1, :cond_6

    const/4 v11, 0x2

    if-nez p1, :cond_7

    const/4 v11, 0x7

    sget-object p1, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v11, 0x1

    if-ne v2, p1, :cond_7

    const/4 v11, 0x7

    if-ne v4, p1, :cond_7

    :cond_6
    const/4 v11, 0x4

    sget-object p1, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v11, 0x2

    sget-object v0, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    move-object v7, p1

    move-object v7, p1

    move-object v10, v0

    move-object v10, v0

    move-object v6, v9

    move-object v6, v9

    const/4 v11, 0x4

    goto :goto_2

    :cond_7
    move-object v6, v1

    move-object v6, v1

    move-object v7, v2

    move-object v7, v2

    move-object v10, v4

    move-object v10, v4

    :goto_2
    const/4 v11, 0x1

    new-instance p1, Lcom/google/common/collect/kL;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    move-object v3, p1

    const/4 v11, 0x3

    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/kL;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/D;ZLjava/lang/Object;Lcom/google/common/collect/D;)V

    const/4 v11, 0x2

    return-object p1
.end method

.method g()Lcom/google/common/collect/D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/common/collect/kL;->q:Lcom/google/common/collect/D;

    const/4 v1, 0x4

    return-object v0
.end method

.method h()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x4

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method pdH(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->J()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v5, 0x4

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-lez p1, :cond_1

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x3

    if-nez p1, :cond_2

    move p1, v0

    move p1, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->g()Lcom/google/common/collect/D;

    move-result-object v3

    const/4 v5, 0x6

    sget-object v4, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v5, 0x3

    if-ne v3, v4, :cond_3

    move v1, v0

    move v1, v0

    :cond_3
    const/4 v5, 0x5

    and-int/2addr p1, v1

    const/4 v5, 0x3

    or-int/2addr p1, v2

    const/4 v5, 0x3

    return p1
.end method

.method q(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->b()Z

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/kL;->D3D()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/common/collect/auH;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v5, 0x3

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x5

    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x4

    move p1, v0

    move p1, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/kL;->Z()Lcom/google/common/collect/D;

    move-result-object v3

    const/4 v5, 0x5

    sget-object v4, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :cond_3
    const/4 v5, 0x7

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    const/4 v5, 0x2

    return p1
.end method

.method r5(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/kL;->q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/common/collect/kL;->pdH(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/common/collect/kL;->h:Ljava/util/Comparator;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/common/collect/kL;->b:Lcom/google/common/collect/D;

    const/4 v7, 0x2

    sget-object v2, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v1, 0x28

    :goto_0
    const/4 v7, 0x5

    iget-boolean v3, p0, Lcom/google/common/collect/kL;->Z:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/common/collect/kL;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string/jumbo v3, "u2-me1/"

    const-string v3, "-\u221e"

    :goto_1
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-boolean v4, p0, Lcom/google/common/collect/kL;->J:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/common/collect/kL;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    const-string v4, "21e2o/"

    const-string/jumbo v4, "\u221e"

    :goto_2
    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/common/collect/kL;->q:Lcom/google/common/collect/D;

    const/4 v7, 0x2

    if-ne v5, v2, :cond_3

    const/4 v7, 0x2

    const/16 v2, 0x5d

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    const/16 v2, 0x29

    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x4

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    add-int/2addr v5, v6

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    add-int/2addr v5, v6

    const/4 v7, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, ":"

    const-string v0, ":"

    const/4 v7, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    const/4 v7, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
