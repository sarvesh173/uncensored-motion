.class public final LHK7/Mk;
.super Ljava/lang/Object;


# instance fields
.field private BW:D

.field private D3D:D

.field private final J:LHK7/lf$co;

.field XF:D

.field private Z:D

.field private b:D

.field private g:D

.field h:D

.field private qu:D

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide v0, 0x4097700000000000L    # 1500.0

    const-wide v0, 0x4097700000000000L    # 1500.0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, LHK7/Mk;->XF:D

    const/4 v2, 0x3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x5

    iput-wide v0, p0, LHK7/Mk;->h:D

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, LHK7/Mk;->r5:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x1

    iput-wide v0, p0, LHK7/Mk;->b:D

    const/4 v2, 0x0

    new-instance v0, LHK7/lf$co;

    const/4 v2, 0x5

    invoke-direct {v0}, LHK7/lf$co;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LHK7/Mk;->J:LHK7/lf$co;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    const-wide v0, 0x4097700000000000L    # 1500.0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, LHK7/Mk;->XF:D

    const/4 v2, 0x1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v2, 0x2

    iput-wide v0, p0, LHK7/Mk;->h:D

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, LHK7/Mk;->r5:Z

    const/4 v2, 0x4

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    iput-wide v0, p0, LHK7/Mk;->b:D

    const/4 v2, 0x0

    new-instance v0, LHK7/lf$co;

    const/4 v2, 0x1

    invoke-direct {v0}, LHK7/lf$co;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, LHK7/Mk;->J:LHK7/lf$co;

    const/4 v2, 0x3

    float-to-double v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, LHK7/Mk;->b:D

    const/4 v2, 0x7

    return-void
.end method

.method private h()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LHK7/Mk;->r5:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-wide v0, p0, LHK7/Mk;->b:D

    const/4 v8, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x3

    cmpl-double v0, v0, v2

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    iget-wide v0, p0, LHK7/Mk;->h:D

    const/4 v8, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x6

    cmpl-double v4, v0, v2

    const/4 v8, 0x5

    if-lez v4, :cond_1

    const/4 v8, 0x0

    neg-double v4, v0

    const/4 v8, 0x5

    iget-wide v6, p0, LHK7/Mk;->XF:D

    const/4 v8, 0x5

    mul-double/2addr v4, v6

    mul-double/2addr v0, v0

    const/4 v8, 0x1

    sub-double/2addr v0, v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v8, 0x1

    mul-double/2addr v6, v0

    const/4 v8, 0x4

    add-double/2addr v4, v6

    const/4 v8, 0x4

    iput-wide v4, p0, LHK7/Mk;->D3D:D

    const/4 v8, 0x6

    iget-wide v0, p0, LHK7/Mk;->h:D

    const/4 v8, 0x0

    neg-double v4, v0

    const/4 v8, 0x6

    iget-wide v6, p0, LHK7/Mk;->XF:D

    const/4 v8, 0x4

    mul-double/2addr v4, v6

    const/4 v8, 0x6

    mul-double/2addr v0, v0

    const/4 v8, 0x4

    sub-double/2addr v0, v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v8, 0x2

    mul-double/2addr v6, v0

    const/4 v8, 0x2

    sub-double/2addr v4, v6

    iput-wide v4, p0, LHK7/Mk;->g:D

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    cmpl-double v4, v0, v4

    const/4 v8, 0x3

    if-ltz v4, :cond_2

    const/4 v8, 0x1

    cmpg-double v4, v0, v2

    const/4 v8, 0x3

    if-gez v4, :cond_2

    const/4 v8, 0x2

    iget-wide v4, p0, LHK7/Mk;->XF:D

    const/4 v8, 0x6

    mul-double/2addr v0, v0

    const/4 v8, 0x2

    sub-double/2addr v2, v0

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v8, 0x4

    mul-double/2addr v4, v0

    const/4 v8, 0x1

    iput-wide v4, p0, LHK7/Mk;->BW:D

    :cond_2
    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x1

    iput-boolean v0, p0, LHK7/Mk;->r5:Z

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v1, "ehsrFe iasttarasbo nisu:mteonso e nn sbgfiriptap rhrtol  esEnrme otioft i  "

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method


