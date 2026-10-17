.class public final Lcom/applovin/exoplayer2/m/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/m$e;,
        Lcom/applovin/exoplayer2/m/m$d;,
        Lcom/applovin/exoplayer2/m/m$c;,
        Lcom/applovin/exoplayer2/m/m$b;,
        Lcom/applovin/exoplayer2/m/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/m/e;

.field private final b:Lcom/applovin/exoplayer2/m/m$b;

.field private final c:Lcom/applovin/exoplayer2/m/m$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/exoplayer2/m/e;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/m/e;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/m/m$e;->a()Lcom/applovin/exoplayer2/m/m$e;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->l:J

    const/4 v2, 0x6

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->f:F

    const/4 v2, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/m/m;Landroid/view/Display;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Landroid/view/Display;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static a(JJJ)J
    .locals 5

    const/4 v4, 0x3

    sub-long v0, p0, p2

    const/4 v4, 0x2

    div-long/2addr v0, p4

    const/4 v4, 0x5

    mul-long/2addr v0, p4

    const/4 v4, 0x0

    add-long/2addr p2, v0

    const/4 v4, 0x5

    cmp-long v0, p0, p2

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    sub-long p4, p2, p4

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    add-long/2addr p4, p2

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    :goto_0
    const/4 v4, 0x3

    sub-long v0, p2, p0

    const/4 v4, 0x1

    sub-long/2addr p0, p4

    const/4 v4, 0x6

    cmp-long p0, v0, p0

    const/4 v4, 0x7

    if-gez p0, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    const/4 v4, 0x7

    return-wide p2
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x2

    sget v1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x5

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$d;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/applovin/exoplayer2/m/m$c;->a(Landroid/content/Context;)Lcom/applovin/exoplayer2/m/m$b;

    move-result-object v0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method private a(Landroid/view/Display;)V
    .locals 5

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/4 v4, 0x5

    float-to-double v0, p1

    const/4 v4, 0x3

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    const/4 v4, 0x0

    double-to-long v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x50

    const-wide/16 v2, 0x50

    const/4 v4, 0x5

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x7

    div-long/2addr v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string p1, "elsmerlFdrasVioeeaeepHR"

    const-string p1, "VideoFrameReleaseHelper"

    const/4 v4, 0x4

    const-string/jumbo v0, "yp mf slsUheabqerryrt er uaotleend a"

    const-string v0, "Unable to query display refresh rate"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    :goto_0
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->l:J

    const/4 v4, 0x4

    return-void
.end method

.method private a(Z)V
    .locals 4

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1e

    const/4 v3, 0x5

    if-lt v0, v1, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/m;->d:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    const/4 v3, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x5

    cmpl-float v2, v1, v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    const/4 v3, 0x3

    mul-float/2addr v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x6

    iget p1, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    const/4 v3, 0x3

    cmpl-float p1, p1, v1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x6

    iput v1, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/4 v0, 0x7

    const-wide/32 p2, 0x1312d00

    const-wide/32 p2, 0x1312d00

    const/4 v0, 0x4

    cmp-long p0, p0, p2

    const/4 v0, 0x6

    if-gtz p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->n:J

    const/4 v2, 0x4

    return-void
.end method

