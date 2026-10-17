.class final Lcom/applovin/exoplayer2/e/h/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/h/e;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x6

    const v1, 0xfe01

    const/4 v3, 0x2

    new-array v1, v1, [B

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>([BI)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    :cond_0
    const/4 v5, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    add-int v2, p1, v1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v5, 0x6

    iget v4, v3, Lcom/applovin/exoplayer2/e/h/e;->g:I

    if-ge v2, v4, :cond_1

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    const/4 v5, 0x4

    add-int/2addr v1, p1

    const/4 v5, 0x5

    aget v1, v2, v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    const/16 v2, 0xff

    const/4 v5, 0x0

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v5, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/e;->a()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v6, v0

    const/4 v1, 0x0

    and-int/2addr v6, v1

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    :cond_1
    :goto_1
    const/4 v6, 0x7

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v6, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    const/4 v6, 0x0

    if-gez v2, :cond_6

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;Z)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v6, 0x5

    iget v3, v2, Lcom/applovin/exoplayer2/e/h/e;->h:I

    const/4 v6, 0x2

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->b:I

    const/4 v6, 0x4

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/h/d;->a(I)I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v3, v2

    const/4 v6, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    const/4 v6, 0x0

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x1

    invoke-static {p1, v3}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;I)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    return v1

    :cond_6
    :goto_4
    const/4 v6, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    const/4 v6, 0x1

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/e/h/d;->a(I)I

    move-result v2

    const/4 v6, 0x2

    iget v3, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    const/4 v6, 0x6

    iget v4, p0, Lcom/applovin/exoplayer2/e/h/d;->d:I

    const/4 v6, 0x6

    add-int/2addr v3, v4

    const/4 v6, 0x4

    if-lez v2, :cond_9

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    const/4 v6, 0x6

    add-int/2addr v5, v2

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->b(I)V

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x4

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    const/4 v6, 0x4

    invoke-static {p1, v4, v5, v2}, Lcom/applovin/exoplayer2/e/k;->b(Lcom/applovin/exoplayer2/e/i;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v6, 0x5

    return v1

    :cond_7
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->c(I)V

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    const/4 v6, 0x0

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/4 v6, 0x2

    const/16 v4, 0xff

    const/4 v6, 0x0

    if-eq v2, v4, :cond_8

    const/4 v6, 0x2

    move v2, v0

    move v2, v0

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v6, 0x3

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/d;->e:Z

    :cond_9
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v6, 0x2

    iget v2, v2, Lcom/applovin/exoplayer2/e/h/e;->g:I

    const/4 v6, 0x0

    if-ne v3, v2, :cond_a

    const/4 v6, 0x4

    const/4 v3, -0x1

    :cond_a
    const/4 v6, 0x0

    iput v3, p0, Lcom/applovin/exoplayer2/e/h/d;->c:I

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x5

    return v0
.end method

.method public b()Lcom/applovin/exoplayer2/e/h/e;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->a:Lcom/applovin/exoplayer2/e/h/e;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Lcom/applovin/exoplayer2/l/y;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x2

    const v1, 0xfe01

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/h/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    const/4 v4, 0x1

    return-void
.end method
