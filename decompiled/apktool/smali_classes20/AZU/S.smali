.class public LAZU/S;
.super LAZU/f;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private D:I

.field private E:F

.field private J:Z

.field private P:F

.field private b:F

.field private d:LP7/J;

.field private f:J

.field private q:F

.field private s:F

.field protected x:Z

.field private zq7:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, LAZU/f;-><init>()V

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    iput v0, p0, LAZU/S;->b:F

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, LAZU/S;->J:Z

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    iput-wide v1, p0, LAZU/S;->f:J

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, p0, LAZU/S;->q:F

    iput v1, p0, LAZU/S;->s:F

    const/4 v3, 0x5

    iput v0, p0, LAZU/S;->D:I

    const/4 v3, 0x7

    const/high16 v1, -0x31000000

    const/4 v3, 0x2

    iput v1, p0, LAZU/S;->P:F

    const/4 v3, 0x2

    const/high16 v1, 0x4f000000

    const/4 v3, 0x7

    iput v1, p0, LAZU/S;->E:F

    const/4 v3, 0x1

    iput-boolean v0, p0, LAZU/S;->x:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, LAZU/S;->zq7:Z

    const/4 v3, 0x2

    return-void
.end method

.method private JrO()F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    const v1, 0x4e6e6b28    # 1.0E9f

    const/4 v2, 0x1

    invoke-virtual {v0}, LP7/J;->b()F

    move-result v0

    const/4 v2, 0x1

    div-float/2addr v1, v0

    const/4 v2, 0x3

    iget v0, p0, LAZU/S;->b:F

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x4

    div-float/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method private t4x()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LAZU/S;->Bq3()F

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method private x()V
    .locals 5

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, LAZU/S;->s:F

    const/4 v4, 0x4

    iget v1, p0, LAZU/S;->P:F

    const/4 v4, 0x3

    cmpg-float v1, v0, v1

    const/4 v4, 0x7

    if-ltz v1, :cond_1

    const/4 v4, 0x7

    iget v1, p0, LAZU/S;->E:F

    const/4 v4, 0x4

    cmpl-float v0, v0, v1

    const/4 v4, 0x5

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, p0, LAZU/S;->P:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget v2, p0, LAZU/S;->E:F

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget v2, p0, LAZU/S;->s:F

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const-string v2, "Ffs[b fi]%rf  tts %memsu%e.  a,"

    const-string v2, "Frame must be [%f,%f]. It is %f"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method


# virtual methods
.method public Bq3()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LAZU/S;->b:F

    const/4 v1, 0x6

    return v0
.end method

