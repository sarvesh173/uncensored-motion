.class public final Lcom/applovin/exoplayer2/e/i/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/ad;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/i/j;

.field private final b:Lcom/applovin/exoplayer2/l/x;

.field private c:I

.field private d:I

.field private e:Lcom/applovin/exoplayer2/l/ag;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/j;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method private a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    const/4 v0, 0x5

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    const/4 v3, 0x0

    sub-int v1, p3, v1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-gtz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    :goto_0
    const/4 v3, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    const/4 v3, 0x1

    add-int/2addr p1, v0

    const/4 v3, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    const/4 v3, 0x4

    if-ne p1, p3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x7

    return v1
.end method

.method private b()Z
    .locals 8

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x1

    const/16 v2, 0x18

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v7, 0x6

    const-string v2, "essreRadP"

    const-string v2, "PesReader"

    const/4 v3, -0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-eq v0, v4, :cond_0

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v5, "cxomttUp dsitf:  ec preexnaedr"

    const-string v5, "Unexpected start code prefix: "

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x5

    const/16 v1, 0x8

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x2

    const/16 v5, 0x10

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v5

    const/4 v7, 0x3

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->k:Z

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v5

    const/4 v7, 0x6

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->f:Z

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v5

    const/4 v7, 0x4

    iput-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->g:Z

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v7, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/t;->i:I

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :goto_0
    const/4 v7, 0x6

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v6

    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x9

    const/4 v7, 0x5

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string/jumbo v1, "sadaoFnoeledpagcuieettiz :n okpyv   "

    const-string v1, "Found negative packet payload size: "

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v2, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x7

    return v4
.end method

.method private c()V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v10, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/t;->l:J

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/t;->f:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x3

    move v10, v2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v10, 0x4

    int-to-long v3, v0

    const/4 v10, 0x3

    const/16 v0, 0x1e

    const/4 v10, 0x1

    shl-long/2addr v3, v0

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x4

    const/16 v7, 0xf

    const/4 v10, 0x1

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v10, 0x6

    shl-int/2addr v5, v7

    const/4 v10, 0x5

    int-to-long v8, v5

    const/4 v10, 0x7

    or-long/2addr v3, v8

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    invoke-virtual {v5, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v10, 0x4

    int-to-long v8, v5

    const/4 v10, 0x6

    or-long/2addr v3, v8

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x5

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->h:Z

    const/4 v10, 0x1

    if-nez v5, :cond_0

    const/4 v10, 0x0

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/t;->g:Z

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v10, 0x2

    int-to-long v1, v1

    const/4 v10, 0x1

    shl-long v0, v1, v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x0

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v10, 0x7

    shl-int/2addr v2, v7

    const/4 v10, 0x2

    int-to-long v8, v2

    const/4 v10, 0x6

    or-long/2addr v0, v8

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x4

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x0

    invoke-virtual {v2, v7}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v10, 0x5

    int-to-long v7, v2

    const/4 v10, 0x2

    or-long/2addr v0, v7

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/t;->h:Z

    :cond_0
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    const/4 v10, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/l/ag;->b(J)J

    move-result-wide v0

    const/4 v10, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/t;->l:J

    :cond_1
    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/t;->d:I

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/t;->h:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/j;->a()V

    const/4 v1, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/ag;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/l/y;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->e:Lcom/applovin/exoplayer2/l/ag;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    and-int/lit8 v0, p2, 0x1

    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x7

    const/4 v3, 0x2

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    if-eq v0, v4, :cond_2

    const/4 v7, 0x4

    const-string v5, "eareebsPR"

    const-string v5, "PesReader"

    const/4 v7, 0x1

    if-eq v0, v3, :cond_1

    const/4 v7, 0x5

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x3

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v6, LOd/HZyt/oxocuUcq;->lROtvKosS:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " moy eustbe"

    const-string v6, " more bytes"

    const/4 v7, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x5

    const-string v0, "Unexpected start indicator reading extended header"

    const/4 v7, 0x2

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v7, 0x6

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/e/i/t;->a(I)V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_d

    const/4 v7, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/t;->c:I

    const/4 v7, 0x3

    if-eqz v0, :cond_c

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eq v0, v4, :cond_a

    const/4 v7, 0x4

    if-eq v0, v3, :cond_8

    const/4 v7, 0x5

    if-ne v0, v2, :cond_7

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v7, 0x7

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_4

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    sub-int v5, v0, v6

    :goto_2
    const/4 v7, 0x5

    if-lez v5, :cond_5

    const/4 v7, 0x4

    sub-int/2addr v0, v5

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v5

    const/4 v7, 0x7

    add-int/2addr v5, v0

    const/4 v7, 0x0

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    :cond_5
    const/4 v7, 0x1

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v7, 0x1

    invoke-interface {v5, p1}, Lcom/applovin/exoplayer2/e/i/j;->a(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v7, 0x3

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x7

    if-eq v5, v1, :cond_3

    const/4 v7, 0x2

    sub-int/2addr v5, v0

    const/4 v7, 0x7

    iput v5, p0, Lcom/applovin/exoplayer2/e/i/t;->j:I

    const/4 v7, 0x7

    if-nez v5, :cond_3

    :cond_6
    :goto_3
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/i/j;->b()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x7

    throw p1

    :cond_8
    const/16 v0, 0xa

    const/4 v7, 0x2

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->i:I

    const/4 v7, 0x5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x4

    iget-object v6, v6, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v7, 0x1

    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/exoplayer2/e/i/t;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x5

    iget v6, p0, Lcom/applovin/exoplayer2/e/i/t;->i:I

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/i/t;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/t;->c()V

    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/t;->k:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v7, 0x7

    const/4 v5, 0x4

    :cond_9
    const/4 v7, 0x7

    or-int/2addr p2, v5

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->a:Lcom/applovin/exoplayer2/e/i/j;

    const/4 v7, 0x4

    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/i/t;->l:J

    invoke-interface {v0, v5, v6, p2}, Lcom/applovin/exoplayer2/e/i/j;->a(JI)V

    const/4 v7, 0x0

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/e/i/t;->a(I)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/t;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v7, 0x5

    const/16 v6, 0x9

    const/4 v7, 0x5

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/i/t;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/t;->b()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    :cond_b
    const/4 v7, 0x2

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/e/i/t;->a(I)V

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x7

    return-void
.end method
