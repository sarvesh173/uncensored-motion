.class public final Lcom/applovin/exoplayer2/e/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/x;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/exoplayer2/e/x;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/applovin/exoplayer2/v;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x4

    const/16 v1, 0x80

    const/4 v2, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->a:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->f:I

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->l:J

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/b;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    sub-int v1, p3, v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v2, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    add-int/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    const/4 v2, 0x7

    if-ne p1, p3, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 6

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-lez v0, :cond_3

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/b;->h:Z

    const/4 v5, 0x2

    const/16 v2, 0xb

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v5, 0x7

    if-ne v0, v2, :cond_0

    :goto_1
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :cond_0
    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->h:Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v5, 0x6

    const/16 v4, 0x77

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/b;->h:Z

    const/4 v5, 0x3

    return v3

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    return v1
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->a:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->a:Lcom/applovin/exoplayer2/l/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/b;->a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/b$a;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->j:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->d:I

    const/4 v4, 0x3

    iget v3, v1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->c:I

    const/4 v4, 0x4

    iget v3, v1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/applovin/exoplayer2/b/b$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v4, 0x3

    iget v2, v0, Lcom/applovin/exoplayer2/b/b$a;->c:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->j:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_1
    const/4 v4, 0x1

    iget v1, v0, Lcom/applovin/exoplayer2/b/b$a;->e:I

    const/4 v4, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/b;->k:I

    const/4 v4, 0x2

    iget v0, v0, Lcom/applovin/exoplayer2/b/b$a;->f:I

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x6

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->j:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x3

    iget v2, v2, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v4, 0x6

    int-to-long v2, v2

    const/4 v4, 0x1

    div-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->i:J

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->f:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/b;->h:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/b;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/b;->l:J

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v1, 0x7

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/b;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_5

    const/4 v10, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/b;->f:I

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v10, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/b;->k:I

    const/4 v10, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    const/4 v10, 0x2

    sub-int/2addr v2, v3

    const/4 v10, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/b;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x5

    invoke-interface {v2, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v10, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    const/4 v10, 0x5

    add-int/2addr v2, v0

    const/4 v10, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    const/4 v10, 0x6

    iget v7, p0, Lcom/applovin/exoplayer2/e/i/b;->k:I

    const/4 v10, 0x1

    if-ne v2, v7, :cond_0

    const/4 v10, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/b;->l:J

    const/4 v10, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    cmp-long v0, v4, v2

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/b;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 v10, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/b;->l:J

    const/4 v10, 0x7

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/b;->i:J

    const/4 v10, 0x7

    add-long/2addr v2, v4

    const/4 v10, 0x7

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/b;->l:J

    :cond_2
    const/4 v10, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/b;->f:I

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x0

    const/16 v3, 0x80

    const/4 v10, 0x3

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/exoplayer2/e/i/b;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/b;->c()V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->e:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    invoke-interface {v0, v1, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v10, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->f:I

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/b;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/b;->f:I

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x2

    const/16 v4, 0xb

    const/4 v10, 0x2

    aput-byte v4, v0, v1

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/b;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x0

    const/16 v1, 0x77

    const/4 v10, 0x2

    aput-byte v1, v0, v3

    const/4 v10, 0x2

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/b;->g:I

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x3

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
