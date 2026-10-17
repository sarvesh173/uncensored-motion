.class public final Lcom/google/android/gms/internal/ads/zFc;
.super Ljava/lang/Object;


# instance fields
.field private BW:F

.field private D3D:F

.field private Dmx:J

.field private J:I

.field private JrO:J

.field private final XF:Lcom/google/android/gms/internal/ads/fjX;

.field private Z:Landroid/view/Surface;

.field private b:F

.field private f:J

.field private g:F

.field private final h:Lcom/google/android/gms/internal/ads/K3M;

.field private km:J

.field private pdH:J

.field private q:J

.field private qu:Z

.field private final r5:Lcom/google/android/gms/internal/ads/IvR;

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/fjX;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fjX;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kUI;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K3M;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u3w;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/K3M;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zFc;->h:Lcom/google/android/gms/internal/ads/K3M;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/IvR;->XF()Lcom/google/android/gms/internal/ads/IvR;

    move-result-object v0

    :cond_2
    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->r5:Lcom/google/android/gms/internal/ads/IvR;

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->f:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->pdH:J

    const/4 v2, 0x5

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zFc;->D3D:F

    const/4 v2, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zFc;->b:F

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zFc;->J:I

    const/4 v2, 0x4

    return-void
.end method

.method private final f()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x6

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->Z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zFc;->J:I

    const/4 v3, 0x3

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zFc;->BW:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    cmpl-float v1, v1, v2

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zFc;->BW:F

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xh4;->XF(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/zFc;Landroid/view/Display;)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/4 v4, 0x3

    float-to-double v0, p1

    const/4 v4, 0x7

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    const/4 v4, 0x4

    double-to-long v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->f:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x50

    const-wide/16 v2, 0x50

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x6

    div-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->pdH:J

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x6

    const-string p1, "essaleeridoFVrRleeHemep"

    const-string p1, "VideoFrameReleaseHelper"

    const/4 v4, 0x7

    const-string/jumbo v0, "riUmtf yob syalrrae nheeeptdrs leaqu"

    const-string v0, "Unable to query display refresh rate"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v59;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->f:J

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->pdH:J

    const/4 v4, 0x1

    return-void
.end method