.method private g()V
    .locals 8

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v7, 0x1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->f()F

    move-result v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->f:F

    :goto_0
    const/4 v7, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    cmpl-float v3, v0, v2

    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v7, 0x0

    cmpl-float v4, v0, v3

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    cmpl-float v2, v2, v3

    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/e;->d()J

    move-result-wide v1

    const/4 v7, 0x4

    const-wide v3, 0x12a05f200L

    const-wide v3, 0x12a05f200L

    const/4 v7, 0x0

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-ltz v1, :cond_3

    const/4 v7, 0x1

    move v1, v6

    move v1, v6

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    iget v2, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    const/4 v7, 0x0

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v7, 0x4

    cmpl-float v1, v2, v1

    const/4 v7, 0x1

    if-ltz v1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    if-eqz v4, :cond_7

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/m/e;->c()I

    move-result v2

    const/4 v7, 0x3

    if-lt v2, v1, :cond_5

    :goto_3
    const/4 v7, 0x4

    if-eqz v6, :cond_8

    const/4 v7, 0x2

    iput v0, p0, Lcom/applovin/exoplayer2/m/m;->g:F

    const/4 v7, 0x1

    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    :cond_8
    :goto_4
    const/4 v7, 0x7

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/4 v3, 0x7

    const/16 v1, 0x1e

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    const/4 v3, 0x7

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iput v2, p0, Lcom/applovin/exoplayer2/m/m;->h:F

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/m/m$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->b()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    const/4 v2, 0x3

    new-instance v1, Lcom/applovin/exoplayer2/m/lf;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/m/lf;-><init>(Lcom/applovin/exoplayer2/m/m;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/m/m$b;->a(Lcom/applovin/exoplayer2/m/m$b$a;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->j:I

    const/4 v1, 0x0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public a(J)V
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->n:J

    const/4 v4, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->o:J

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->q:J

    :cond_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v4, 0x4

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v4, 0x0

    mul-long/2addr p1, v1

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/m/e;->a(J)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->g()V

    const/4 v4, 0x3

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lcom/applovin/exoplayer2/m/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->h()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/m;->e:Landroid/view/Surface;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public b(J)J
    .locals 11

    const/4 v10, 0x6

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x7

    cmp-long v0, v0, v2

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->b()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/e;->e()J

    move-result-wide v0

    const/4 v10, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/m;->q:J

    const/4 v10, 0x0

    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    const/4 v10, 0x6

    iget-wide v6, p0, Lcom/applovin/exoplayer2/m/m;->p:J

    const/4 v10, 0x0

    sub-long/2addr v4, v6

    const/4 v10, 0x3

    mul-long/2addr v0, v4

    const/4 v10, 0x1

    long-to-float v0, v0

    const/4 v10, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/m/m;->i:F

    const/4 v10, 0x1

    div-float/2addr v0, v1

    const/4 v10, 0x0

    float-to-long v0, v0

    const/4 v10, 0x1

    add-long/2addr v2, v0

    const/4 v10, 0x4

    invoke-static {p1, p2, v2, v3}, Lcom/applovin/exoplayer2/m/m;->a(JJ)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    move-wide v4, v2

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

    :cond_1
    move-wide v4, p1

    :goto_0
    const/4 v10, 0x4

    iget-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->m:J

    const/4 v10, 0x1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/m;->n:J

    const/4 v10, 0x5

    iput-wide v4, p0, Lcom/applovin/exoplayer2/m/m;->o:J

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x7

    cmp-long p2, v0, v2

    const/4 v10, 0x7

    if-nez p2, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    iget-wide v6, p1, Lcom/applovin/exoplayer2/m/m$e;->a:J

    const/4 v10, 0x2

    cmp-long p1, v6, v2

    const/4 v10, 0x2

    if-nez p1, :cond_3

    const/4 v10, 0x1

    return-wide v4

    :cond_3
    const/4 v10, 0x0

    iget-wide v8, p0, Lcom/applovin/exoplayer2/m/m;->k:J

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lcom/applovin/exoplayer2/m/m;->a(JJJ)J

    move-result-wide p1

    const/4 v10, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/m;->l:J

    const/4 v10, 0x4

    sub-long/2addr p1, v0

    const/4 v10, 0x5

    return-wide p1

    :cond_4
    :goto_1
    const/4 v10, 0x2

    return-wide v4
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->d:Z

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/m;->a(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/m/m;->f:F

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/m;->a:Lcom/applovin/exoplayer2/m/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/e;->a()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->g()V

    const/4 v0, 0x5

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/m;->d:Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/m;->h()V

    const/4 v1, 0x0

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->b:Lcom/applovin/exoplayer2/m/m$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/applovin/exoplayer2/m/m$b;->a()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/m/m;->c:Lcom/applovin/exoplayer2/m/m$e;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/applovin/exoplayer2/m/m$e;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m$e;->c()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
