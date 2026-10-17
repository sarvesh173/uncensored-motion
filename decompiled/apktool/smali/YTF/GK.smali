.class public LYTF/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYTF/GK$Jl;,
        LYTF/GK$Mk;,
        LYTF/GK$h6W;,
        LYTF/GK$lf;,
        LYTF/GK$f;,
        LYTF/GK$S;
    }
.end annotation


# instance fields
.field private final BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYTF/GK$S;",
            ">;"
        }
    .end annotation
.end field

.field public D3D:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public XF:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Z:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYTF/GK$h6W;",
            ">;"
        }
    .end annotation
.end field

.field public h:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qu:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r5:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, LYTF/GK;->g:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, LYTF/GK;->BW:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v0}, LYTF/GK;->km(FF)V

    const/4 v1, 0x5

    return-void
.end method

.method private BW()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LYTF/GK;->D3D:F

    const/4 v1, 0x7

    return v0
.end method

.method private Bq3(F)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LYTF/GK;->qu:F

    const/4 v0, 0x3

    return-void
.end method

.method private Dmx(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LYTF/GK;->D3D:F

    return-void
.end method

.method private I4t(F)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, LYTF/GK;->r5:F

    const/4 v0, 0x5

    return-void
.end method

.method private g()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LYTF/GK;->Z:F

    const/4 v1, 0x3

    return v0
.end method

.method private h(F)V
    .locals 7

    invoke-direct {p0}, LYTF/GK;->g()F

    move-result v0

    const/4 v6, 0x4

    cmpl-float v0, v0, p1

    const/4 v6, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0}, LYTF/GK;->g()F

    move-result v0

    const/4 v6, 0x5

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v6, 0x3

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/4 v6, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    const/4 v6, 0x1

    if-lez v1, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    new-instance v1, LYTF/GK$Jl;

    invoke-virtual {p0}, LYTF/GK;->b()F

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0}, LYTF/GK;->J()F

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {p0}, LYTF/GK;->b()F

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p0}, LYTF/GK;->J()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, LYTF/GK$Jl;-><init>(FFFF)V

    const/4 v6, 0x4

    invoke-direct {p0}, LYTF/GK;->g()F

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v2}, LYTF/GK$Jl;->D3D(LYTF/GK$Jl;F)V

    const/4 v6, 0x1

    invoke-static {v1, v0}, LYTF/GK$Jl;->g(LYTF/GK$Jl;F)V

    const/4 v6, 0x1

    iget-object v0, p0, LYTF/GK;->BW:Ljava/util/List;

    const/4 v6, 0x1

    new-instance v2, LYTF/GK$lf;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, LYTF/GK$lf;-><init>(LYTF/GK$Jl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-direct {p0, p1}, LYTF/GK;->s(F)V

    const/4 v6, 0x4

    return-void
.end method

.method private jSk(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LYTF/GK;->h:F

    return-void
.end method

.method private r5(LYTF/GK$S;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, LYTF/GK;->h(F)V

    const/4 v0, 0x3

    iget-object p2, p0, LYTF/GK;->BW:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, p3}, LYTF/GK;->s(F)V

    const/4 v0, 0x0

    return-void
.end method

.method private s(F)V
    .locals 1

    iput p1, p0, LYTF/GK;->Z:F

    const/4 v0, 0x4

    return-void
.end method

.method private t4x(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LYTF/GK;->XF:F

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method D3D(Landroid/graphics/Matrix;)LYTF/GK$S;
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, LYTF/GK;->BW()F

    move-result v0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, LYTF/GK;->h(F)V

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, LYTF/GK;->BW:Ljava/util/List;

    const/4 v2, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    new-instance v1, LYTF/GK$NS;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0}, LYTF/GK$NS;-><init>(LYTF/GK;Ljava/util/List;Landroid/graphics/Matrix;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method J()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LYTF/GK;->qu:F

    const/4 v1, 0x1

    return v0
.end method

.method public JrO(FFFF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LYTF/GK;->t4x(F)V

    const/4 v0, 0x3

    invoke-direct {p0, p2}, LYTF/GK;->jSk(F)V

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LYTF/GK;->I4t(F)V

    invoke-direct {p0, p2}, LYTF/GK;->Bq3(F)V

    const/4 v0, 0x2

    invoke-direct {p0, p3}, LYTF/GK;->s(F)V

    const/4 v0, 0x0

    add-float/2addr p3, p4

    const/4 v0, 0x4

    const/high16 p1, 0x43b40000    # 360.0f

    const/4 v0, 0x2

    rem-float/2addr p3, p1

    const/4 v0, 0x1

    invoke-direct {p0, p3}, LYTF/GK;->Dmx(F)V

    const/4 v0, 0x6

    iget-object p1, p0, LYTF/GK;->g:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x7

    iget-object p1, p0, LYTF/GK;->BW:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, LYTF/GK;->b:Z

    const/4 v0, 0x0

    return-void
.end method

.method public XF(FFFFFF)V
    .locals 5

    new-instance v0, LYTF/GK$Jl;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, LYTF/GK$Jl;-><init>(FFFF)V

    const/4 v4, 0x7

    invoke-static {v0, p5}, LYTF/GK$Jl;->D3D(LYTF/GK$Jl;F)V

    const/4 v4, 0x2

    invoke-static {v0, p6}, LYTF/GK$Jl;->g(LYTF/GK$Jl;F)V

    const/4 v4, 0x6

    iget-object v1, p0, LYTF/GK;->g:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    new-instance v1, LYTF/GK$lf;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, LYTF/GK$lf;-><init>(LYTF/GK$Jl;)V

    const/4 v4, 0x7

    add-float v0, p5, p6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    cmpg-float p6, p6, v2

    const/4 v4, 0x4

    if-gez p6, :cond_0

    const/4 p6, 0x4

    const/4 p6, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x7

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    const/4 v4, 0x0

    add-float/2addr p5, v3

    const/4 v4, 0x7

    rem-float/2addr p5, v2

    :cond_1
    const/4 v4, 0x0

    if-eqz p6, :cond_2

    const/4 v4, 0x4

    add-float/2addr v3, v0

    const/4 v4, 0x3

    rem-float/2addr v3, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move v3, v0

    :goto_1
    const/4 v4, 0x5

    invoke-direct {p0, v1, p5, v3}, LYTF/GK;->r5(LYTF/GK$S;FF)V

    const/4 v4, 0x1

    add-float p5, p1, p3

    const/4 v4, 0x4

    const/high16 p6, 0x3f000000    # 0.5f

    const/4 v4, 0x4

    mul-float/2addr p5, p6

    const/4 v4, 0x7

    sub-float/2addr p3, p1

    const/4 v4, 0x7

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v4, 0x5

    div-float/2addr p3, p1

    const/4 v4, 0x0

    float-to-double v0, v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v4, 0x1

    double-to-float v2, v2

    const/4 v4, 0x2

    mul-float/2addr p3, v2

    const/4 v4, 0x0

    add-float/2addr p5, p3

    invoke-direct {p0, p5}, LYTF/GK;->I4t(F)V

    const/4 v4, 0x3

    add-float p3, p2, p4

    const/4 v4, 0x4

    mul-float/2addr p3, p6

    const/4 v4, 0x3

    sub-float/2addr p4, p2

    const/4 v4, 0x3

    div-float/2addr p4, p1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const/4 v4, 0x0

    double-to-float p1, p1

    const/4 v4, 0x4

    mul-float/2addr p4, p1

    const/4 v4, 0x2

    add-float/2addr p3, p4

    const/4 v4, 0x5

    invoke-direct {p0, p3}, LYTF/GK;->Bq3(F)V

    const/4 v4, 0x0

    return-void
.end method

.method Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LYTF/GK;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method b()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LYTF/GK;->r5:F

    const/4 v1, 0x0

    return v0
.end method

.method f()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LYTF/GK;->XF:F

    const/4 v1, 0x0

    return v0
.end method

.method public km(FF)V
    .locals 3

    const/4 v2, 0x4

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LYTF/GK;->JrO(FFFF)V

    const/4 v2, 0x6

    return-void
.end method

.method pdH()F
    .locals 2

    iget v0, p0, LYTF/GK;->h:F

    const/4 v1, 0x7

    return v0
.end method

.method public q(FF)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, LYTF/GK$Mk;

    const/4 v4, 0x7

    invoke-direct {v0}, LYTF/GK$Mk;-><init>()V

    const/4 v4, 0x0

    invoke-static {v0, p1}, LYTF/GK$Mk;->r5(LYTF/GK$Mk;F)F

    const/4 v4, 0x5

    invoke-static {v0, p2}, LYTF/GK$Mk;->Z(LYTF/GK$Mk;F)F

    const/4 v4, 0x2

    iget-object v1, p0, LYTF/GK;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LYTF/GK$f;

    const/4 v4, 0x2

    invoke-virtual {p0}, LYTF/GK;->b()F

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0}, LYTF/GK;->J()F

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2, v3}, LYTF/GK$f;-><init>(LYTF/GK$Mk;FF)V

    const/4 v4, 0x5

    invoke-virtual {v1}, LYTF/GK$f;->r5()F

    move-result v0

    const/4 v4, 0x3

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x3

    add-float/2addr v0, v2

    invoke-virtual {v1}, LYTF/GK$f;->r5()F

    move-result v3

    const/4 v4, 0x3

    add-float/2addr v3, v2

    const/4 v4, 0x2

    invoke-direct {p0, v1, v0, v3}, LYTF/GK;->r5(LYTF/GK$S;FF)V

    invoke-direct {p0, p1}, LYTF/GK;->I4t(F)V

    const/4 v4, 0x1

    invoke-direct {p0, p2}, LYTF/GK;->Bq3(F)V

    const/4 v4, 0x4

    return-void
.end method

.method public qu(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LYTF/GK;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, LYTF/GK;->g:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, LYTF/GK$h6W;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2}, LYTF/GK$h6W;->XF(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method
