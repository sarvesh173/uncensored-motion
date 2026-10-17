.class public LuB/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public BW:Ljava/lang/Float;

.field public final D3D:Landroid/view/animation/Interpolator;

.field private J:F

.field public JrO:Landroid/graphics/PointF;

.field private final XF:LP7/J;

.field public final Z:Landroid/view/animation/Interpolator;

.field private b:F

.field private f:I

.field public final g:F

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private km:F

.field private pdH:I

.field private q:F

.field public final qu:Landroid/view/animation/Interpolator;

.field public r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/J;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const v0, -0x358c9d09

    const/4 v1, 0x6

    iput v0, p0, LuB/f;->b:F

    const/4 v1, 0x2

    iput v0, p0, LuB/f;->J:F

    const/4 v1, 0x2

    const v0, 0x2ec8fb09

    iput v0, p0, LuB/f;->f:I

    const/4 v1, 0x2

    iput v0, p0, LuB/f;->pdH:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, LuB/f;->q:F

    const/4 v1, 0x4

    iput v0, p0, LuB/f;->km:F

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, LuB/f;->JrO:Landroid/graphics/PointF;

    const/4 v1, 0x5

    iput-object v0, p0, LuB/f;->s:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iput-object p1, p0, LuB/f;->XF:LP7/J;

    const/4 v1, 0x6

    iput-object p2, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p3, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p4, p0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    iput-object v0, p0, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    iput-object v0, p0, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    iput p5, p0, LuB/f;->g:F

    const/4 v1, 0x5

    iput-object p6, p0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/J;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const v0, -0x358c9d09

    const/4 v1, 0x0

    iput v0, p0, LuB/f;->b:F

    const/4 v1, 0x5

    iput v0, p0, LuB/f;->J:F

    const/4 v1, 0x7

    const v0, 0x2ec8fb09

    const/4 v1, 0x3

    iput v0, p0, LuB/f;->f:I

    const/4 v1, 0x0

    iput v0, p0, LuB/f;->pdH:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, LuB/f;->q:F

    const/4 v1, 0x7

    iput v0, p0, LuB/f;->km:F

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, LuB/f;->JrO:Landroid/graphics/PointF;

    const/4 v1, 0x5

    iput-object v0, p0, LuB/f;->s:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput-object p1, p0, LuB/f;->XF:LP7/J;

    const/4 v1, 0x4

    iput-object p2, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p3, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-object p4, p0, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    iput-object p5, p0, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v1, 0x4

    iput p6, p0, LuB/f;->g:F

    const/4 v1, 0x1

    iput-object p7, p0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v1, 0x3

    return-void
.end method

