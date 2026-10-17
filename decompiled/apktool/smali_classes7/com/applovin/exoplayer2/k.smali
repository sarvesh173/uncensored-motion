.class public final Lcom/applovin/exoplayer2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/exoplayer2/k;->a:F

    const/4 v0, 0x3

    iput p2, p0, Lcom/applovin/exoplayer2/k;->b:F

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->c:J

    const/4 v0, 0x3

    iput p5, p0, Lcom/applovin/exoplayer2/k;->d:F

    const/4 v0, 0x3

    iput-wide p6, p0, Lcom/applovin/exoplayer2/k;->e:J

    const/4 v0, 0x1

    iput-wide p8, p0, Lcom/applovin/exoplayer2/k;->f:J

    const/4 v0, 0x1

    iput p10, p0, Lcom/applovin/exoplayer2/k;->g:F

    const/4 v0, 0x0

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->h:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->i:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->k:J

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->l:J

    iput p1, p0, Lcom/applovin/exoplayer2/k;->o:F

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    const/4 v0, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->j:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->s:J

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLcom/applovin/exoplayer2/k$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/k;-><init>(FFJFJJF)V

    const/4 v0, 0x4

    return-void
.end method

.method private static a(JJF)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    long-to-float p0, p0

    const/4 v0, 0x1

    mul-float/2addr p0, p4

    const/4 v0, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    const/4 v0, 0x6

    long-to-float p2, p2

    const/4 v0, 0x6

    mul-float/2addr p1, p2

    const/4 v0, 0x6

    add-float/2addr p0, p1

    const/4 v0, 0x0

    float-to-long p0, p0

    const/4 v0, 0x4

    return-wide p0
.end method

