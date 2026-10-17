.class public final LGs/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs/YRm$Mk;,
        LGs/YRm$Jl;,
        LGs/YRm$f;,
        LGs/YRm$lf;,
        LGs/YRm$NS;
    }
.end annotation


# instance fields
.field private BW:F

.field private D3D:F

.field private Dmx:J

.field private J:I

.field private JrO:J

.field private final XF:LGs/D;

.field private Z:Landroid/view/Surface;

.field private b:F

.field private f:J

.field private g:F

.field private final h:LGs/YRm$lf;

.field private km:J

.field private pdH:J

.field private q:J

.field private qu:Z

.field private final r5:LGs/YRm$Mk;

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, LGs/D;

    const/4 v2, 0x7

    invoke-direct {v0}, LGs/D;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LGs/YRm;->XF:LGs/D;

    const/4 v2, 0x6

    invoke-static {p1}, LGs/YRm;->D3D(Landroid/content/Context;)LGs/YRm$lf;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, LGs/YRm;->h:LGs/YRm$lf;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, LGs/YRm$Mk;->qu()LGs/YRm$Mk;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    iput-object p1, p0, LGs/YRm;->r5:LGs/YRm$Mk;

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LGs/YRm;->f:J

    const/4 v2, 0x1

    iput-wide v0, p0, LGs/YRm;->pdH:J

    const/4 v2, 0x3

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    iput p1, p0, LGs/YRm;->D3D:F

    const/4 v2, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iput p1, p0, LGs/YRm;->b:F

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput p1, p0, LGs/YRm;->J:I

    const/4 v2, 0x0

    return-void
.end method