.method protected constructor <init>(LP7/J;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/J;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const v0, -0x358c9d09

    const/4 v1, 0x4

    iput v0, p0, LuB/f;->b:F

    const/4 v1, 0x3

    iput v0, p0, LuB/f;->J:F

    const/4 v1, 0x3

    const v0, 0x2ec8fb09

    iput v0, p0, LuB/f;->f:I

    const/4 v1, 0x7

    iput v0, p0, LuB/f;->pdH:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, LuB/f;->q:F

    const/4 v1, 0x5

    iput v0, p0, LuB/f;->km:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, LuB/f;->JrO:Landroid/graphics/PointF;

    const/4 v1, 0x6

    iput-object v0, p0, LuB/f;->s:Landroid/graphics/PointF;

    const/4 v1, 0x4

    iput-object p1, p0, LuB/f;->XF:LP7/J;

    const/4 v1, 0x5

    iput-object p2, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p3, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p4, p0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    iput-object p5, p0, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    iput-object p6, p0, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    iput p7, p0, LuB/f;->g:F

    iput-object p8, p0, LuB/f;->BW:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const v0, -0x358c9d09

    const/4 v2, 0x5

    iput v0, p0, LuB/f;->b:F

    const/4 v2, 0x5

    iput v0, p0, LuB/f;->J:F

    const/4 v2, 0x3

    const v0, 0x2ec8fb09

    const/4 v2, 0x0

    iput v0, p0, LuB/f;->f:I

    const/4 v2, 0x6

    iput v0, p0, LuB/f;->pdH:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput v0, p0, LuB/f;->q:F

    const/4 v2, 0x3

    iput v0, p0, LuB/f;->km:F

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, LuB/f;->JrO:Landroid/graphics/PointF;

    const/4 v2, 0x2

    iput-object v1, p0, LuB/f;->s:Landroid/graphics/PointF;

    const/4 v2, 0x7

    iput-object v1, p0, LuB/f;->XF:LP7/J;

    const/4 v2, 0x1

    iput-object p1, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object v1, p0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v2, 0x4

    iput-object v1, p0, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v2, 0x4

    iput-object v1, p0, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    iput v0, p0, LuB/f;->g:F

    const/4 v2, 0x2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const v0, -0x358c9d09

    const/4 v2, 0x0

    iput v0, p0, LuB/f;->b:F

    const/4 v2, 0x1

    iput v0, p0, LuB/f;->J:F

    const/4 v2, 0x3

    const v0, 0x2ec8fb09

    const/4 v2, 0x5

    iput v0, p0, LuB/f;->f:I

    const/4 v2, 0x0

    iput v0, p0, LuB/f;->pdH:I

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, LuB/f;->q:F

    const/4 v2, 0x2

    iput v0, p0, LuB/f;->km:F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, LuB/f;->JrO:Landroid/graphics/PointF;

    const/4 v2, 0x2

    iput-object v1, p0, LuB/f;->s:Landroid/graphics/PointF;

    const/4 v2, 0x3

    iput-object v1, p0, LuB/f;->XF:LP7/J;

    const/4 v2, 0x3

    iput-object p1, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p2, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object v1, p0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    iput-object v1, p0, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    iput-object v1, p0, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    iput v0, p0, LuB/f;->g:F

    const/4 v2, 0x2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public BW()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LuB/f;->f:I

    const/4 v2, 0x6

    const v1, 0x2ec8fb09

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, LuB/f;->f:I

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, LuB/f;->f:I

    const/4 v2, 0x5

    return v0
.end method

.method public D3D()F
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LuB/f;->XF:LP7/J;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, LuB/f;->q:F

    const/4 v3, 0x6

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    iget v1, p0, LuB/f;->g:F

    const/4 v3, 0x6

    invoke-virtual {v0}, LP7/J;->s()F

    move-result v0

    const/4 v3, 0x5

    sub-float/2addr v1, v0

    const/4 v3, 0x2

    iget-object v0, p0, LuB/f;->XF:LP7/J;

    const/4 v3, 0x3

    invoke-virtual {v0}, LP7/J;->Z()F

    move-result v0

    const/4 v3, 0x0

    div-float/2addr v1, v0

    const/4 v3, 0x0

    iput v1, p0, LuB/f;->q:F

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, LuB/f;->q:F

    const/4 v3, 0x6

    return v0
.end method

.method public XF(F)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LuB/f;->D3D()F

    move-result v0

    const/4 v1, 0x6

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, LuB/f;->r5()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    const/4 v1, 0x3

    if-gez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public Z()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LuB/f;->pdH:I

    const/4 v2, 0x3

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, LuB/f;->pdH:I

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, LuB/f;->pdH:I

    const/4 v2, 0x2

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LuB/f;->Z:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, LuB/f;->D3D:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public g()F
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LuB/f;->b:F

    const/4 v2, 0x1

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, LuB/f;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, LuB/f;->b:F

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, LuB/f;->b:F

    const/4 v2, 0x5

    return v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)LuB/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "LuB/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LuB/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, LuB/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()F
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LuB/f;->J:F

    const/4 v2, 0x5

    const v1, -0x358c9d09

    const/4 v2, 0x4

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LuB/f;->r5:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, LuB/f;->J:F

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, LuB/f;->J:F

    const/4 v2, 0x5

    return v0
.end method

.method public r5()F
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LuB/f;->XF:LP7/J;

    const/4 v3, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, LuB/f;->km:F

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    cmpl-float v0, v0, v2

    const/4 v3, 0x7

    if-nez v0, :cond_2

    iget-object v0, p0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput v1, p0, LuB/f;->km:F

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, LuB/f;->D3D()F

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x7

    iget v2, p0, LuB/f;->g:F

    const/4 v3, 0x1

    sub-float/2addr v1, v2

    iget-object v2, p0, LuB/f;->XF:LP7/J;

    const/4 v3, 0x1

    invoke-virtual {v2}, LP7/J;->Z()F

    move-result v2

    const/4 v3, 0x1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, LuB/f;->km:F

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iget v0, p0, LuB/f;->km:F

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "a{srrK=sfaVyleatutem"

    const-string v1, "Keyframe{startValue="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LuB/f;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ademV,=n eu"

    const-string v1, ", endValue="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LuB/f;->r5:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "aseroFt, =mrt"

    const-string v1, ", startFrame="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, LuB/f;->g:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "nmaerb= d,F"

    const-string v1, ", endFrame="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LuB/f;->BW:Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",irorauplntet=o"

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, LuB/f;->qu:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
