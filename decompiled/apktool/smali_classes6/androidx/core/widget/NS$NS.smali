.class Landroidx/core/widget/NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private BW:I

.field private D3D:J

.field private J:F

.field private XF:I

.field private Z:J

.field private b:J

.field private f:I

.field private g:I

.field private h:I

.field private qu:F

.field private r5:F


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x1

    iput-wide v0, p0, Landroidx/core/widget/NS$NS;->Z:J

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    iput-wide v0, p0, Landroidx/core/widget/NS$NS;->b:J

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Landroidx/core/widget/NS$NS;->D3D:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Landroidx/core/widget/NS$NS;->g:I

    const/4 v2, 0x0

    iput v0, p0, Landroidx/core/widget/NS$NS;->BW:I

    const/4 v2, 0x0

    return-void
.end method

.method private Z(J)F
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Landroidx/core/widget/NS$NS;->Z:J

    const/4 v8, 0x4

    cmp-long v2, p1, v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/4 v8, 0x1

    iget-wide v4, p0, Landroidx/core/widget/NS$NS;->b:J

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    cmp-long v2, v4, v6

    const/4 v8, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    if-ltz v2, :cond_2

    const/4 v8, 0x0

    cmp-long v2, p1, v4

    const/4 v8, 0x4

    if-gez v2, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    sub-long/2addr p1, v4

    const/4 v8, 0x1

    iget v0, p0, Landroidx/core/widget/NS$NS;->J:F

    const/4 v8, 0x2

    sub-float v1, v6, v0

    const/4 v8, 0x4

    long-to-float p1, p1

    iget p2, p0, Landroidx/core/widget/NS$NS;->f:I

    const/4 v8, 0x3

    int-to-float p2, p2

    const/4 v8, 0x1

    div-float/2addr p1, p2

    const/4 v8, 0x3

    invoke-static {p1, v3, v6}, Landroidx/core/widget/NS;->g(FFF)F

    move-result p1

    const/4 v8, 0x6

    mul-float/2addr v0, p1

    const/4 v8, 0x7

    add-float/2addr v1, v0

    const/4 v8, 0x2

    return v1

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    const/4 v8, 0x4

    long-to-float p1, p1

    const/4 v8, 0x4

    iget p2, p0, Landroidx/core/widget/NS$NS;->XF:I

    int-to-float p2, p2

    const/4 v8, 0x7

    div-float/2addr p1, p2

    const/4 v8, 0x0

    invoke-static {p1, v3, v6}, Landroidx/core/widget/NS;->g(FFF)F

    move-result p1

    const/4 v8, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    mul-float/2addr p1, p2

    const/4 v8, 0x1

    return p1
.end method

.method private g(F)F
    .locals 3

    const/high16 v0, -0x3f800000    # -4.0f

    const/4 v2, 0x2

    mul-float/2addr v0, p1

    const/4 v2, 0x6

    mul-float/2addr v0, p1

    const/4 v2, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x1

    mul-float/2addr p1, v1

    const/4 v2, 0x4

    add-float/2addr v0, p1

    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public BW()Z
    .locals 7

    const/4 v6, 0x5

    iget-wide v0, p0, Landroidx/core/widget/NS$NS;->b:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x2

    iget-wide v2, p0, Landroidx/core/widget/NS$NS;->b:J

    const/4 v6, 0x7

    iget v4, p0, Landroidx/core/widget/NS$NS;->f:I

    const/4 v6, 0x3

    int-to-long v4, v4

    const/4 v6, 0x1

    add-long/2addr v2, v4

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x3

    if-lez v0, :cond_0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    return v0
.end method

.method public D3D()I
    .locals 3

    iget v0, p0, Landroidx/core/widget/NS$NS;->qu:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x4

    div-float/2addr v0, v1

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method public J(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/core/widget/NS$NS;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public XF()V
    .locals 6

    const/4 v5, 0x4

    iget-wide v0, p0, Landroidx/core/widget/NS$NS;->D3D:J

    const/4 v5, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v0, v0, v2

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NS$NS;->Z(J)F

    move-result v2

    const/4 v5, 0x6

    invoke-direct {p0, v2}, Landroidx/core/widget/NS$NS;->g(F)F

    move-result v2

    const/4 v5, 0x5

    iget-wide v3, p0, Landroidx/core/widget/NS$NS;->D3D:J

    const/4 v5, 0x7

    sub-long v3, v0, v3

    const/4 v5, 0x7

    iput-wide v0, p0, Landroidx/core/widget/NS$NS;->D3D:J

    const/4 v5, 0x0

    long-to-float v0, v3

    const/4 v5, 0x3

    mul-float/2addr v0, v2

    const/4 v5, 0x4

    iget v1, p0, Landroidx/core/widget/NS$NS;->r5:F

    const/4 v5, 0x3

    mul-float/2addr v1, v0

    const/4 v5, 0x6

    float-to-int v1, v1

    const/4 v5, 0x3

    iput v1, p0, Landroidx/core/widget/NS$NS;->g:I

    const/4 v5, 0x1

    iget v1, p0, Landroidx/core/widget/NS$NS;->qu:F

    const/4 v5, 0x3

    mul-float/2addr v0, v1

    const/4 v5, 0x5

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NS$NS;->BW:I

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "etsatms)loeecb(gitrleoaatnlrafcdCp lcs t no oln  r"

    const-string v1, "Cannot compute scroll delta before calling start()"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x5

    iget-wide v2, p0, Landroidx/core/widget/NS$NS;->Z:J

    const/4 v5, 0x1

    sub-long v2, v0, v2

    const/4 v5, 0x0

    long-to-int v2, v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    iget v4, p0, Landroidx/core/widget/NS$NS;->h:I

    const/4 v5, 0x1

    invoke-static {v2, v3, v4}, Landroidx/core/widget/NS;->b(III)I

    move-result v2

    const/4 v5, 0x7

    iput v2, p0, Landroidx/core/widget/NS$NS;->f:I

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NS$NS;->Z(J)F

    move-result v2

    const/4 v5, 0x1

    iput v2, p0, Landroidx/core/widget/NS$NS;->J:F

    const/4 v5, 0x2

    iput-wide v0, p0, Landroidx/core/widget/NS$NS;->b:J

    const/4 v5, 0x0

    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/core/widget/NS$NS;->XF:I

    const/4 v0, 0x1

    return-void
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/core/widget/NS$NS;->g:I

    const/4 v1, 0x0

    return v0
.end method

.method public pdH(FF)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/core/widget/NS$NS;->r5:F

    const/4 v0, 0x5

    iput p2, p0, Landroidx/core/widget/NS$NS;->qu:F

    const/4 v0, 0x6

    return-void
.end method

.method public q()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, Landroidx/core/widget/NS$NS;->Z:J

    const/4 v4, 0x5

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    iput-wide v2, p0, Landroidx/core/widget/NS$NS;->b:J

    const/4 v4, 0x1

    iput-wide v0, p0, Landroidx/core/widget/NS$NS;->D3D:J

    const/4 v4, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/core/widget/NS$NS;->J:F

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput v0, p0, Landroidx/core/widget/NS$NS;->g:I

    const/4 v4, 0x1

    iput v0, p0, Landroidx/core/widget/NS$NS;->BW:I

    const/4 v4, 0x5

    return-void
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroidx/core/widget/NS$NS;->r5:F

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x4

    div-float/2addr v0, v1

    const/4 v2, 0x0

    float-to-int v0, v0

    const/4 v2, 0x3

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/core/widget/NS$NS;->BW:I

    const/4 v1, 0x5

    return v0
.end method
