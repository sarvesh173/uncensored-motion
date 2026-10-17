.class public final Lcom/applovin/exoplayer2/e/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/b/r$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x2

    aput-byte v2, v1, v0

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/b/r$a;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/b/r$a;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const/4 v3, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->c()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->b()I

    move-result v2

    :goto_0
    const/4 v8, 0x6

    if-ge v1, v2, :cond_3

    const/4 v8, 0x7

    aget-byte v3, v0, v1

    const/4 v8, 0x7

    and-int/lit16 v4, v3, 0xff

    const/4 v8, 0x1

    const/16 v5, 0xff

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v7

    if-ne v4, v5, :cond_0

    const/4 v8, 0x6

    move v4, v7

    move v4, v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v4, v6

    move v4, v6

    :goto_1
    const/4 v8, 0x7

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    and-int/lit16 v3, v3, 0xe0

    const/4 v8, 0x0

    const/16 v5, 0xe0

    const/4 v8, 0x5

    if-ne v3, v5, :cond_1

    const/4 v8, 0x0

    move v3, v7

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v8, 0x2

    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x7

    iput-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 v8, 0x1

    aget-byte v0, v0, v1

    const/4 v8, 0x6

    aput-byte v0, p1, v7

    const/4 v8, 0x7

    const/4 p1, 0x2

    const/4 v8, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v8, 0x0

    iput v7, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    const/4 v8, 0x0

    return-void

    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x0

    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x0

    rsub-int/lit8 v1, v1, 0x4

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v1

    const/4 v7, 0x7

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v7, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x6

    add-int/2addr p1, v0

    const/4 v7, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x5

    if-ge p1, v2, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/r$a;->a(I)Z

    move-result p1

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const/4 v7, 0x2

    iget v3, p1, Lcom/applovin/exoplayer2/b/r$a;->c:I

    const/4 v7, 0x4

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/b/r$a;->g:I

    int-to-long v3, v3

    const/4 v7, 0x2

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x5

    mul-long/2addr v3, v5

    const/4 v7, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/b/r$a;->d:I

    const/4 v7, 0x1

    int-to-long v5, p1

    const/4 v7, 0x5

    div-long/2addr v3, v5

    const/4 v7, 0x7

    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    const/4 v7, 0x7

    new-instance p1, Lcom/applovin/exoplayer2/v$a;

    const/4 v7, 0x4

    invoke-direct {p1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const/4 v7, 0x1

    iget-object v3, v3, Lcom/applovin/exoplayer2/b/r$a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v7, 0x3

    const/16 v3, 0x1000

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->f(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const/4 v7, 0x2

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->e:I

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->b:Lcom/applovin/exoplayer2/b/r$a;

    const/4 v7, 0x2

    iget v3, v3, Lcom/applovin/exoplayer2/b/r$a;->d:I

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x6

    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v7, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/q;->h:Z

    :cond_2
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v7, 0x0

    invoke-interface {p1, v0, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v7, 0x1

    const/4 p1, 0x2

    const/4 v7, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    const/4 v7, 0x7

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/l/y;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    const/4 v7, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x0

    invoke-interface {v1, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v7, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x5

    add-int/2addr p1, v0

    const/4 v7, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x2

    iget v4, p0, Lcom/applovin/exoplayer2/e/i/q;->k:I

    const/4 v7, 0x7

    if-ge p1, v4, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    const/4 v7, 0x7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    cmp-long p1, v1, v5

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 v7, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    const/4 v7, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/q;->j:J

    const/4 v7, 0x2

    add-long/2addr v0, v2

    const/4 v7, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    :cond_1
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v7, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    const/4 v2, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/q;->g:I

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/q;->i:Z

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    const/4 v2, 0x4

    return-void
.end method

.method public a(JI)V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    cmp-long p3, p1, v0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/q;->l:J

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->e:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x5

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/q;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v2, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/q;->f:I

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->d(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->c(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/q;->b(Lcom/applovin/exoplayer2/l/y;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