.method private b(J)V
    .locals 13

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->r:J

    const/4 v12, 0x7

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v12, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->s:J

    const/4 v12, 0x2

    mul-long/2addr v4, v2

    const/4 v12, 0x1

    add-long v10, v0, v4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v12, 0x0

    cmp-long v0, v0, v10

    const/4 v12, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    const/4 v12, 0x3

    iget-wide p1, p0, Lcom/applovin/exoplayer2/k;->c:J

    const/4 v12, 0x4

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide p1

    const/4 v12, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/k;->p:F

    const/4 v12, 0x0

    sub-float/2addr v0, v1

    const/4 v12, 0x3

    long-to-float p1, p1

    const/4 v12, 0x4

    mul-float/2addr v0, p1

    const/4 v12, 0x2

    float-to-long v2, v0

    const/4 v12, 0x7

    iget p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    const/4 v12, 0x5

    sub-float/2addr p2, v1

    const/4 v12, 0x7

    mul-float/2addr p2, p1

    const/4 v12, 0x0

    float-to-long p1, p2

    const/4 v12, 0x5

    add-long/2addr v2, p1

    const/4 v12, 0x5

    const/4 p1, 0x3

    const/4 v12, 0x6

    new-array p1, p1, [J

    const/4 v12, 0x4

    const/4 p2, 0x0

    const/4 v12, 0x2

    aput-wide v10, p1, p2

    const/4 v12, 0x5

    const/4 p2, 0x1

    const/4 v12, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->j:J

    const/4 v12, 0x6

    aput-wide v0, p1, p2

    const/4 v12, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v12, 0x7

    sub-long/2addr v0, v2

    const/4 p2, 0x2

    move v12, p2

    aput-wide v0, p1, p2

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/common/b/d;->a([J)J

    move-result-wide p1

    const/4 v12, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->m:J

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/k;->p:F

    const/4 v12, 0x1

    sub-float/2addr v0, v1

    const/4 v12, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v12, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/k;->d:F

    const/4 v12, 0x6

    div-float/2addr v0, v1

    const/4 v12, 0x3

    float-to-long v0, v0

    const/4 v12, 0x1

    sub-long v6, p1, v0

    const/4 v12, 0x1

    iget-wide v8, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v12, 0x1

    invoke-static/range {v6 .. v11}, Lcom/applovin/exoplayer2/l/ai;->a(JJJ)J

    move-result-wide p1

    const/4 v12, 0x3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v12, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->l:J

    const/4 v12, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    cmp-long v2, v0, v2

    const/4 v12, 0x7

    if-eqz v2, :cond_1

    const/4 v12, 0x4

    cmp-long p1, p1, v0

    const/4 v12, 0x6

    if-lez p1, :cond_1

    const/4 v12, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    :cond_1
    :goto_0
    const/4 v12, 0x6

    return-void
.end method

.method private b(JJ)V
    .locals 3

    const/4 v2, 0x5

    sub-long/2addr p1, p3

    const/4 v2, 0x4

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v0, p3, v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->r:J

    const/4 v2, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/k;->g:F

    const/4 v2, 0x3

    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p3

    const/4 v2, 0x3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v2, 0x7

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->r:J

    const/4 v2, 0x3

    sub-long/2addr p1, p3

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v2, 0x2

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->s:J

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/k;->g:F

    const/4 v2, 0x1

    invoke-static {p3, p4, p1, p2, v0}, Lcom/applovin/exoplayer2/k;->a(JJF)J

    move-result-wide p1

    :goto_0
    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->s:J

    const/4 v2, 0x6

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    const/4 v7, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->i:J

    const/4 v7, 0x2

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    const/4 v7, 0x7

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->k:J

    const/4 v7, 0x3

    cmp-long v6, v4, v2

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    const/4 v7, 0x3

    cmp-long v6, v0, v4

    const/4 v7, 0x4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->l:J

    const/4 v7, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    const/4 v7, 0x2

    cmp-long v6, v0, v4

    const/4 v7, 0x2

    if-lez v6, :cond_3

    move-wide v0, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->j:J

    const/4 v7, 0x2

    cmp-long v4, v4, v0

    const/4 v7, 0x3

    if-nez v4, :cond_4

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->j:J

    const/4 v7, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->r:J

    const/4 v7, 0x6

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->s:J

    const/4 v7, 0x0

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    return-void
.end method


# virtual methods
.method public a(JJ)F
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    const/4 v4, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/k;->b(JJ)V

    const/4 v4, 0x6

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    const/4 v4, 0x1

    cmp-long p3, p3, v2

    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    const/4 v4, 0x6

    sub-long/2addr p3, v2

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->c:J

    const/4 v4, 0x6

    cmp-long p3, p3, v2

    const/4 v4, 0x0

    if-gez p3, :cond_1

    const/4 v4, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    const/4 v4, 0x3

    return p1

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const/4 v4, 0x2

    iput-wide p3, p0, Lcom/applovin/exoplayer2/k;->q:J

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/k;->b(J)V

    const/4 v4, 0x6

    iget-wide p3, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v4, 0x1

    sub-long/2addr p1, p3

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/k;->e:J

    const/4 v4, 0x1

    cmp-long p3, p3, v2

    const/4 v4, 0x7

    if-gez p3, :cond_2

    const/4 v4, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/k;->p:F

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget p3, p0, Lcom/applovin/exoplayer2/k;->d:F

    const/4 v4, 0x5

    long-to-float p1, p1

    const/4 v4, 0x6

    mul-float/2addr p3, p1

    const/4 v4, 0x0

    add-float/2addr p3, v1

    const/4 v4, 0x0

    iget p1, p0, Lcom/applovin/exoplayer2/k;->o:F

    const/4 v4, 0x7

    iget p2, p0, Lcom/applovin/exoplayer2/k;->n:F

    const/4 v4, 0x1

    invoke-static {p3, p1, p2}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    :goto_0
    const/4 v4, 0x4

    iget p1, p0, Lcom/applovin/exoplayer2/k;->p:F

    const/4 v4, 0x5

    return p1
.end method

.method public a()V
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v7, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->f:J

    const/4 v7, 0x5

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/applovin/exoplayer2/k;->l:J

    const/4 v7, 0x1

    cmp-long v6, v4, v2

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    cmp-long v0, v0, v4

    const/4 v7, 0x1

    if-lez v0, :cond_1

    const/4 v7, 0x2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/k;->m:J

    :cond_1
    const/4 v7, 0x2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/k;->q:J

    const/4 v7, 0x7

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/k;->i:J

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->c()V

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ab$e;)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->b:J

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->h:J

    const/4 v3, 0x1

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->c:J

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->k:J

    const/4 v3, 0x2

    iget-wide v0, p1, Lcom/applovin/exoplayer2/ab$e;->d:J

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->b(J)J

    move-result-wide v0

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/k;->l:J

    const/4 v3, 0x5

    iget v0, p1, Lcom/applovin/exoplayer2/ab$e;->e:F

    const/4 v3, 0x1

    const v1, -0x800001

    const/4 v3, 0x7

    cmpl-float v2, v0, v1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/k;->a:F

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/k;->o:F

    const/4 v3, 0x5

    iget p1, p1, Lcom/applovin/exoplayer2/ab$e;->f:F

    const/4 v3, 0x5

    cmpl-float v0, p1, v1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget p1, p0, Lcom/applovin/exoplayer2/k;->b:F

    :goto_1
    const/4 v3, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/k;->n:F

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k;->c()V

    const/4 v3, 0x0

    return-void
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/k;->m:J

    const/4 v2, 0x7

    return-wide v0
.end method