.method protected D()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAZU/S;->GK(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public Dmx()F
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, LAZU/S;->E:F

    const/4 v3, 0x6

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, LP7/J;->D3D()F

    move-result v1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method protected GK(Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, LAZU/S;->x:Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public I4t()F
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, LAZU/S;->P:F

    const/4 v3, 0x1

    const/high16 v2, -0x31000000

    const/4 v3, 0x2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, LP7/J;->s()F

    move-result v1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public J()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v1, 0x3

    const/high16 v0, -0x31000000

    const/4 v1, 0x5

    iput v0, p0, LAZU/S;->P:F

    const/4 v1, 0x5

    const/high16 v0, 0x4f000000

    const/4 v1, 0x6

    iput v0, p0, LAZU/S;->E:F

    const/4 v1, 0x0

    return-void
.end method

.method public L7G(LP7/J;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iput-object p1, p0, LAZU/S;->d:LP7/J;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, LAZU/S;->P:F

    const/4 v2, 0x4

    invoke-virtual {p1}, LP7/J;->s()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, LAZU/S;->E:F

    const/4 v2, 0x7

    invoke-virtual {p1}, LP7/J;->D3D()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, LAZU/S;->V4L(FF)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, LP7/J;->s()F

    move-result v0

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1}, LP7/J;->D3D()F

    move-result p1

    const/4 v2, 0x4

    float-to-int p1, p1

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, LAZU/S;->V4L(FF)V

    :goto_1
    const/4 v2, 0x5

    iget p1, p0, LAZU/S;->s:F

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, LAZU/S;->s:F

    const/4 v2, 0x5

    iput v0, p0, LAZU/S;->q:F

    const/4 v2, 0x3

    float-to-int p1, p1

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, LAZU/S;->MDU(F)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LAZU/f;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public Lpi()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, LAZU/S;->x:Z

    const/4 v2, 0x7

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LAZU/f;->g(Z)V

    const/4 v2, 0x3

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v0

    :goto_0
    const/4 v2, 0x7

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, LAZU/S;->MDU(F)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, LAZU/S;->f:J

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, LAZU/S;->D:I

    const/4 v2, 0x2

    invoke-virtual {p0}, LAZU/S;->pyv()V

    const/4 v2, 0x0

    return-void
.end method

.method public MDU(F)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LAZU/S;->q:F

    const/4 v2, 0x6

    cmpl-float v0, v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, LAZU/Q8S;->h(FFF)F

    move-result p1

    iput p1, p0, LAZU/S;->q:F

    const/4 v2, 0x0

    iget-boolean v0, p0, LAZU/S;->zq7:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    float-to-double v0, p1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v2, 0x6

    double-to-float p1, v0

    :cond_1
    const/4 v2, 0x0

    iput p1, p0, LAZU/S;->s:F

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, LAZU/S;->f:J

    invoke-virtual {p0}, LAZU/f;->b()V

    const/4 v2, 0x4

    return-void
.end method

.method public PL(F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LAZU/S;->b:F

    const/4 v0, 0x4

    return-void
.end method

.method public V4L(FF)V
    .locals 4

    cmpl-float v0, p1, p2

    const/4 v3, 0x6

    if-gtz v0, :cond_4

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const v0, -0x800001

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, LP7/J;->s()F

    move-result v0

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, LAZU/S;->d:LP7/J;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, LP7/J;->D3D()F

    move-result v1

    :goto_1
    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, LAZU/Q8S;->h(FFF)F

    move-result p1

    const/4 v3, 0x6

    invoke-static {p2, v0, v1}, LAZU/Q8S;->h(FFF)F

    move-result p2

    const/4 v3, 0x2

    iget v0, p0, LAZU/S;->P:F

    const/4 v3, 0x2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    iget v0, p0, LAZU/S;->E:F

    const/4 v3, 0x6

    cmpl-float v0, p2, v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x7

    iput p1, p0, LAZU/S;->P:F

    const/4 v3, 0x0

    iput p2, p0, LAZU/S;->E:F

    const/4 v3, 0x5

    iget v0, p0, LAZU/S;->s:F

    const/4 v3, 0x6

    invoke-static {v0, p1, p2}, LAZU/Q8S;->h(FFF)F

    move-result p1

    const/4 v3, 0x1

    float-to-int p1, p1

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, LAZU/S;->MDU(F)V

    :cond_3
    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    move v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, v1, p1

    const/4 v3, 0x5

    const-string/jumbo p1, "m% m <e)rmss x(F) aa mmunbt=i%erFsem(a"

    const-string/jumbo p1, "minFrame (%s) must be <= maxFrame (%s)"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public V9h()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, LAZU/S;->x:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, LAZU/S;->pyv()V

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, LAZU/S;->f:J

    const/4 v2, 0x2

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, LAZU/S;->km()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v1

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LAZU/S;->MDU(F)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, LAZU/S;->km()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v1

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, LAZU/S;->MDU(F)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LAZU/f;->D3D()V

    const/4 v2, 0x5

    return-void
.end method

.method XF()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, LAZU/f;->XF()V

    const/4 v1, 0x2

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LAZU/f;->h(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public XHC(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LAZU/S;->P:F

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, LAZU/S;->V4L(FF)V

    const/4 v1, 0x3

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, LAZU/S;->XF()V

    const/4 v0, 0x7

    invoke-virtual {p0}, LAZU/S;->D()V

    const/4 v0, 0x5

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LAZU/S;->zq7:Z

    const/4 v0, 0x4

    return-void
.end method

.method public doFrame(J)V
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, LAZU/S;->pyv()V

    const/4 v6, 0x5

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v6, 0x3

    if-eqz v0, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p0}, LAZU/S;->isRunning()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v0, "rlFoooteatetAmdirnaei#LVamu"

    const-string v0, "LottieValueAnimator#doFrame"

    const/4 v6, 0x0

    invoke-static {v0}, LP7/f;->XF(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-wide v1, p0, LAZU/S;->f:J

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v5, v1, v3

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    sub-long v3, p1, v1

    :goto_0
    const/4 v6, 0x3

    invoke-direct {p0}, LAZU/S;->JrO()F

    move-result v1

    const/4 v6, 0x0

    long-to-float v2, v3

    div-float/2addr v2, v1

    const/4 v6, 0x3

    iget v1, p0, LAZU/S;->q:F

    const/4 v6, 0x1

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    neg-float v2, v2

    :cond_2
    const/4 v6, 0x2

    add-float/2addr v1, v2

    const/4 v6, 0x0

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v3

    const/4 v6, 0x7

    invoke-static {v1, v2, v3}, LAZU/Q8S;->qu(FFF)Z

    move-result v2

    const/4 v6, 0x4

    xor-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    iget v3, p0, LAZU/S;->q:F

    const/4 v6, 0x7

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v4

    const/4 v6, 0x2

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v5

    const/4 v6, 0x3

    invoke-static {v1, v4, v5}, LAZU/Q8S;->h(FFF)F

    move-result v1

    const/4 v6, 0x0

    iput v1, p0, LAZU/S;->q:F

    const/4 v6, 0x2

    iget-boolean v4, p0, LAZU/S;->zq7:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    float-to-double v4, v1

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const/4 v6, 0x3

    double-to-float v1, v4

    :cond_3
    const/4 v6, 0x6

    iput v1, p0, LAZU/S;->s:F

    const/4 v6, 0x5

    iput-wide p1, p0, LAZU/S;->f:J

    const/4 v6, 0x7

    iget-boolean v1, p0, LAZU/S;->zq7:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    iget v1, p0, LAZU/S;->q:F

    const/4 v6, 0x7

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p0}, LAZU/f;->b()V

    :cond_5
    const/4 v6, 0x1

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x2

    if-eq v1, v2, :cond_7

    const/4 v6, 0x1

    iget v1, p0, LAZU/S;->D:I

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    const/4 v6, 0x0

    if-lt v1, v2, :cond_7

    const/4 v6, 0x5

    iget p1, p0, LAZU/S;->b:F

    const/4 v6, 0x3

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/4 v6, 0x2

    if-gez p1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result p1

    :goto_1
    const/4 v6, 0x7

    iput p1, p0, LAZU/S;->q:F

    const/4 v6, 0x6

    iput p1, p0, LAZU/S;->s:F

    const/4 v6, 0x3

    invoke-virtual {p0}, LAZU/S;->D()V

    const/4 v6, 0x6

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, LAZU/f;->h(Z)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    invoke-virtual {p0}, LAZU/f;->Z()V

    const/4 v6, 0x7

    iget v1, p0, LAZU/S;->D:I

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    iput v1, p0, LAZU/S;->D:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_8

    const/4 v6, 0x5

    iget-boolean v1, p0, LAZU/S;->J:Z

    const/4 v6, 0x0

    xor-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    iput-boolean v1, p0, LAZU/S;->J:Z

    const/4 v6, 0x4

    invoke-virtual {p0}, LAZU/S;->uD()V

    const/4 v6, 0x4

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_9
    const/4 v6, 0x5

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v1

    :goto_2
    const/4 v6, 0x6

    iput v1, p0, LAZU/S;->q:F

    const/4 v6, 0x1

    iput v1, p0, LAZU/S;->s:F

    :goto_3
    const/4 v6, 0x5

    iput-wide p1, p0, LAZU/S;->f:J

    :cond_a
    :goto_4
    const/4 v6, 0x2

    invoke-direct {p0}, LAZU/S;->x()V

    const/4 v6, 0x6

    invoke-static {v0}, LP7/f;->h(Ljava/lang/String;)F

    :cond_b
    :goto_5
    const/4 v6, 0x7

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LAZU/S;->D()V

    const/4 v1, 0x6

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LAZU/f;->h(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0}, LAZU/S;->t4x()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, LAZU/S;->s:F

    const/4 v3, 0x5

    sub-float/2addr v0, v1

    const/4 v3, 0x5

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v2

    :goto_0
    const/4 v3, 0x1

    sub-float/2addr v1, v2

    const/4 v3, 0x1

    div-float/2addr v0, v1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x5

    iget v0, p0, LAZU/S;->s:F

    const/4 v3, 0x5

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v1

    const/4 v3, 0x0

    sub-float/2addr v0, v1

    const/4 v3, 0x3

    invoke-virtual {p0}, LAZU/S;->Dmx()F

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p0}, LAZU/S;->I4t()F

    move-result v2

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LAZU/S;->q()F

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, LP7/J;->qu()F

    move-result v0

    const/4 v2, 0x4

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 2

    iget-boolean v0, p0, LAZU/S;->x:Z

    const/4 v1, 0x5

    return v0
.end method

.method public jSk()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, LAZU/S;->D()V

    const/4 v0, 0x3

    invoke-virtual {p0}, LAZU/f;->qu()V

    const/4 v0, 0x1

    return-void
.end method

.method public km()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LAZU/S;->s:F

    const/4 v1, 0x2

    return v0
.end method

.method protected pyv()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LAZU/S;->isRunning()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, LAZU/S;->GK(Z)V

    const/4 v1, 0x2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public q()F
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, LAZU/S;->s:F

    const/4 v3, 0x4

    invoke-virtual {v0}, LP7/J;->s()F

    move-result v0

    const/4 v3, 0x3

    sub-float/2addr v1, v0

    iget-object v0, p0, LAZU/S;->d:LP7/J;

    const/4 v3, 0x1

    invoke-virtual {v0}, LP7/J;->D3D()F

    move-result v0

    const/4 v3, 0x4

    iget-object v2, p0, LAZU/S;->d:LP7/J;

    const/4 v3, 0x5

    invoke-virtual {v2}, LP7/J;->s()F

    move-result v2

    const/4 v3, 0x2

    sub-float/2addr v0, v2

    const/4 v3, 0x2

    div-float/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public qr(I)V
    .locals 2

    const/4 v1, 0x7

    int-to-float p1, p1

    const/4 v1, 0x0

    iget v0, p0, LAZU/S;->E:F

    const/4 v1, 0x5

    float-to-int v0, v0

    const/4 v1, 0x1

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, LAZU/S;->V4L(FF)V

    const/4 v1, 0x4

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    iget-boolean p1, p0, LAZU/S;->J:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, LAZU/S;->J:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, LAZU/S;->uD()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public uD()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LAZU/S;->Bq3()F

    move-result v0

    const/4 v1, 0x3

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, LAZU/S;->PL(F)V

    const/4 v1, 0x7

    return-void
.end method
