.class final Lcom/applovin/exoplayer2/e/h/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/applovin/exoplayer2/l/y;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/16 v0, 0xff

    const/4 v2, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->a:I

    const/4 v3, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->b:I

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->d:J

    const/4 v3, 0x4

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->e:J

    const/4 v3, 0x1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/h/e;->f:J

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->g:I

    const/4 v3, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->h:I

    const/4 v3, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->i:I

    const/4 v3, 0x6

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/h/e;->a(Lcom/applovin/exoplayer2/e/i;J)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->b()J

    move-result-wide v2

    const/4 v8, 0x1

    cmp-long v0, v0, v2

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v0, v1

    :goto_0
    const/4 v8, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    :goto_1
    const/4 v8, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x4

    cmp-long v0, p2, v4

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    const/4 v8, 0x0

    const-wide/16 v6, 0x4

    const/4 v8, 0x7

    add-long/2addr v4, v6

    const/4 v8, 0x4

    cmp-long v4, v4, p2

    const/4 v8, 0x3

    if-gez v4, :cond_3

    :cond_1
    const/4 v8, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {p1, v4, v1, v3, v2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v4

    const/4 v8, 0x2

    const-wide/32 v6, 0x4f676753

    const-wide/32 v6, 0x4f676753

    const/4 v8, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->a()V

    return v2

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x7

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v3

    const/4 v8, 0x4

    cmp-long v3, v3, p2

    const/4 v8, 0x4

    if-gez v3, :cond_5

    :cond_4
    const/4 v8, 0x6

    invoke-interface {p1, v2}, Lcom/applovin/exoplayer2/e/i;->a(I)I

    move-result v3

    const/4 v8, 0x6

    const/4 v4, -0x1

    const/4 v8, 0x1

    if-eq v3, v4, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    return v1
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/h/e;->a()V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x7

    const/16 v1, 0x1b

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->o()J

    move-result-wide v0

    const/4 v5, 0x3

    const-wide/32 v3, 0x4f676753

    const-wide/32 v3, 0x4f676753

    const/4 v5, 0x0

    cmp-long v0, v0, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->a:I

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const-string/jumbo p1, "vssitesrennpudt mt epaiub oorri"

    const-string/jumbo p1, "unsupported bit stream revision"

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/ai;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->b:I

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->t()J

    move-result-wide v0

    const/4 v5, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v0

    const/4 v5, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->d:J

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v0

    const/4 v5, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->e:J

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->p()J

    move-result-wide v0

    const/4 v5, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/e;->f:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/e;->g:I

    const/4 v5, 0x6

    add-int/lit8 v1, v0, 0x1b

    const/4 v5, 0x7

    iput v1, p0, Lcom/applovin/exoplayer2/e/h/e;->h:I

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/h/e;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/exoplayer2/e/k;->a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_3

    const/4 v5, 0x6

    return v2

    :cond_3
    :goto_0
    const/4 v5, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->g:I

    const/4 v5, 0x2

    if-ge v2, p1, :cond_4

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->k:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p2

    const/4 v5, 0x4

    aput p2, p1, v2

    const/4 v5, 0x1

    iget p1, p0, Lcom/applovin/exoplayer2/e/h/e;->i:I

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/e/h/e;->j:[I

    const/4 v5, 0x2

    aget p2, p2, v2

    const/4 v5, 0x5

    add-int/2addr p1, p2

    const/4 v5, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/e;->i:I

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_5
    :goto_1
    const/4 v5, 0x2

    return v2
.end method
