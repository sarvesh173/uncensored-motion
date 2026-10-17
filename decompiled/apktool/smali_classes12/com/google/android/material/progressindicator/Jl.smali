.class final Lcom/google/android/material/progressindicator/Jl;
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
.field private static final JrO:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/Jl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final km:[I

.field private static final pdH:[I

.field private static final q:[I

.field private static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/Jl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:I

.field private final D3D:LFuX/lf;

.field private J:F

.field private Z:Landroid/animation/ObjectAnimator;

.field private b:F

.field f:Landroidx/vectordrawable/graphics/drawable/lf;

.field private final g:Lcom/google/android/material/progressindicator/lf;

.field private qu:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v1, v0, [I

    const/4 v3, 0x1

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    sput-object v1, Lcom/google/android/material/progressindicator/Jl;->pdH:[I

    const/4 v3, 0x7

    new-array v1, v0, [I

    const/4 v3, 0x5

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/material/progressindicator/Jl;->q:[I

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x6

    fill-array-data v0, :array_2

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/progressindicator/Jl;->km:[I

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/material/progressindicator/Jl$f;

    const-string v1, "aFsnniiaocttrnmai"

    const-string v1, "animationFraction"

    const/4 v3, 0x1

    const-class v2, Ljava/lang/Float;

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/Jl$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/material/progressindicator/Jl;->JrO:Landroid/util/Property;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/material/progressindicator/Jl$Jl;

    const/4 v3, 0x2

    const-string v1, "dnrmFaceoomlctnptei"

    const-string v1, "completeEndFraction"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/Jl$Jl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/progressindicator/Jl;->s:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/h6W;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/qR;-><init>(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/progressindicator/Jl;->BW:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/progressindicator/Jl;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x6

    new-instance p1, LFuX/lf;

    const/4 v1, 0x5

    invoke-direct {p1}, LFuX/lf;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/Jl;->D3D:LFuX/lf;

    const/4 v1, 0x2

    return-void
.end method

.method private Dmx()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->qu:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/material/progressindicator/Jl;->JrO:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v2, v1, [F

    const/4 v4, 0x4

    fill-array-data v2, :array_0

    const/4 v4, 0x1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->qu:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x5

    const-wide/16 v2, 0x1518

    const-wide/16 v2, 0x1518

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->qu:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->qu:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->qu:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/material/progressindicator/Jl$NS;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/Jl$NS;-><init>(Lcom/google/android/material/progressindicator/Jl;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->Z:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/material/progressindicator/Jl;->s:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v1, v1, [F

    const/4 v4, 0x7

    fill-array-data v1, :array_1

    const/4 v4, 0x1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->Z:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x7

    const-wide/16 v1, 0x14d

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->Z:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/progressindicator/Jl;->D3D:LFuX/lf;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->Z:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/material/progressindicator/Jl$lf;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/Jl$lf;-><init>(Lcom/google/android/material/progressindicator/Jl;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v4, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private I4t(I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/google/android/material/progressindicator/Jl;->km:[I

    const/4 v5, 0x1

    aget v2, v2, v1

    const/4 v5, 0x3

    const/16 v3, 0x14d

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/qR;->h(III)F

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    cmpl-float v3, v2, v3

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    const/4 v5, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    cmpg-float v3, v2, v3

    const/4 v5, 0x3

    if-gtz v3, :cond_0

    const/4 v5, 0x0

    iget p1, p0, Lcom/google/android/material/progressindicator/Jl;->BW:I

    const/4 v5, 0x1

    add-int/2addr v1, p1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/Jl;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v5, 0x3

    array-length v3, p1

    const/4 v5, 0x6

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    const/4 v5, 0x6

    rem-int/2addr v3, v4

    const/4 v5, 0x3

    aget p1, p1, v1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/D;->getAlpha()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v1}, LeZ/JDF;->XF(II)I

    move-result p1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/Jl;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v5, 0x3

    aget v1, v1, v3

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/D;->getAlpha()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v1, v3}, LeZ/JDF;->XF(II)I

    move-result v1

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/Jl;->D3D:LFuX/lf;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, LFuX/lf;->getInterpolation(F)F

    move-result v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/material/progressindicator/qR;->r5:[I

    const/4 v5, 0x2

    invoke-static {}, Lac/Mk;->h()Lac/Mk;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v4, v2, p1, v1}, Lac/Mk;->XF(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x0

    aput p1, v3, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x2

    return-void
.end method

.method static synthetic J(Lcom/google/android/material/progressindicator/Jl;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/progressindicator/Jl;->BW:I

    const/4 v0, 0x1

    return p1
.end method

.method private JrO()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/material/progressindicator/Jl;->b:F

    const/4 v1, 0x1

    return v0
.end method

.method private Lpi(I)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v8, 0x1

    iget v1, p0, Lcom/google/android/material/progressindicator/Jl;->b:F

    const/4 v8, 0x6

    const/high16 v2, 0x44be0000    # 1520.0f

    const/4 v8, 0x1

    mul-float v3, v1, v2

    const/4 v8, 0x2

    const/high16 v4, -0x3e600000    # -20.0f

    const/4 v8, 0x3

    add-float/2addr v3, v4

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    aput v3, v0, v4

    const/4 v8, 0x1

    mul-float/2addr v1, v2

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x3

    aput v1, v0, v2

    const/4 v8, 0x7

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v8, 0x4

    const/4 v1, 0x4

    const/4 v8, 0x0

    if-ge v0, v1, :cond_0

    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/material/progressindicator/Jl;->pdH:[I

    const/4 v8, 0x1

    aget v1, v1, v0

    const/4 v8, 0x4

    const/16 v3, 0x29b

    const/4 v8, 0x4

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/qR;->h(III)F

    move-result v1

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v8, 0x1

    aget v6, v5, v2

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/google/android/material/progressindicator/Jl;->D3D:LFuX/lf;

    const/4 v8, 0x6

    invoke-virtual {v7, v1}, LFuX/lf;->getInterpolation(F)F

    move-result v1

    const/4 v8, 0x5

    const/high16 v7, 0x437a0000    # 250.0f

    const/4 v8, 0x4

    mul-float/2addr v1, v7

    const/4 v8, 0x7

    add-float/2addr v6, v1

    const/4 v8, 0x0

    aput v6, v5, v2

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/material/progressindicator/Jl;->q:[I

    const/4 v8, 0x0

    aget v1, v1, v0

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/qR;->h(III)F

    move-result v1

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v8, 0x6

    aget v5, v3, v4

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/google/android/material/progressindicator/Jl;->D3D:LFuX/lf;

    const/4 v8, 0x4

    invoke-virtual {v6, v1}, LFuX/lf;->getInterpolation(F)F

    move-result v1

    const/4 v8, 0x1

    mul-float/2addr v1, v7

    const/4 v8, 0x3

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v8, 0x4

    aget v0, p1, v4

    const/4 v8, 0x5

    aget v1, p1, v2

    const/4 v8, 0x1

    sub-float v3, v1, v0

    const/4 v8, 0x5

    iget v5, p0, Lcom/google/android/material/progressindicator/Jl;->J:F

    const/4 v8, 0x4

    mul-float/2addr v3, v5

    const/4 v8, 0x0

    add-float/2addr v0, v3

    const/4 v8, 0x1

    aput v0, p1, v4

    const/4 v8, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    div-float/2addr v0, v3

    const/4 v8, 0x6

    aput v0, p1, v4

    div-float/2addr v1, v3

    const/4 v8, 0x0

    aput v1, p1, v2

    const/4 v8, 0x6

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/Jl;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/google/android/material/progressindicator/Jl;->BW:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/Jl;)Lcom/google/android/material/progressindicator/lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/material/progressindicator/Jl;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method private jSk(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/progressindicator/Jl;->J:F

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic km(Lcom/google/android/material/progressindicator/Jl;F)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/Jl;->jSk(F)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic pdH(Lcom/google/android/material/progressindicator/Jl;)F
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/Jl;->JrO()F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic q(Lcom/google/android/material/progressindicator/Jl;)F
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/Jl;->s()F

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private s()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/progressindicator/Jl;->J:F

    const/4 v1, 0x6

    return v0
.end method


# virtual methods
.method public BW()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    return-void
.end method

.method Bq3()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/Jl;->BW:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/material/progressindicator/qR;->r5:[I

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/material/progressindicator/Jl;->g:Lcom/google/android/material/progressindicator/lf;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v4, 0x2

    aget v2, v2, v0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/D;->getAlpha()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, LeZ/JDF;->XF(II)I

    move-result v2

    const/4 v4, 0x0

    aput v2, v1, v0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput v0, p0, Lcom/google/android/material/progressindicator/Jl;->J:F

    const/4 v4, 0x4

    return-void
.end method

.method D3D()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->Z:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/Jl;->XF()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method XF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->qu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method g()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/Jl;->Dmx()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/Jl;->Bq3()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/Jl;->qu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x6

    return-void
.end method

.method public qu(Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/progressindicator/Jl;->f:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v0, 0x4

    return-void
.end method

.method public r5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/Jl;->Bq3()V

    const/4 v0, 0x4

    return-void
.end method

.method t4x(F)V
    .locals 2

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/progressindicator/Jl;->b:F

    const/4 v1, 0x1

    const v0, 0x45a8c000    # 5400.0f

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    const/4 v1, 0x5

    float-to-int p1, p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/Jl;->Lpi(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/Jl;->I4t(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method
