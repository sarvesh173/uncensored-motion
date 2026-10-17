.class final Lcom/google/android/material/progressindicator/LZn;
.super Lcom/google/android/material/progressindicator/qR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/qR<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final km:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LZn;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final pdH:[I

.field private static final q:[I


# instance fields
.field private BW:I

.field private final D3D:[Landroid/view/animation/Interpolator;

.field private J:F

.field private Z:Landroid/animation/ObjectAnimator;

.field private b:Z

.field f:Landroidx/vectordrawable/graphics/drawable/lf;

.field private final g:Lcom/google/android/material/progressindicator/lf;

.field private qu:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v3, 0x0

    fill-array-data v1, :array_0

    const/4 v3, 0x4

    sput-object v1, Lcom/google/android/material/progressindicator/LZn;->pdH:[I

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x3

    fill-array-data v0, :array_1

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/progressindicator/LZn;->q:[I

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/material/progressindicator/LZn$f;

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x0

    const-string/jumbo v2, "tisaFartanionconi"

    const-string v2, "animationFraction"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LZn$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/material/progressindicator/LZn;->km:Landroid/util/Property;

    const/4 v3, 0x4

    return-void

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/co;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/qR;-><init>(I)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, p0, Lcom/google/android/material/progressindicator/LZn;->BW:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    iput-object v2, p0, Lcom/google/android/material/progressindicator/LZn;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/LZn;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v3, 0x1

    const/4 p2, 0x4

    const/4 v3, 0x7

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    const/4 v3, 0x4

    sget v2, LgDM/NS;->XF:I

    const/4 v3, 0x2

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/Jl;->XF(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, p2, v1

    const/4 v3, 0x5

    sget v1, LgDM/NS;->h:I

    const/4 v3, 0x1

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/Jl;->XF(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, p2, v2

    const/4 v3, 0x7

    sget v1, LgDM/NS;->r5:I

    const/4 v3, 0x0

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/Jl;->XF(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p2, v0

    const/4 v3, 0x5

    sget v0, LgDM/NS;->qu:I

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/Jl;->XF(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x1

    aput-object p1, p2, v0

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/google/android/material/progressindicator/LZn;->D3D:[Landroid/view/animation/Interpolator;

    const/4 v3, 0x1

    return-void
.end method

.method private Bq3(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/material/progressindicator/LZn;->q:[I

    const/4 v4, 0x7

    aget v1, v1, v0

    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/material/progressindicator/LZn;->pdH:[I

    const/4 v4, 0x1

    aget v2, v2, v0

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/qR;->h(III)F

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LZn;->D3D:[Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    aget-object v2, v2, v0

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v4, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x3

    aput v1, v2, v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method static synthetic J(Lcom/google/android/material/progressindicator/LZn;I)I
    .locals 1

    iput p1, p0, Lcom/google/android/material/progressindicator/LZn;->BW:I

    const/4 v0, 0x4

    return p1
.end method

.method private JrO()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->qu:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    const-wide/16 v2, 0x708

    const-wide/16 v2, 0x708

    const/4 v7, 0x4

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/LZn;->km:Landroid/util/Property;

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x7

    new-array v4, v4, [F

    const/4 v7, 0x5

    fill-array-data v4, :array_0

    const/4 v7, 0x7

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->qu:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->qu:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->qu:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->qu:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x0

    new-instance v4, Lcom/google/android/material/progressindicator/LZn$NS;

    const/4 v7, 0x7

    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/LZn$NS;-><init>(Lcom/google/android/material/progressindicator/LZn;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/material/progressindicator/LZn;->km:Landroid/util/Property;

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x1

    new-array v4, v4, [F

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    aput v6, v4, v5

    const/4 v7, 0x4

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/material/progressindicator/LZn$lf;

    const/4 v7, 0x1

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/LZn$lf;-><init>(Lcom/google/android/material/progressindicator/LZn;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v7, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/LZn;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/material/progressindicator/LZn;->BW:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/LZn;)Lcom/google/android/material/progressindicator/lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/material/progressindicator/LZn;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method private km()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/progressindicator/LZn;->J:F

    const/4 v1, 0x7

    return v0
.end method

.method static synthetic pdH(Lcom/google/android/material/progressindicator/LZn;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LZn;->b:Z

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic q(Lcom/google/android/material/progressindicator/LZn;)F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LZn;->km()F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LZn;->b:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->r5:[I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LZn;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v3, 0x3

    iget v2, p0, Lcom/google/android/material/progressindicator/LZn;->BW:I

    const/4 v3, 0x2

    aget v1, v1, v2

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/D;->getAlpha()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, LeZ/JDF;->XF(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LZn;->b:Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v1, 0x5

    return-void
.end method

.method public D3D()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LZn;->XF()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [F

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    iget v3, p0, Lcom/google/android/material/progressindicator/LZn;->J:F

    const/4 v4, 0x7

    aput v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/material/progressindicator/LZn;->J:F

    const/4 v4, 0x3

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    const/4 v4, 0x7

    mul-float/2addr v3, v1

    const/4 v4, 0x4

    float-to-long v1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->Z:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method Dmx()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/LZn;->BW:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LZn;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v3, 0x5

    aget v1, v1, v0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/D;->getAlpha()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, LeZ/JDF;->XF(II)I

    move-result v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/material/progressindicator/qR;->r5:[I

    aput v1, v2, v0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x1

    aput v1, v2, v0

    const/4 v3, 0x6

    return-void
.end method

.method I4t(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/progressindicator/LZn;->J:F

    const/4 v1, 0x2

    const/high16 v0, 0x44e10000    # 1800.0f

    const/4 v1, 0x0

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    float-to-int p1, p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/LZn;->Bq3(I)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LZn;->s()V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->qu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LZn;->JrO()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LZn;->Dmx()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LZn;->qu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x7

    return-void
.end method

.method public qu(Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LZn;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v0, 0x1

    return-void
.end method

.method public r5()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LZn;->Dmx()V

    const/4 v0, 0x5

    return-void
.end method
