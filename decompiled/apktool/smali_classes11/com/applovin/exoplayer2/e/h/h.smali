.class abstract Lcom/applovin/exoplayer2/e/h/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/h/h$b;,
        Lcom/applovin/exoplayer2/e/h/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/e/h/d;

.field private b:Lcom/applovin/exoplayer2/e/x;

.field private c:Lcom/applovin/exoplayer2/e/j;

.field private d:Lcom/applovin/exoplayer2/e/h/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/applovin/exoplayer2/e/h/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/e/h/d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/d;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->j:Lcom/applovin/exoplayer2/e/h/h$a;

    const/4 v1, 0x4

    return-void
.end method

.method private a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->c:Lcom/applovin/exoplayer2/e/j;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/h/d;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x3

    const/4 v4, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    const/4 v4, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->f:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->k:J

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->c()Lcom/applovin/exoplayer2/l/y;

    move-result-object v0

    const/4 v4, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/h/h;->f:J

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/h;->j:Lcom/applovin/exoplayer2/e/h/h$a;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->f:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_0

    const/4 v13, 0x4

    const/4 v0, -0x1

    const/4 v13, 0x2

    return v0

    :cond_0
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->j:Lcom/applovin/exoplayer2/e/h/h$a;

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->a:Lcom/applovin/exoplayer2/v;

    const/4 v13, 0x6

    iget v1, v0, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v13, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/e/h/h;->i:I

    const/4 v13, 0x6

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/h/h;->m:Z

    const/4 v13, 0x5

    const/4 v2, 0x1

    const/4 v13, 0x7

    if-nez v1, :cond_1

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/h;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v13, 0x2

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v13, 0x6

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/h;->m:Z

    :cond_1
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->j:Lcom/applovin/exoplayer2/e/h/h$a;

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/h/h$a;->b:Lcom/applovin/exoplayer2/e/h/f;

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x5

    if-eqz v0, :cond_2

    :goto_0
    const/4 v13, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->d:Lcom/applovin/exoplayer2/e/h/f;

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v13, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v13, 0x6

    cmp-long v0, v0, v3

    const/4 v13, 0x2

    if-nez v0, :cond_3

    new-instance v0, Lcom/applovin/exoplayer2/e/h/h$b;

    const/4 v13, 0x3

    const/4 v1, 0x0

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/e/h/h$b;-><init>(Lcom/applovin/exoplayer2/e/h/h$1;)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_3
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->b()Lcom/applovin/exoplayer2/e/h/e;

    move-result-object v0

    const/4 v13, 0x4

    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->b:I

    const/4 v13, 0x4

    and-int/lit8 v1, v1, 0x4

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    const/4 v13, 0x4

    move v10, v2

    move v10, v2

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    move v10, v11

    move v10, v11

    :goto_1
    const/4 v13, 0x4

    new-instance v12, Lcom/applovin/exoplayer2/e/h/a;

    const/4 v13, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->f:J

    const/4 v13, 0x4

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v4

    const/4 v13, 0x0

    iget v1, v0, Lcom/applovin/exoplayer2/e/h/e;->h:I

    const/4 v13, 0x7

    iget v6, v0, Lcom/applovin/exoplayer2/e/h/e;->i:I

    const/4 v13, 0x1

    add-int/2addr v1, v6

    const/4 v13, 0x5

    int-to-long v6, v1

    const/4 v13, 0x7

    iget-wide v8, v0, Lcom/applovin/exoplayer2/e/h/e;->c:J

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/applovin/exoplayer2/e/h/a;-><init>(Lcom/applovin/exoplayer2/e/h/h;JJJJZ)V

    iput-object v12, p0, Lcom/applovin/exoplayer2/e/h/h;->d:Lcom/applovin/exoplayer2/e/h/f;

    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->d()V

    const/4 v13, 0x7

    return v11
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->d:Lcom/applovin/exoplayer2/e/h/f;

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/h/f;->a(Lcom/applovin/exoplayer2/e/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/applovin/exoplayer2/e/u;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/e/h/h;->c(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/e/h/h;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->d:Lcom/applovin/exoplayer2/e/h/f;

    invoke-interface {v2}, Lcom/applovin/exoplayer2/e/h/f;->b()Lcom/applovin/exoplayer2/e/v;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/e/v;

    iget-object v3, v0, Lcom/applovin/exoplayer2/e/h/h;->c:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    iput-boolean v7, v0, Lcom/applovin/exoplayer2/e/h/h;->l:Z

    :cond_2
    iget-wide v2, v0, Lcom/applovin/exoplayer2/e/h/h;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/e/h/d;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->k:J

    iget-object v1, v0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/e/h/d;->c()Lcom/applovin/exoplayer2/l/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/h/h;->b(Lcom/applovin/exoplayer2/l/y;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/applovin/exoplayer2/e/h/h;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/applovin/exoplayer2/e/h/h;->a(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/applovin/exoplayer2/e/h/h;->b:Lcom/applovin/exoplayer2/e/x;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget-object v10, v0, Lcom/applovin/exoplayer2/e/h/h;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iput-wide v8, v0, Lcom/applovin/exoplayer2/e/h/h;->e:J

    :cond_5
    iget-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/applovin/exoplayer2/e/h/h;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/h/h;->a()V

    const/4 v3, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x3

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x2

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x7

    throw p1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->d:Lcom/applovin/exoplayer2/e/h/f;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_2
    const/4 v3, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->f:J

    const/4 v3, 0x3

    long-to-int p2, v0

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/i;->b(I)V

    const/4 v3, 0x0

    iput v2, p0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_3
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->b(Lcom/applovin/exoplayer2/e/i;)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method protected a(J)J
    .locals 3

    const/4 v2, 0x7

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x4

    mul-long/2addr p1, v0

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->i:I

    const/4 v2, 0x6

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v2, 0x2

    return-wide p1
.end method

.method final a(JJ)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/h;->a:Lcom/applovin/exoplayer2/e/h/d;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/h/d;->a()V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/h/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->a(Z)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0, p3, p4}, Lcom/applovin/exoplayer2/e/h/h;->b(J)J

    move-result-wide p1

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->e:J

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->d:Lcom/applovin/exoplayer2/e/h/f;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/e/h/f;

    const/4 v2, 0x2

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/h/h;->e:J

    const/4 v2, 0x3

    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/e/h/f;->a(J)V

    const/4 v2, 0x0

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->c:Lcom/applovin/exoplayer2/e/j;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/h/h;->b:Lcom/applovin/exoplayer2/e/x;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/e/h/h;->a(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method protected a(Z)V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    new-instance p1, Lcom/applovin/exoplayer2/e/h/h$a;

    const/4 v4, 0x0

    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/h$a;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/h;->j:Lcom/applovin/exoplayer2/e/h/h$a;

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->f:J

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x1

    :goto_0
    const/4 v4, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/h/h;->h:I

    const/4 v4, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/h/h;->e:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/h/h;->g:J

    const/4 v4, 0x6

    return-void
.end method

.method protected abstract a(Lcom/applovin/exoplayer2/l/y;JLcom/applovin/exoplayer2/e/h/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected b(J)J
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/h/h;->i:I

    int-to-long v0, v0

    const/4 v2, 0x6

    mul-long/2addr v0, p1

    const/4 v2, 0x3

    const-wide/32 p1, 0xf4240

    const-wide/32 p1, 0xf4240

    const/4 v2, 0x3

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected abstract b(Lcom/applovin/exoplayer2/l/y;)J
.end method

.method protected c(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/h/h;->g:J

    const/4 v0, 0x7

    return-void
.end method
