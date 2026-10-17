.class public final Lcom/applovin/exoplayer2/e/i/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/exoplayer2/l/y;

.field private final c:Lcom/applovin/exoplayer2/l/x;

.field private d:Lcom/applovin/exoplayer2/e/x;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/exoplayer2/v;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->a:Ljava/lang/String;

    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x6

    const/16 v0, 0x400

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    const/4 v2, 0x7

    return-void
.end method

.method private a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/y;->a(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->a([B)V

    const/4 v1, 0x5

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->b(Lcom/applovin/exoplayer2/l/x;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->m:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->n:I

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->e(Lcom/applovin/exoplayer2/l/x;)I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(Lcom/applovin/exoplayer2/l/x;I)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->p:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    const/4 v2, 0x6

    long-to-int v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_2
    const/4 v2, 0x4

    return-void

    :cond_3
    const/4 v2, 0x6

    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_4
    const/4 v2, 0x2

    invoke-static {v1, v1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v2, 0x1

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/x;I)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->b()I

    move-result v0

    const/4 v8, 0x5

    and-int/lit8 v1, v0, 0x7

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    shr-int/lit8 v0, v0, 0x3

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v0

    const/4 v8, 0x5

    mul-int/lit8 v1, p2, 0x8

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/l/x;->a([BII)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    :goto_0
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x6

    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;I)V

    const/4 v8, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    const/4 v8, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    cmp-long p1, v2, v0

    const/4 v8, 0x5

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v5, p2

    move v5, p2

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    const/4 v8, 0x4

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    const/4 v8, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->s:J

    const/4 v8, 0x0

    add-long/2addr p1, v0

    const/4 v8, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    :cond_1
    const/4 v8, 0x3

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/l/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x4

    if-ne v1, v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->m:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-nez v3, :cond_9

    const/4 v8, 0x2

    if-ne v1, v0, :cond_1

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v8, 0x7

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->n:I

    const/4 v8, 0x5

    const/4 v3, 0x4

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v8, 0x3

    if-nez v3, :cond_7

    const/4 v8, 0x2

    if-nez v5, :cond_7

    const/4 v8, 0x5

    const/16 v3, 0x8

    const/4 v8, 0x7

    if-nez v1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->b()I

    move-result v4

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->d(Lcom/applovin/exoplayer2/l/x;)I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    const/4 v8, 0x6

    add-int/lit8 v4, v5, 0x7

    const/4 v8, 0x5

    div-int/2addr v4, v3

    const/4 v8, 0x5

    new-array v4, v4, [B

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v2, v5}, Lcom/applovin/exoplayer2/l/x;->a([BII)V

    const/4 v8, 0x1

    new-instance v2, Lcom/applovin/exoplayer2/v$a;

    const/4 v8, 0x2

    invoke-direct {v2}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v8, 0x5

    const-string/jumbo v5, "4osulai-mmtapd/"

    const-string/jumbo v5, "audio/mp4a-latm"

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/applovin/exoplayer2/e/i/p;->u:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->d(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v8, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->t:I

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->k(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v8, 0x1

    iget v5, p0, Lcom/applovin/exoplayer2/e/i/p;->r:I

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Lcom/applovin/exoplayer2/v$a;->l(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->a(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->f:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_3

    const/4 v8, 0x4

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->f:Lcom/applovin/exoplayer2/v;

    const/4 v8, 0x3

    iget v4, v2, Lcom/applovin/exoplayer2/v;->z:I

    const/4 v8, 0x1

    int-to-long v4, v4

    const/4 v8, 0x0

    const-wide/32 v6, 0x3d090000

    const-wide/32 v6, 0x3d090000

    const/4 v8, 0x1

    div-long/2addr v6, v4

    const/4 v8, 0x6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/e/i/p;->s:J

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v8, 0x6

    invoke-interface {v4, v2}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/v;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v4

    const/4 v8, 0x5

    long-to-int v2, v4

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->d(Lcom/applovin/exoplayer2/l/x;)I

    move-result v4

    const/4 v8, 0x3

    sub-int/2addr v2, v4

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_3
    :goto_1
    const/4 v8, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/i/p;->c(Lcom/applovin/exoplayer2/l/x;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v8, 0x5

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/p;->p:Z

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/e/i/p;->f(Lcom/applovin/exoplayer2/l/x;)J

    move-result-wide v0

    const/4 v8, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v8, 0x0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    const/4 v8, 0x2

    shl-long/2addr v1, v3

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v8, 0x7

    int-to-long v4, v4

    const/4 v8, 0x5

    add-long/2addr v1, v4

    const/4 v8, 0x1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->q:J

    if-nez v0, :cond_4

    :cond_5
    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_6
    const/4 v8, 0x3

    return-void

    :cond_7
    const/4 v8, 0x1

    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x3

    throw p1

    :cond_8
    const/4 v8, 0x1

    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x7

    throw p1

    :cond_9
    const/4 v8, 0x2

    invoke-static {v4, v4}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v8, 0x4

    throw p1
.end method

.method private c(Lcom/applovin/exoplayer2/l/x;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v4, 0x0

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->o:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eq v1, v2, :cond_3

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x6

    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v4, 0x5

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    const/4 v4, 0x7

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x7

    const/4 v4, 0x7

    if-ne v1, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const/16 v0, 0x9

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    const/16 v0, 0x8

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/l/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/b/a;->a(Lcom/applovin/exoplayer2/l/x;Z)Lcom/applovin/exoplayer2/b/a$a;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/applovin/exoplayer2/b/a$a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->u:Ljava/lang/String;

    const/4 v3, 0x3

    iget v2, v1, Lcom/applovin/exoplayer2/b/a$a;->a:I

    const/4 v3, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->r:I

    const/4 v3, 0x1

    iget v1, v1, Lcom/applovin/exoplayer2/b/a$a;->b:I

    const/4 v3, 0x4

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->t:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result p1

    const/4 v3, 0x0

    sub-int/2addr v0, p1

    const/4 v3, 0x5

    return v0
.end method

.method private e(Lcom/applovin/exoplayer2/l/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->o:I

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p1, p1}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    const/4 v3, 0x7

    throw p1
.end method

.method private static f(Lcom/applovin/exoplayer2/l/x;)J
    .locals 3

    const/4 v0, 0x2

    move v2, v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p0

    const/4 v2, 0x0

    int-to-long v0, p0

    const/4 v2, 0x2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/p;->l:Z

    const/4 v3, 0x2

    return-void
.end method

.method public a(JI)V
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    cmp-long p3, p1, v0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/p;->k:J

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->a()V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->b()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/p;->e:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/l/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->d:Lcom/applovin/exoplayer2/e/x;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v6, 0x6

    if-lez v0, :cond_7

    const/4 v6, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/4 v6, 0x7

    const/16 v1, 0x56

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eq v0, v2, :cond_4

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x3

    if-eq v0, v3, :cond_2

    const/4 v6, 0x5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result v0

    const/4 v6, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    const/4 v6, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    iget-object v1, v1, Lcom/applovin/exoplayer2/l/x;->a:[B

    const/4 v6, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/exoplayer2/l/y;->a([BII)V

    iget v1, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    const/4 v6, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    const/4 v6, 0x3

    if-ne v1, v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x2

    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/x;->a(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/p;->c:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(Lcom/applovin/exoplayer2/l/x;)V

    :goto_1
    const/4 v6, 0x5

    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw p1

    :cond_2
    const/4 v6, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->j:I

    const/4 v6, 0x2

    and-int/lit16 v0, v0, -0xe1

    const/4 v6, 0x3

    shl-int/lit8 v0, v0, 0x8

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v2

    const/4 v6, 0x7

    or-int/2addr v0, v2

    const/4 v6, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/p;->b:Lcom/applovin/exoplayer2/l/y;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v6, 0x1

    array-length v2, v2

    const/4 v6, 0x2

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/applovin/exoplayer2/e/i/p;->i:I

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/i/p;->a(I)V

    :cond_3
    iput v4, p0, Lcom/applovin/exoplayer2/e/i/p;->h:I

    const/4 v6, 0x3

    iput v1, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v6, 0x3

    and-int/lit16 v2, v0, 0xe0

    const/4 v6, 0x5

    const/16 v5, 0xe0

    const/4 v6, 0x5

    if-ne v2, v5, :cond_5

    const/4 v6, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/e/i/p;->j:I

    iput v3, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/applovin/exoplayer2/e/i/p;->g:I

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
