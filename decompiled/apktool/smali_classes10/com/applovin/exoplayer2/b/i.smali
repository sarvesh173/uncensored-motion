.class final Lcom/applovin/exoplayer2/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/b/i$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x13

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/b/i$a;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i$a;-><init>(Landroid/media/AudioTrack;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private a(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    const/4 v6, 0x6

    const-wide/16 v0, 0x2710

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eq p1, v2, :cond_3

    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v6, 0x6

    if-eq p1, v0, :cond_1

    const/4 v6, 0x5

    const/4 v0, 0x4

    const/4 v6, 0x7

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    const-wide/32 v0, 0x7a120

    const-wide/32 v0, 0x7a120

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x1

    const-wide/32 v0, 0x989680

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->f:J

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v6, 0x0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v6, 0x3

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->c:J

    :cond_3
    :goto_0
    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/i;->d:J

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public a(J)Z
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->e:J

    const/4 v6, 0x5

    sub-long v2, p1, v2

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/i;->d:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-gez v2, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x7

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->e:J

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->a()Z

    move-result v0

    const/4 v6, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    const/4 p1, 0x2

    const/4 v6, 0x5

    if-eq v2, v4, :cond_4

    const/4 v6, 0x4

    if-eq v2, p1, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    const/4 p1, 0x4

    const/4 v6, 0x7

    if-ne v2, p1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x6

    if-eqz v0, :cond_8

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-nez v0, :cond_8

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/i$a;->c()J

    move-result-wide v1

    const/4 v6, 0x1

    iget-wide v3, p0, Lcom/applovin/exoplayer2/b/i;->f:J

    const/4 v6, 0x2

    cmp-long p2, v1, v3

    const/4 v6, 0x4

    if-lez p2, :cond_8

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->b()J

    move-result-wide p1

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/i;->c:J

    const/4 v6, 0x6

    cmp-long p1, p1, v2

    const/4 v6, 0x5

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i$a;->c()J

    move-result-wide p1

    const/4 v6, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/i;->f:J

    const/4 v6, 0x4

    invoke-direct {p0, v4}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/i;->c:J

    const/4 v6, 0x1

    sub-long/2addr p1, v1

    const/4 v6, 0x1

    const-wide/32 v1, 0x7a120

    const-wide/32 v1, 0x7a120

    const/4 v6, 0x0

    cmp-long p1, p1, v1

    const/4 v6, 0x3

    if-lez p1, :cond_8

    const/4 v6, 0x3

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    :cond_8
    :goto_1
    const/4 v6, 0x3

    move v1, v0

    move v1, v0

    :cond_9
    :goto_2
    const/4 v6, 0x0

    return v1
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/i;->d()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/b/i;->b:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/i;->a(I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->b()J

    move-result-wide v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/i;->a:Lcom/applovin/exoplayer2/b/i$a;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i$a;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    return-wide v0
.end method