.method private static D3D(Landroid/content/Context;)LGs/YRm$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x7

    sget v1, LS0o/l;->XF:I

    const/4 v3, 0x3

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    invoke-static {p0}, LGs/YRm$Jl;->qu(Landroid/content/Context;)LGs/YRm$lf;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, LGs/YRm$f;->r5(Landroid/content/Context;)LGs/YRm$lf;

    move-result-object v0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method private Dmx()V
    .locals 8

    const/4 v7, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v7, 0x5

    const/16 v1, 0x1e

    const/4 v7, 0x2

    if-lt v0, v1, :cond_8

    const/4 v7, 0x3

    iget-object v0, p0, LGs/YRm;->Z:Landroid/view/Surface;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, LGs/YRm;->XF:LGs/D;

    const/4 v7, 0x4

    invoke-virtual {v0}, LGs/D;->Z()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, LGs/YRm;->XF:LGs/D;

    const/4 v7, 0x1

    invoke-virtual {v0}, LGs/D;->h()F

    move-result v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget v0, p0, LGs/YRm;->D3D:F

    :goto_0
    const/4 v7, 0x0

    iget v2, p0, LGs/YRm;->g:F

    const/4 v7, 0x2

    cmpl-float v3, v0, v2

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x6

    return-void

    :cond_2
    const/4 v7, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v7, 0x3

    cmpl-float v4, v0, v3

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v6

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    cmpl-float v2, v2, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    const/4 v7, 0x6

    iget-object v1, p0, LGs/YRm;->XF:LGs/D;

    const/4 v7, 0x1

    invoke-virtual {v1}, LGs/D;->Z()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, p0, LGs/YRm;->XF:LGs/D;

    const/4 v7, 0x4

    invoke-virtual {v1}, LGs/D;->qu()J

    move-result-wide v1

    const/4 v7, 0x7

    const-wide v3, 0x12a05f200L

    const/4 v7, 0x0

    cmp-long v1, v1, v3

    const/4 v7, 0x0

    if-ltz v1, :cond_3

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    move v1, v5

    move v1, v5

    :goto_1
    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    const/4 v7, 0x1

    iget v2, p0, LGs/YRm;->g:F

    const/4 v7, 0x6

    sub-float v2, v0, v2

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v7, 0x4

    cmpl-float v1, v2, v1

    const/4 v7, 0x1

    if-ltz v1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v6, v5

    move v6, v5

    const/4 v7, 0x5

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    iget-object v2, p0, LGs/YRm;->XF:LGs/D;

    const/4 v7, 0x1

    invoke-virtual {v2}, LGs/D;->r5()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v1, :cond_5

    :goto_3
    const/4 v7, 0x7

    if-eqz v6, :cond_8

    const/4 v7, 0x6

    iput v0, p0, LGs/YRm;->g:F

    const/4 v7, 0x2

    invoke-direct {p0, v5}, LGs/YRm;->I4t(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method private I4t(Z)V
    .locals 4

    const/4 v3, 0x0

    sget v0, LS0o/l;->XF:I

    const/16 v1, 0x1e

    const/4 v3, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, LGs/YRm;->Z:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget v1, p0, LGs/YRm;->J:I

    const/4 v3, 0x2

    const/high16 v2, -0x80000000

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-boolean v1, p0, LGs/YRm;->qu:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget v1, p0, LGs/YRm;->g:F

    const/4 v3, 0x5

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x7

    cmpl-float v2, v1, v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    iget v2, p0, LGs/YRm;->b:F

    const/4 v3, 0x2

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x2

    iget p1, p0, LGs/YRm;->BW:F

    const/4 v3, 0x2

    cmpl-float p1, p1, v1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x1

    iput v1, p0, LGs/YRm;->BW:F

    const/4 v3, 0x3

    invoke-static {v0, v1}, LGs/YRm$NS;->XF(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic XF(LGs/YRm;Landroid/view/Display;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LGs/YRm;->s(Landroid/view/Display;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static Z(JJJ)J
    .locals 5

    const/4 v4, 0x4

    sub-long v0, p0, p2

    const/4 v4, 0x1

    div-long/2addr v0, p4

    const/4 v4, 0x7

    mul-long/2addr v0, p4

    const/4 v4, 0x3

    add-long/2addr p2, v0

    const/4 v4, 0x2

    cmp-long v0, p0, p2

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    sub-long p4, p2, p4

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    add-long/2addr p4, p2

    move-wide v2, p2

    move-wide p2, p4

    move-wide p4, v2

    :goto_0
    const/4 v4, 0x4

    sub-long v0, p2, p0

    const/4 v4, 0x6

    sub-long/2addr p0, p4

    const/4 v4, 0x5

    cmp-long p0, v0, p0

    const/4 v4, 0x7

    if-gez p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move-wide p2, p4

    :goto_1
    const/4 v4, 0x1

    return-wide p2
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, LGs/YRm;->q:J

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LGs/YRm;->s:J

    const/4 v2, 0x0

    iput-wide v0, p0, LGs/YRm;->km:J

    const/4 v2, 0x4

    return-void
.end method

.method private qu()V
    .locals 4

    const/4 v3, 0x1

    sget v0, LS0o/l;->XF:I

    const/4 v3, 0x3

    const/16 v1, 0x1e

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LGs/YRm;->Z:Landroid/view/Surface;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    iget v1, p0, LGs/YRm;->J:I

    const/4 v3, 0x5

    const/high16 v2, -0x80000000

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    iget v1, p0, LGs/YRm;->BW:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iput v2, p0, LGs/YRm;->BW:F

    const/4 v3, 0x2

    invoke-static {v0, v2}, LGs/YRm$NS;->XF(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private static r5(JJ)Z
    .locals 1

    const/4 v0, 0x1

    sub-long/2addr p0, p2

    const/4 v0, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/4 v0, 0x0

    const-wide/32 p2, 0x1312d00

    const-wide/32 p2, 0x1312d00

    cmp-long p0, p0, p2

    const/4 v0, 0x6

    if-gtz p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s(Landroid/view/Display;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const/4 v4, 0x6

    float-to-double v0, p1

    const/4 v4, 0x4

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    const/4 v4, 0x2

    double-to-long v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, LGs/YRm;->f:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x50

    const-wide/16 v2, 0x50

    const/4 v4, 0x6

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x7

    div-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, LGs/YRm;->pdH:J

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "eHserVdipeFRlloaeermesa"

    const-string p1, "VideoFrameReleaseHelper"

    const/4 v4, 0x7

    const-string v0, " sbmy eqret eharfoatr idyule epaslrn"

    const-string v0, "Unable to query display refresh rate"

    const/4 v4, 0x6

    invoke-static {p1, v0}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    iput-wide v0, p0, LGs/YRm;->f:J

    const/4 v4, 0x2

    iput-wide v0, p0, LGs/YRm;->pdH:J

    :goto_0
    return-void
.end method


# virtual methods
.method public BW(J)V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, LGs/YRm;->km:J

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iput-wide v0, p0, LGs/YRm;->s:J

    const/4 v4, 0x4

    iget-wide v0, p0, LGs/YRm;->JrO:J

    const/4 v4, 0x6

    iput-wide v0, p0, LGs/YRm;->Dmx:J

    :cond_0
    const/4 v4, 0x3

    iget-wide v0, p0, LGs/YRm;->q:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, LGs/YRm;->q:J

    const/4 v4, 0x4

    iget-object v0, p0, LGs/YRm;->XF:LGs/D;

    const/4 v4, 0x3

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v4, 0x3

    mul-long/2addr p1, v1

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, LGs/D;->D3D(J)V

    const/4 v4, 0x3

    invoke-direct {p0}, LGs/YRm;->Dmx()V

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LGs/YRm;->km()V

    const/4 v0, 0x5

    return-void
.end method

.method public JrO(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LGs/YRm;->J:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, LGs/YRm;->J:I

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, LGs/YRm;->I4t(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LGs/YRm;->b:F

    const/4 v0, 0x6

    invoke-direct {p0}, LGs/YRm;->km()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LGs/YRm;->I4t(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, LGs/YRm;->qu:Z

    const/4 v2, 0x3

    invoke-direct {p0}, LGs/YRm;->km()V

    const/4 v2, 0x4

    iget-object v0, p0, LGs/YRm;->h:LGs/YRm$lf;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LGs/YRm;->r5:LGs/YRm$Mk;

    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LGs/YRm$Mk;

    const/4 v2, 0x4

    invoke-virtual {v0}, LGs/YRm$Mk;->XF()V

    const/4 v2, 0x4

    iget-object v0, p0, LGs/YRm;->h:LGs/YRm$lf;

    const/4 v2, 0x3

    new-instance v1, LGs/Ikr;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, LGs/Ikr;-><init>(LGs/YRm;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LGs/YRm$lf;->h(LGs/YRm$lf$NS;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, LGs/YRm;->I4t(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LGs/YRm;->D3D:F

    const/4 v0, 0x0

    iget-object p1, p0, LGs/YRm;->XF:LGs/D;

    const/4 v0, 0x6

    invoke-virtual {p1}, LGs/D;->g()V

    const/4 v0, 0x6

    invoke-direct {p0}, LGs/YRm;->Dmx()V

    const/4 v0, 0x5

    return-void
.end method

.method public h(J)J
    .locals 11

    const/4 v10, 0x2

    iget-wide v0, p0, LGs/YRm;->s:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x6

    cmp-long v0, v0, v2

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, p0, LGs/YRm;->XF:LGs/D;

    const/4 v10, 0x0

    invoke-virtual {v0}, LGs/D;->Z()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, LGs/YRm;->XF:LGs/D;

    const/4 v10, 0x7

    invoke-virtual {v0}, LGs/D;->XF()J

    move-result-wide v0

    const/4 v10, 0x1

    iget-wide v2, p0, LGs/YRm;->Dmx:J

    const/4 v10, 0x4

    iget-wide v4, p0, LGs/YRm;->q:J

    const/4 v10, 0x6

    iget-wide v6, p0, LGs/YRm;->s:J

    const/4 v10, 0x3

    sub-long/2addr v4, v6

    const/4 v10, 0x1

    mul-long/2addr v0, v4

    const/4 v10, 0x3

    long-to-float v0, v0

    iget v1, p0, LGs/YRm;->b:F

    const/4 v10, 0x5

    div-float/2addr v0, v1

    const/4 v10, 0x7

    float-to-long v0, v0

    const/4 v10, 0x2

    add-long/2addr v2, v0

    const/4 v10, 0x5

    invoke-static {p1, p2, v2, v3}, LGs/YRm;->r5(JJ)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    move-wide v4, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-direct {p0}, LGs/YRm;->km()V

    :cond_1
    move-wide v4, p1

    :goto_0
    const/4 v10, 0x5

    iget-wide p1, p0, LGs/YRm;->q:J

    const/4 v10, 0x2

    iput-wide p1, p0, LGs/YRm;->km:J

    const/4 v10, 0x5

    iput-wide v4, p0, LGs/YRm;->JrO:J

    const/4 v10, 0x2

    iget-object p1, p0, LGs/YRm;->r5:LGs/YRm$Mk;

    const/4 v10, 0x6

    if-eqz p1, :cond_4

    const/4 v10, 0x0

    iget-wide v0, p0, LGs/YRm;->f:J

    const/4 v10, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x7

    cmp-long p2, v0, v2

    const/4 v10, 0x3

    if-nez p2, :cond_2

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    iget-wide v6, p1, LGs/YRm$Mk;->h:J

    const/4 v10, 0x5

    cmp-long p1, v6, v2

    const/4 v10, 0x1

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    const/4 v10, 0x1

    iget-wide v8, p0, LGs/YRm;->f:J

    const/4 v10, 0x7

    invoke-static/range {v4 .. v9}, LGs/YRm;->Z(JJJ)J

    move-result-wide p1

    const/4 v10, 0x7

    iget-wide v0, p0, LGs/YRm;->pdH:J

    sub-long/2addr p1, v0

    const/4 v10, 0x2

    return-wide p1

    :cond_4
    :goto_1
    const/4 v10, 0x4

    return-wide v4
.end method

.method public pdH()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, LGs/YRm;->qu:Z

    const/4 v1, 0x3

    iget-object v0, p0, LGs/YRm;->h:LGs/YRm$lf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, LGs/YRm$lf;->XF()V

    const/4 v1, 0x1

    iget-object v0, p0, LGs/YRm;->r5:LGs/YRm$Mk;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LGs/YRm$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0}, LGs/YRm$Mk;->Z()V

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, LGs/YRm;->qu()V

    const/4 v1, 0x1

    return-void
.end method

.method public q(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, LGs/LZn;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LGs/YRm;->Z:Landroid/view/Surface;

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0}, LGs/YRm;->qu()V

    const/4 v1, 0x3

    iput-object p1, p0, LGs/YRm;->Z:Landroid/view/Surface;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LGs/YRm;->I4t(Z)V

    const/4 v1, 0x1

    return-void
.end method
