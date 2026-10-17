.class final Lcom/google/android/material/progressindicator/GK;
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
.field private static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/GK;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BW:Z

.field private final D3D:Lcom/google/android/material/progressindicator/lf;

.field private Z:LFuX/lf;

.field private b:F

.field private g:I

.field private qu:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/material/progressindicator/GK$lf;

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x3

    const-string/jumbo v2, "iFsninaromcanaoit"

    const-string v2, "animationFraction"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/GK$lf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/material/progressindicator/GK;->J:Landroid/util/Property;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/co;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/qR;-><init>(I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/material/progressindicator/GK;->g:I

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/progressindicator/GK;->D3D:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x1

    new-instance p1, LFuX/lf;

    const/4 v1, 0x1

    invoke-direct {p1}, LFuX/lf;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/GK;->Z:LFuX/lf;

    return-void
.end method

.method private Bq3(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v1, v0, v2

    const/16 v0, 0x29b

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/material/progressindicator/qR;->h(III)F

    move-result p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/GK;->Z:LFuX/lf;

    invoke-virtual {v1, p1}, LFuX/lf;->getInterpolation(F)F

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v1, v0, v2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput v1, v0, v2

    const/4 v3, 0x4

    const v0, 0x3eff9dbf

    const/4 v3, 0x6

    add-float/2addr p1, v0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/material/progressindicator/GK;->Z:LFuX/lf;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, LFuX/lf;->getInterpolation(F)F

    move-result p1

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x2

    aput p1, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x6

    aput p1, v0, v1

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    aput v1, p1, v0

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic J(Lcom/google/android/material/progressindicator/GK;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/progressindicator/GK;->g:I

    const/4 v0, 0x4

    return p1
.end method

.method private JrO()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/GK;->qu:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/material/progressindicator/GK;->J:Landroid/util/Property;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    new-array v1, v1, [F

    const/4 v3, 0x4

    fill-array-data v1, :array_0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/material/progressindicator/GK;->qu:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    const-wide/16 v1, 0x14d

    const-wide/16 v1, 0x14d

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/GK;->qu:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/GK;->qu:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/GK;->qu:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/progressindicator/GK$NS;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/GK$NS;-><init>(Lcom/google/android/material/progressindicator/GK;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const/4 v3, 0x1

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/GK;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/google/android/material/progressindicator/GK;->g:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/GK;)Lcom/google/android/material/progressindicator/lf;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/material/progressindicator/GK;->D3D:Lcom/google/android/material/progressindicator/lf;

    const/4 v0, 0x6

    return-object p0
.end method

.method private km()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/progressindicator/GK;->b:F

    const/4 v1, 0x3

    return v0
.end method

.method static synthetic pdH(Lcom/google/android/material/progressindicator/GK;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/GK;->BW:Z

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic q(Lcom/google/android/material/progressindicator/GK;)F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/GK;->km()F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private s()V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/GK;->BW:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->h:[F

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x2

    aget v0, v0, v1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    cmpg-float v0, v0, v1

    const/4 v4, 0x1

    if-gez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->r5:[I

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    aget v3, v0, v2

    const/4 v4, 0x6

    aput v3, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget v3, v0, v1

    const/4 v4, 0x3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/GK;->D3D:Lcom/google/android/material/progressindicator/lf;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/material/progressindicator/GK;->g:I

    const/4 v4, 0x6

    aget v2, v2, v3

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/progressindicator/D;->getAlpha()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3}, LeZ/JDF;->XF(II)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v0, v1

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/GK;->BW:Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public D3D()V
    .locals 1

    return-void
.end method

.method Dmx()V
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/GK;->BW:Z

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/GK;->g:I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/qR;->r5:[I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/GK;->D3D:Lcom/google/android/material/progressindicator/lf;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/D;->getAlpha()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v1, v2}, LeZ/JDF;->XF(II)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method I4t(F)V
    .locals 2

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/material/progressindicator/GK;->b:F

    const/4 v1, 0x3

    const v0, 0x43a68000    # 333.0f

    const/4 v1, 0x7

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    float-to-int p1, p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/GK;->Bq3(I)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/GK;->s()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/material/progressindicator/qR;->XF:Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    return-void
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/GK;->qu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/GK;->JrO()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/GK;->Dmx()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/GK;->qu:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v1, 0x0

    return-void
.end method

.method public qu(Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public r5()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/GK;->Dmx()V

    const/4 v0, 0x0

    return-void
.end method