# virtual methods
.method BW(DDJ)LHK7/lf$co;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LHK7/Mk;->h()V

    move-wide/from16 v1, p5

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    iget-wide v3, v0, LHK7/Mk;->b:D

    sub-double v3, p1, v3

    iget-wide v5, v0, LHK7/Mk;->h:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    if-lez v9, :cond_0

    iget-wide v5, v0, LHK7/Mk;->g:D

    mul-double v7, v5, v3

    sub-double v7, v7, p3

    iget-wide v12, v0, LHK7/Mk;->D3D:D

    sub-double v14, v5, v12

    div-double/2addr v7, v14

    sub-double v7, v3, v7

    mul-double/2addr v3, v5

    sub-double v3, v3, p3

    sub-double v12, v5, v12

    div-double/2addr v3, v12

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v12, v0, LHK7/Mk;->D3D:D

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v12, v3

    add-double/2addr v5, v12

    iget-wide v12, v0, LHK7/Mk;->g:D

    mul-double/2addr v7, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v7, v12

    iget-wide v12, v0, LHK7/Mk;->D3D:D

    mul-double/2addr v3, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v3, v1

    add-double/2addr v7, v3

    goto/16 :goto_0

    :cond_0
    cmpl-double v9, v5, v7

    if-nez v9, :cond_1

    iget-wide v5, v0, LHK7/Mk;->XF:D

    mul-double v7, v5, v3

    add-double v7, p3, v7

    mul-double v12, v7, v1

    add-double/2addr v3, v12

    neg-double v5, v5

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget-wide v12, v0, LHK7/Mk;->XF:D

    neg-double v12, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v3, v12

    iget-wide v12, v0, LHK7/Mk;->XF:D

    neg-double v14, v12

    mul-double/2addr v3, v14

    neg-double v12, v12

    mul-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v7, v1

    add-double/2addr v7, v3

    goto :goto_0

    :cond_1
    iget-wide v12, v0, LHK7/Mk;->BW:D

    div-double/2addr v7, v12

    iget-wide v12, v0, LHK7/Mk;->XF:D

    mul-double v14, v5, v12

    mul-double/2addr v14, v3

    add-double v14, v14, p3

    mul-double/2addr v7, v14

    neg-double v5, v5

    mul-double/2addr v5, v12

    mul-double/2addr v5, v1

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v12, v0, LHK7/Mk;->BW:D

    mul-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v3

    iget-wide v14, v0, LHK7/Mk;->BW:D

    mul-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    add-double/2addr v12, v14

    mul-double/2addr v5, v12

    iget-wide v12, v0, LHK7/Mk;->XF:D

    neg-double v14, v12

    mul-double/2addr v14, v5

    iget-wide v10, v0, LHK7/Mk;->h:D

    mul-double/2addr v14, v10

    neg-double v9, v10

    mul-double/2addr v9, v12

    mul-double/2addr v9, v1

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget-wide v11, v0, LHK7/Mk;->BW:D

    move-wide/from16 p1, v5

    neg-double v5, v11

    mul-double/2addr v5, v3

    mul-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    iget-wide v3, v0, LHK7/Mk;->BW:D

    mul-double/2addr v7, v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    mul-double/2addr v9, v5

    add-double v7, v14, v9

    move-wide/from16 v5, p1

    :goto_0
    iget-object v1, v0, LHK7/Mk;->J:LHK7/lf$co;

    iget-wide v2, v0, LHK7/Mk;->b:D

    add-double/2addr v5, v2

    double-to-float v2, v5

    iput v2, v1, LHK7/lf$co;->XF:F

    double-to-float v2, v7

    iput v2, v1, LHK7/lf$co;->h:F

    return-object v1
.end method

.method public D3D(F)LHK7/Mk;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x4

    float-to-double v0, p1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, LHK7/Mk;->XF:D

    const/4 v2, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, LHK7/Mk;->r5:Z

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo v0, "osnmSsei srcfmvspfaetnb.nino etutp tsi ts g"

    const-string v0, "Spring stiffness constant must be positive."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public XF()F
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LHK7/Mk;->b:D

    const/4 v2, 0x3

    double-to-float v0, v0

    return v0
.end method

.method public Z(F)LHK7/Mk;
    .locals 3

    const/4 v2, 0x6

    float-to-double v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, LHK7/Mk;->b:D

    const/4 v2, 0x3

    return-object p0
.end method

.method g(D)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/4 v2, 0x2

    iput-wide p1, p0, LHK7/Mk;->qu:D

    const/4 v2, 0x7

    const-wide v0, 0x404f400000000000L    # 62.5

    const-wide v0, 0x404f400000000000L    # 62.5

    const/4 v2, 0x5

    mul-double/2addr p1, v0

    const/4 v2, 0x2

    iput-wide p1, p0, LHK7/Mk;->Z:D

    const/4 v2, 0x2

    return-void
.end method

.method public qu(F)LHK7/Mk;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpg-float v0, p1, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    float-to-double v0, p1

    const/4 v2, 0x7

    iput-wide v0, p0, LHK7/Mk;->h:D

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-boolean p1, p0, LHK7/Mk;->r5:Z

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, " vooom-p eibnDiignemt aaertunts ag"

    const-string v0, "Damping ratio must be non-negative"

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public r5(FF)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v4, 0x7

    float-to-double v0, p2

    const/4 v4, 0x3

    iget-wide v2, p0, LHK7/Mk;->Z:D

    const/4 v4, 0x6

    cmpg-double p2, v0, v2

    const/4 v4, 0x5

    if-gez p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, LHK7/Mk;->XF()F

    move-result p2

    const/4 v4, 0x4

    sub-float/2addr p1, p2

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x7

    float-to-double p1, p1

    const/4 v4, 0x2

    iget-wide v0, p0, LHK7/Mk;->qu:D

    const/4 v4, 0x3

    cmpg-double p1, p1, v0

    const/4 v4, 0x1

    if-gez p1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x5

    return p1
.end method
