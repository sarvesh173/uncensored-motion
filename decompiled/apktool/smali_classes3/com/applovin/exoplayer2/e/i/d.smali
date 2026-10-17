.class public final Lcom/applovin/exoplayer2/e/i/d;
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

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/exoplayer2/v;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x1

    new-instance v1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/y;[BI)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v2, 0x6

    sub-int v1, p3, v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    const/4 v2, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v2, 0x2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private b(Lcom/applovin/exoplayer2/l/y;)Z
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    const/4 v5, 0x5

    const/16 v2, 0xac

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x6

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    const/4 v5, 0x3

    const/16 v2, 0x40

    const/4 v5, 0x2

    const/16 v4, 0x41

    const/4 v5, 0x5

    if-eq v0, v2, :cond_4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    :cond_4
    const/4 v5, 0x6

    if-ne v0, v4, :cond_5

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :cond_5
    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const/4 v5, 0x4

    return v3

    :cond_6
    const/4 v5, 0x2

    return v1
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->a:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/applovin/exoplayer2/b/c;->a(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/b/c$a;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    const/4 v5, 0x3

    const-string/jumbo v2, "audio/ac4"

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->c:I

    iget v4, v1, Lcom/applovin/exoplayer2/v;->y:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x4

    iget v3, v0, Lcom/applovin/exoplayer2/b/c$a;->b:I

    const/4 v5, 0x3

    iget v4, v1, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v5, 0x3

    if-ne v3, v4, :cond_0

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/d;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->c:I

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    iget v2, v0, Lcom/applovin/exoplayer2/b/c$a;->b:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    :cond_1
    const/4 v5, 0x0

    iget v1, v0, Lcom/applovin/exoplayer2/b/c$a;->d:I

    const/4 v5, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    const/4 v5, 0x1

    iget v0, v0, Lcom/applovin/exoplayer2/b/c$a;->e:I

    const/4 v5, 0x5

    int-to-long v0, v0

    const/4 v5, 0x7

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v5, 0x2

    mul-long/2addr v0, v2

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->k:Lcom/applovin/exoplayer2/v;

    const/4 v5, 0x6

    iget v2, v2, Lcom/applovin/exoplayer2/v;->z:I

    int-to-long v2, v2

    const/4 v5, 0x4

    div-long/2addr v0, v2

    const/4 v5, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->j:J

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->h:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    const/4 v2, 0x7

    return-void
.end method

.method public a(JI)V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    cmp-long p3, p1, v0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result p2

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v1, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v10, 0x6

    if-lez v0, :cond_6

    const/4 v10, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    if-eq v0, v3, :cond_3

    const/4 v10, 0x1

    if-eq v0, v2, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v10, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    const/4 v10, 0x4

    iget v3, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v10, 0x5

    sub-int/2addr v2, v3

    const/4 v10, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x1

    invoke-interface {v2, p1, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v10, 0x4

    add-int/2addr v2, v0

    const/4 v10, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v10, 0x7

    iget v7, p0, Lcom/applovin/exoplayer2/e/i/d;->l:I

    const/4 v10, 0x6

    if-ne v2, v7, :cond_0

    const/4 v10, 0x1

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    const/4 v10, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x5

    cmp-long v0, v4, v2

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/d;->j:J

    const/4 v10, 0x6

    add-long/2addr v2, v4

    const/4 v10, 0x5

    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/i/d;->m:J

    :cond_2
    const/4 v10, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x5

    const/16 v3, 0x10

    const/4 v10, 0x3

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/l/y;[BI)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/d;->c()V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->e:Lcom/applovin/exoplayer2/e/x;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v10, 0x7

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/d;->b(Lcom/applovin/exoplayer2/l/y;)Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/d;->f:I

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x2

    const/16 v4, -0x54

    aput-byte v4, v0, v1

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/d;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v10, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/i/d;->i:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    const/16 v1, 0x41

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    const/16 v1, 0x40

    :goto_1
    const/4 v10, 0x4

    int-to-byte v1, v1

    const/4 v10, 0x4

    aput-byte v1, v0, v3

    const/4 v10, 0x2

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/d;->g:I

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x3

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
