.class final Lcom/applovin/exoplayer2/ap;
.super Lcom/applovin/exoplayer2/a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:[I

.field private final f:[I

.field private final g:[Lcom/applovin/exoplayer2/ba;

.field private final h:[Ljava/lang/Object;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/applovin/exoplayer2/ag;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/a;-><init>(ZLcom/applovin/exoplayer2/h/z;)V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v5, 0x0

    new-array v1, p2, [I

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    const/4 v5, 0x4

    new-array v1, p2, [I

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    new-array v1, p2, [Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ap;->i:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x6

    move p2, v0

    move p2, v0

    const/4 v5, 0x3

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/applovin/exoplayer2/ag;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x6

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ag;->b()Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    const/4 v5, 0x0

    aput v0, v3, v1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    const/4 v5, 0x7

    aput p2, v3, v1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x3

    aget-object v3, v3, v1

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->b()I

    move-result v3

    const/4 v5, 0x6

    add-int/2addr v0, v3

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    const/4 v5, 0x0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ba;->c()I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr p2, v3

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/applovin/exoplayer2/ag;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v3, v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ap;->i:Ljava/util/HashMap;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    aget-object v3, v3, v1

    const/4 v5, 0x0

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    move v1, v4

    move v1, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/ap;->c:I

    const/4 v5, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/ap;->d:I

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ba;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/ap;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method protected b(I)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([IIZZ)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/ap;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method protected c(I)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v1}, Lcom/applovin/exoplayer2/l/ai;->a([IIZZ)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method protected d(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->i:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method protected d(I)Lcom/applovin/exoplayer2/ba;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->g:[Lcom/applovin/exoplayer2/ba;

    aget-object p1, v0, p1

    const/4 v1, 0x7

    return-object p1
.end method

.method protected e(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->e:[I

    const/4 v1, 0x6

    aget p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method protected f(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->f:[I

    aget p1, v0, p1

    const/4 v1, 0x2

    return p1
.end method

.method protected g(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ap;->h:[Ljava/lang/Object;

    const/4 v1, 0x4

    aget-object p1, v0, p1

    return-object p1
.end method
