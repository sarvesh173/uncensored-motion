.class public final Lcom/applovin/exoplayer2/e/i/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/applovin/exoplayer2/v;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/4 v2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v2, 0x3

    sub-int v1, p3, v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v2, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 6

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-lez v0, :cond_1

    const/4 v5, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    const/4 v5, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    const/4 v5, 0x5

    or-int/2addr v0, v2

    const/4 v5, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->a(I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 v5, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    const/4 v5, 0x1

    shr-int/lit8 v2, v0, 0x18

    const/4 v5, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    int-to-byte v2, v2

    const/4 v5, 0x5

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    const/4 v5, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    int-to-byte v2, v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-byte v2, p1, v3

    const/4 v5, 0x3

    shr-int/lit8 v2, v0, 0x8

    const/4 v5, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x1

    int-to-byte v2, v2

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    aput-byte v2, p1, v4

    const/4 v5, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    int-to-byte v0, v0

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x7

    aput-byte v0, p1, v2

    const/4 v5, 0x1

    const/4 p1, 0x4

    const/4 v5, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v5, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    const/4 v5, 0x5

    return v3

    :cond_1
    const/4 v5, 0x2

    return v1
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/o;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->b([B)I

    move-result v1

    const/4 v4, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/o;->a([B)I

    move-result v0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x7

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x0

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->i:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x3

    iget v2, v2, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x5

    div-long/2addr v0, v2

    const/4 v4, 0x1

    long-to-int v0, v0

    int-to-long v0, v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->h:J

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/h;->g:I

    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    const/4 v2, 0x6

    return-void
.end method

.method public a(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v10, 0x6

    if-lez v0, :cond_5

    const/4 v10, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v10, 0x2

    if-ne v0, v3, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v10, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    const/4 v10, 0x0

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v10, 0x5

    sub-int/2addr v1, v3

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x2

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v10, 0x0

    add-int/2addr v1, v0

    const/4 v10, 0x5

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->f:I

    const/4 v10, 0x3

    iget v7, p0, Lcom/applovin/exoplayer2/e/i/h;->j:I

    const/4 v10, 0x1

    if-ne v1, v7, :cond_0

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    const/4 v10, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    cmp-long v0, v4, v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    const/4 v10, 0x5

    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/h;->h:J

    const/4 v10, 0x4

    add-long/2addr v0, v3

    const/4 v10, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/h;->k:J

    :cond_1
    const/4 v10, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x3

    throw p1

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x5

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/i/h;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/h;->c()V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/h;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/h;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x0

    invoke-interface {v0, v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v10, 0x4

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/h;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/h;->e:I

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x6

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