.method private final km(Z)V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v4, 0x2

    const/16 v1, 0x1e

    const/4 v4, 0x0

    if-lt v0, v1, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->Z:Landroid/view/Surface;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/zFc;->J:I

    const/4 v4, 0x5

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zFc;->qu:Z

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zFc;->g:F

    const/4 v4, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x5

    cmpl-float v3, v1, v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/zFc;->b:F

    const/4 v4, 0x4

    mul-float/2addr v2, v1

    :cond_1
    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x4

    iget p1, p0, Lcom/google/android/gms/internal/ads/zFc;->BW:F

    const/4 v4, 0x4

    cmpl-float p1, p1, v2

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zFc;->BW:F

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xh4;->XF(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method private final pdH()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->q:J

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->km:J

    const/4 v2, 0x5

    return-void
.end method

.method private final q()V
    .locals 10

    const/4 v9, 0x7

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v9, 0x7

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->Z:Landroid/view/Surface;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fjX;->g()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fjX;->XF()F

    move-result v0

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zFc;->D3D:F

    :goto_0
    const/4 v9, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/zFc;->g:F

    const/4 v9, 0x0

    cmpl-float v3, v0, v2

    const/4 v9, 0x2

    if-nez v3, :cond_2

    const/4 v9, 0x3

    return-void

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/4 v9, 0x7

    cmpl-float v4, v0, v3

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fjX;->g()Z

    move-result v1

    const/4 v9, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fjX;->qu()J

    move-result-wide v3

    const/4 v9, 0x2

    const-wide v7, 0x12a05f200L

    const-wide v7, 0x12a05f200L

    const/4 v9, 0x4

    cmp-long v1, v3, v7

    const/4 v9, 0x7

    if-ltz v1, :cond_3

    const/4 v9, 0x7

    const v2, 0x3ca3d70a    # 0.02f

    :cond_3
    const/4 v9, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/zFc;->g:F

    sub-float v1, v0, v1

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v9, 0x5

    cmpl-float v1, v1, v2

    const/4 v9, 0x7

    if-ltz v1, :cond_5

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    if-nez v4, :cond_7

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fjX;->h()I

    move-result v2

    const/4 v9, 0x3

    if-lt v2, v1, :cond_5

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    const/4 v9, 0x5

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    return-void

    :cond_7
    :goto_2
    const/4 v9, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/zFc;->g:F

    const/4 v9, 0x2

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zFc;->km(Z)V

    :cond_8
    :goto_3
    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zFc;->qu:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->h:Lcom/google/android/gms/internal/ads/K3M;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/K3M;->zza()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->r5:Lcom/google/android/gms/internal/ads/IvR;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IvR;->r5()V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public final D3D()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->pdH()V

    const/4 v0, 0x6

    return-void
.end method

.method public final J(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zFc;->J:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zFc;->J:I

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zFc;->km(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final XF(J)J
    .locals 11

    const/4 v10, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->s:J

    const/4 v10, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fjX;->g()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fjX;->r5()J

    move-result-wide v0

    const/4 v10, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zFc;->Dmx:J

    const/4 v10, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zFc;->q:J

    const/4 v10, 0x6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zFc;->s:J

    const/4 v10, 0x1

    sub-long/2addr v4, v6

    const/4 v10, 0x5

    mul-long/2addr v0, v4

    const/4 v10, 0x1

    long-to-float v0, v0

    const/4 v10, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zFc;->b:F

    const/4 v10, 0x7

    div-float/2addr v0, v1

    const/4 v10, 0x4

    float-to-long v0, v0

    const/4 v10, 0x5

    add-long/2addr v2, v0

    const/4 v10, 0x2

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v10, 0x3

    const-wide/32 v4, 0x1312d00

    const-wide/32 v4, 0x1312d00

    const/4 v10, 0x3

    cmp-long v0, v0, v4

    const/4 v10, 0x1

    if-gtz v0, :cond_0

    move-wide p1, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->pdH()V

    :cond_1
    :goto_0
    const/4 v10, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->q:J

    const/4 v10, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->km:J

    const/4 v10, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zFc;->JrO:J

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->r5:Lcom/google/android/gms/internal/ads/IvR;

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zFc;->f:J

    const/4 v10, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x6

    cmp-long v1, v1, v3

    const/4 v10, 0x6

    if-nez v1, :cond_2

    const/4 v10, 0x6

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/IvR;->h:J

    const/4 v10, 0x1

    cmp-long v2, v0, v3

    const/4 v10, 0x4

    if-nez v2, :cond_3

    const/4 v10, 0x4

    return-wide p1

    :cond_3
    const/4 v10, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zFc;->f:J

    const/4 v10, 0x1

    sub-long v4, p1, v0

    const/4 v10, 0x0

    div-long/2addr v4, v2

    const/4 v10, 0x2

    mul-long/2addr v4, v2

    const/4 v10, 0x2

    add-long/2addr v0, v4

    const/4 v10, 0x0

    cmp-long v4, p1, v0

    const/4 v10, 0x0

    if-gtz v4, :cond_4

    const/4 v10, 0x6

    sub-long v2, v0, v2

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    add-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    :goto_1
    const/4 v10, 0x5

    sub-long v4, v0, p1

    const/4 v10, 0x0

    sub-long/2addr p1, v2

    const/4 v10, 0x0

    cmp-long p1, v4, p1

    const/4 v10, 0x7

    if-gez p1, :cond_5

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    move-wide v0, v2

    :goto_2
    const/4 v10, 0x2

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zFc;->pdH:J

    const/4 v10, 0x4

    sub-long/2addr v0, p1

    const/4 v10, 0x3

    return-wide v0

    :cond_6
    :goto_3
    const/4 v10, 0x3

    return-wide p1
.end method

.method public final Z(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zFc;->b:F

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->pdH()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zFc;->km(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/T3L;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->Z:Landroid/view/Surface;

    const/4 v2, 0x2

    if-ne v0, p1, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->f()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zFc;->Z:Landroid/view/Surface;

    const/4 v2, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zFc;->km(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zFc;->qu:Z

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->pdH()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->h:Lcom/google/android/gms/internal/ads/K3M;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->r5:Lcom/google/android/gms/internal/ads/IvR;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IvR;->h()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->h:Lcom/google/android/gms/internal/ads/K3M;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/Rm6;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Rm6;-><init>(Lcom/google/android/gms/internal/ads/zFc;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/K3M;->XF(Lcom/google/android/gms/internal/ads/Rm6;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zFc;->km(Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public final qu(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->km:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->s:J

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->JrO:J

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->Dmx:J

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->q:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zFc;->q:J

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v4, 0x4

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v4, 0x2

    mul-long/2addr p1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fjX;->Z(J)V

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->q()V

    const/4 v4, 0x1

    return-void
.end method

.method public final r5(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zFc;->D3D:F

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zFc;->XF:Lcom/google/android/gms/internal/ads/fjX;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fjX;->D3D()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zFc;->q()V

    const/4 v0, 0x5

    return-void
.end method
