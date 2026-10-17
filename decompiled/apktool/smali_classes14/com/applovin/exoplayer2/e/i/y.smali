.class public final Lcom/applovin/exoplayer2/e/i/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/x;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/x;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    const/16 v0, 0x20

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/x;->a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    move p2, v0

    move p2, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    if-nez p2, :cond_2

    const/4 v6, 0x7

    return-void

    :cond_2
    const/4 v6, 0x7

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_2
    const/4 v6, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    :cond_3
    :goto_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 v6, 0x0

    if-lez p2, :cond_9

    const/4 v6, 0x4

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x5

    if-ge p2, v3, :cond_6

    const/4 v6, 0x4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v4

    const/4 v6, 0x3

    sub-int/2addr v4, v0

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x1

    const/16 v4, 0xff

    const/4 v6, 0x5

    if-ne p2, v4, :cond_4

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    const/4 v6, 0x6

    return-void

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 v6, 0x1

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x3

    rsub-int/lit8 v4, v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v6, 0x2

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x3

    add-int/2addr v4, p2

    const/4 v6, 0x3

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x2

    if-ne v4, v3, :cond_3

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x3

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v4

    const/4 v6, 0x5

    and-int/lit16 v5, p2, 0x80

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    move v5, v0

    move v5, v0

    const/4 v6, 0x4

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    move v5, v1

    move v5, v1

    :goto_4
    const/4 v6, 0x0

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/y;->e:Z

    const/4 v6, 0x7

    and-int/lit8 p2, p2, 0xf

    const/4 v6, 0x7

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    const/4 v6, 0x7

    add-int/2addr p2, v3

    const/4 v6, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    const/4 v6, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result p2

    const/4 v6, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    const/4 v6, 0x0

    if-ge p2, v3, :cond_3

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->e()I

    move-result p2

    const/4 v6, 0x4

    mul-int/lit8 p2, p2, 0x2

    const/4 v6, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v6, 0x7

    const/16 v3, 0x1002

    const/4 v6, 0x5

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p2

    const/4 v6, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    const/4 v6, 0x3

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x2

    sub-int/2addr v3, v4

    const/4 v6, 0x5

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v3

    const/4 v6, 0x1

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v4, p2}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v6, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x7

    add-int/2addr v3, p2

    const/4 v6, 0x5

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/y;->d:I

    const/4 v6, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    const/4 v6, 0x0

    if-ne v3, p2, :cond_3

    const/4 v6, 0x6

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/y;->e:Z

    const/4 v6, 0x7

    if-eqz v3, :cond_8

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p2

    const/4 v6, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    const/4 v6, 0x6

    invoke-static {p2, v1, v3, v2}, Lcom/applovin/exoplayer2/l/ai;->a([BIII)I

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_7

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/y;->f:Z

    const/4 v6, 0x3

    return-void

    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x1

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/y;->c:I

    const/4 v6, 0x5

    add-int/lit8 v3, v3, -0x4

    const/4 v6, 0x2

    invoke-virtual {p2, v3}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    const/4 v6, 0x4

    goto :goto_5

    :cond_8
    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    :goto_5
    const/4 v6, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/y;->a:Lcom/applovin/exoplayer2/e/i/x;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/y;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-interface {p2, v3}, Lcom/applovin/exoplayer2/e/i/x;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    return-void
.end method
