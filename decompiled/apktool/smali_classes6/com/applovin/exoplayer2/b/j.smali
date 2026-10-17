.class final Lcom/applovin/exoplayer2/b/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/j$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lcom/applovin/exoplayer2/b/j$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/applovin/exoplayer2/b/i;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/b/j$a;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/b/j$a;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    const/4 v2, 0x3

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v0, 0x12

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    const-class p1, Landroid/media/AudioTrack;

    const-class p1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const-string/jumbo v0, "ynscLtgeat"

    const-string/jumbo v0, "getLatency"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    const/16 p1, 0xa

    const/4 v2, 0x3

    new-array p1, p1, [J

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->b:[J

    const/4 v2, 0x4

    return-void
.end method

.method private a(JJ)V
    .locals 11

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/b/i;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->e()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->f()J

    move-result-wide v3

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v1, v7

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->b(JJJJ)V

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->a()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lcom/applovin/exoplayer2/b/j$a;->a(JJJJ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->b()V

    :goto_1
    return-void
.end method

.method private static a(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x6

    const/4 v2, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    return p0
.end method

.method private e()V
    .locals 14

    const/4 v13, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->h()J

    move-result-wide v0

    const/4 v13, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x2

    cmp-long v4, v0, v2

    const/4 v13, 0x6

    if-nez v4, :cond_0

    const/4 v13, 0x3

    return-void

    :cond_0
    const/4 v13, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const/4 v13, 0x0

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v13, 0x1

    div-long/2addr v4, v6

    const/4 v13, 0x0

    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->m:J

    const/4 v13, 0x6

    sub-long v6, v4, v6

    const/4 v13, 0x2

    const-wide/16 v8, 0x7530

    const/4 v13, 0x3

    cmp-long v6, v6, v8

    const/4 v13, 0x0

    if-ltz v6, :cond_2

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/applovin/exoplayer2/b/j;->b:[J

    const/4 v13, 0x3

    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->v:I

    const/4 v13, 0x2

    sub-long v8, v0, v4

    const/4 v13, 0x0

    aput-wide v8, v6, v7

    const/4 v13, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    const/16 v6, 0xa

    const/4 v13, 0x6

    rem-int/2addr v7, v6

    const/4 v13, 0x6

    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->v:I

    const/4 v13, 0x3

    iget v7, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    const/4 v13, 0x6

    if-ge v7, v6, :cond_1

    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    iput v7, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    :cond_1
    const/4 v13, 0x7

    iput-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->m:J

    const/4 v13, 0x2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x5

    iget v3, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    const/4 v13, 0x1

    if-ge v2, v3, :cond_2

    const/4 v13, 0x5

    iget-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/applovin/exoplayer2/b/j;->b:[J

    const/4 v13, 0x4

    aget-wide v9, v8, v2

    const/4 v13, 0x0

    int-to-long v11, v3

    const/4 v13, 0x5

    div-long/2addr v9, v11

    const/4 v13, 0x2

    add-long/2addr v6, v9

    const/4 v13, 0x5

    iput-wide v6, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    const/4 v13, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    const/4 v13, 0x4

    return-void

    :cond_3
    const/4 v13, 0x6

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/applovin/exoplayer2/b/j;->a(JJ)V

    const/4 v13, 0x2

    invoke-direct {p0, v4, v5}, Lcom/applovin/exoplayer2/b/j;->g(J)V

    const/4 v13, 0x0

    return-void
.end method

.method private f()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->l:J

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->w:I

    const/4 v3, 0x4

    iput v2, p0, Lcom/applovin/exoplayer2/b/j;->v:I

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->m:J

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->C:J

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->F:J

    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/j;->k:Z

    const/4 v3, 0x5

    return-void
.end method

.method private g(J)V
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->q:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->n:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->r:J

    const/4 v6, 0x5

    sub-long v1, p1, v1

    const/4 v6, 0x5

    const-wide/32 v3, 0x7a120

    const-wide/32 v3, 0x7a120

    const/4 v6, 0x6

    cmp-long v1, v1, v3

    const/4 v6, 0x7

    if-ltz v1, :cond_1

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    const/4 v6, 0x5

    mul-long/2addr v0, v2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->i:J

    const/4 v6, 0x0

    sub-long/2addr v0, v2

    const/4 v6, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->o:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v6, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->o:J

    const/4 v6, 0x2

    const-wide/32 v4, 0x4c4b40

    const-wide/32 v4, 0x4c4b40

    const/4 v6, 0x2

    cmp-long v4, v0, v4

    const/4 v6, 0x7

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    const/4 v6, 0x2

    invoke-interface {v4, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->b(J)V

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->n:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->r:J

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method private g()Z
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method private h()J
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method private h(J)J
    .locals 3

    const/4 v2, 0x4

    const-wide/32 v0, 0xf4240

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x1

    mul-long/2addr p1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/b/j;->g:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x6

    div-long/2addr p1, v0

    const/4 v2, 0x2

    return-wide p1
.end method

.method private i()J
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v11, 0x0

    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    const/4 v11, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x5

    cmp-long v1, v1, v3

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x7

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v11, 0x6

    mul-long/2addr v0, v2

    const/4 v11, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    const/4 v11, 0x6

    sub-long/2addr v0, v2

    const/4 v11, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->g:I

    const/4 v11, 0x5

    int-to-long v2, v2

    const/4 v11, 0x2

    mul-long/2addr v0, v2

    const/4 v11, 0x6

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x6

    div-long/2addr v0, v2

    const/4 v11, 0x4

    iget-wide v2, p0, Lcom/applovin/exoplayer2/b/j;->A:J

    const/4 v11, 0x3

    iget-wide v4, p0, Lcom/applovin/exoplayer2/b/j;->z:J

    const/4 v11, 0x6

    add-long/2addr v4, v0

    const/4 v11, 0x6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x7

    if-ne v1, v2, :cond_1

    const/4 v11, 0x6

    return-wide v5

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    const/4 v11, 0x4

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    and-long/2addr v7, v9

    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x4

    if-ne v1, v0, :cond_2

    const/4 v11, 0x6

    cmp-long v0, v7, v5

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x5

    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    const/4 v11, 0x1

    iput-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->u:J

    :cond_2
    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->u:J

    const/4 v11, 0x3

    add-long/2addr v7, v9

    :cond_3
    const/4 v11, 0x1

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v11, 0x6

    const/16 v2, 0x1d

    const/4 v11, 0x2

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    const/4 v11, 0x3

    if-nez v0, :cond_5

    const/4 v11, 0x4

    iget-wide v9, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    const/4 v11, 0x4

    cmp-long v0, v9, v5

    const/4 v11, 0x0

    if-lez v0, :cond_5

    const/4 v11, 0x6

    const/4 v0, 0x3

    const/4 v11, 0x1

    if-ne v1, v0, :cond_5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    const/4 v11, 0x1

    cmp-long v0, v0, v3

    const/4 v11, 0x5

    if-nez v0, :cond_4

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    :cond_4
    const/4 v11, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    const/4 v11, 0x5

    return-wide v0

    :cond_5
    const/4 v11, 0x4

    iput-wide v3, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    :cond_6
    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    const/4 v11, 0x3

    cmp-long v0, v0, v7

    const/4 v11, 0x3

    if-lez v0, :cond_7

    const/4 v11, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    const/4 v11, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v11, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    :cond_7
    const/4 v11, 0x1

    iput-wide v7, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    const/4 v11, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    const/4 v11, 0x4

    const/16 v2, 0x20

    const/4 v11, 0x4

    shl-long/2addr v0, v2

    const/4 v11, 0x7

    add-long/2addr v7, v0

    const/4 v11, 0x5

    return-wide v7
.end method


# virtual methods
.method public a(Z)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->e()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/exoplayer2/b/i;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->f()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/i;->e()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->j:F

    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_1
    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->w:I

    if-nez v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/b/j;->h()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->l:J

    add-long/2addr v7, v1

    :goto_0
    if-nez p1, :cond_3

    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->o:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->D:Z

    if-eq v5, v6, :cond_4

    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->C:J

    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->F:J

    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->B:J

    iput-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->E:J

    :cond_4
    iget-wide v9, v0, Lcom/applovin/exoplayer2/b/j;->F:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    iget-wide v13, v0, Lcom/applovin/exoplayer2/b/j;->E:J

    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->j:F

    invoke-static {v9, v10, v5}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long/2addr v9, v3

    div-long/2addr v9, v11

    mul-long/2addr v7, v9

    sub-long v9, v3, v9

    mul-long/2addr v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_5
    iget-boolean v3, v0, Lcom/applovin/exoplayer2/b/j;->k:Z

    if-nez v3, :cond_6

    iget-wide v3, v0, Lcom/applovin/exoplayer2/b/j;->B:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/applovin/exoplayer2/b/j;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v3

    iget v5, v0, Lcom/applovin/exoplayer2/b/j;->j:F

    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/ai;->b(JF)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    invoke-interface {v3, v9, v10}, Lcom/applovin/exoplayer2/b/j$a;->a(J)V

    :cond_6
    iput-wide v1, v0, Lcom/applovin/exoplayer2/b/j;->C:J

    iput-wide v7, v0, Lcom/applovin/exoplayer2/b/j;->B:J

    iput-boolean v6, v0, Lcom/applovin/exoplayer2/b/j;->D:Z

    return-wide v7
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->d()V

    const/4 v1, 0x7

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->j:F

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/i;->d()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public a(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    const/4 v2, 0x1

    iput p4, p0, Lcom/applovin/exoplayer2/b/j;->d:I

    const/4 v2, 0x4

    iput p5, p0, Lcom/applovin/exoplayer2/b/j;->e:I

    new-instance v0, Lcom/applovin/exoplayer2/b/i;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/b/i;-><init>(Landroid/media/AudioTrack;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->g:I

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-static {p3}, Lcom/applovin/exoplayer2/b/j;->a(I)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    const/4 v2, 0x5

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    move-result p2

    const/4 v2, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/b/j;->q:Z

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    div-int/2addr p5, p4

    const/4 v2, 0x2

    int-to-long p2, p5

    const/4 v2, 0x5

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide p2

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move-wide p2, v0

    :goto_1
    const/4 v2, 0x4

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->i:J

    const/4 v2, 0x5

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v2, 0x6

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->s:J

    const/4 v2, 0x2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->t:J

    const/4 v2, 0x7

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->u:J

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    const/4 v2, 0x7

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->r:J

    const/4 v2, 0x3

    iput-wide p2, p0, Lcom/applovin/exoplayer2/b/j;->o:J

    const/4 v2, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput p1, p0, Lcom/applovin/exoplayer2/b/j;->j:F

    const/4 v2, 0x6

    return-void
.end method

.method public a(J)Z
    .locals 9

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v8, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->h:Z

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-ne v0, v1, :cond_0

    const/4 v8, 0x6

    iput-boolean v3, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    const/4 v8, 0x6

    return v3

    :cond_0
    const/4 v8, 0x7

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v4

    const/4 v8, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    cmp-long v1, v4, v6

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x5

    return v3

    :cond_1
    const/4 v8, 0x0

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->f(J)Z

    move-result p1

    const/4 v8, 0x7

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/j;->p:Z

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/j;->a:Lcom/applovin/exoplayer2/b/j$a;

    const/4 v8, 0x3

    iget p2, p0, Lcom/applovin/exoplayer2/b/j;->e:I

    const/4 v8, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->i:J

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-interface {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/b/j$a;->a(IJ)V

    :cond_2
    const/4 v8, 0x2

    return v2
.end method

.method public b(J)I
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/exoplayer2/b/j;->d:I

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    sub-long/2addr p1, v0

    const/4 v4, 0x1

    long-to-int p1, p1

    const/4 v4, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/b/j;->e:I

    const/4 v4, 0x0

    sub-int/2addr p2, p1

    const/4 v4, 0x3

    return p2
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/media/AudioTrack;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public c(J)J
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    const/4 v2, 0x4

    sub-long/2addr p1, v0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/b/j;->h(J)J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->a(J)J

    move-result-wide p1

    const/4 v2, 0x7

    return-wide p1
.end method

.method public c()Z
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->f()V

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/i;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/i;->d()V

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->f()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->c:Landroid/media/AudioTrack;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/j;->f:Lcom/applovin/exoplayer2/b/i;

    return-void
.end method

.method public d(J)Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    const/4 v4, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long p1, p1, v0

    const/4 v4, 0x6

    if-lez p1, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->y:J

    const/4 v4, 0x7

    sub-long/2addr p1, v0

    const/4 v4, 0x3

    const-wide/16 v0, 0xc8

    const/4 v4, 0x6

    cmp-long p1, p1, v0

    const/4 v4, 0x3

    if-ltz p1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    return p1
.end method

.method public e(J)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    const/4 v4, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->z:J

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    mul-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/j;->x:J

    const/4 v4, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/b/j;->A:J

    const/4 v4, 0x5

    return-void
.end method

.method public f(J)Z
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->i()J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-gtz p1, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/j;->g()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    return p1
.end method
