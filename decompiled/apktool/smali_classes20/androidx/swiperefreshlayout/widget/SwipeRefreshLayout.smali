.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroidx/core/view/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Q8S;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qR;
    }
.end annotation


# static fields
.field private static final Q:[I

.field private static final R9:Ljava/lang/String; = "SwipeRefreshLayout"


# instance fields
.field At:Z

.field private BB:F

.field private C1d:Landroid/view/animation/Animation;

.field private CW:F

.field private final D:Landroidx/core/view/l;

.field private final E:[I

.field I9A:I

.field private IU:I

.field private J:I

.field Jv:F

.field private LH:Landroid/view/animation/Animation;

.field private final MTY:Landroid/view/animation/Animation;

.field protected Ohk:I

.field private final P:[I

.field private final PO:Landroid/view/animation/DecelerateInterpolator;

.field UO:Landroidx/swiperefreshlayout/widget/NS;

.field b:Z

.field private d:Z

.field private f:F

.field private final fa:Landroid/view/animation/Animation;

.field g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qR;

.field private h:Landroid/view/View;

.field private jc:Z

.field private jk:I

.field protected kf:I

.field private lPa:I

.field private mV:Z

.field private os:Landroid/view/animation/Animation$AnimationListener;

.field p3c:Z

.field private pC8:Landroid/view/animation/Animation;

.field private paW:Landroid/view/animation/Animation;

.field private q:F

.field qw0:Z

.field private final s:Landroidx/core/view/bB;

.field private t1:Landroid/view/animation/Animation;

.field uQd:Landroidx/swiperefreshlayout/widget/lf;

.field private x:I

.field xOU:I

.field zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const v2, 0x101000e

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:[I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v4, 0x4

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x7

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x2

    new-array v2, v1, [I

    const/4 v4, 0x3

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:[I

    const/4 v4, 0x7

    new-array v1, v1, [I

    const/4 v4, 0x6

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:[I

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x0

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->IU:I

    const/4 v4, 0x3

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$NS;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->os:Landroid/view/animation/Animation$AnimationListener;

    const/4 v4, 0x7

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h6W;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v4, 0x6

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->fa:Landroid/view/animation/Animation;

    const/4 v4, 0x3

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$S;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$S;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v4, 0x2

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->MTY:Landroid/view/animation/Animation;

    const/4 v4, 0x4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v4, 0x3

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v4, 0x3

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x5

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    const/4 v4, 0x5

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->PO:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x7

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, 0x0

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    float-to-int v2, v2

    const/4 v4, 0x3

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->lPa:I

    const/4 v4, 0x1

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->qu()V

    const/4 v4, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/4 v4, 0x7

    const/high16 v3, 0x42800000    # 64.0f

    const/4 v4, 0x5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x7

    mul-float/2addr v1, v3

    const/4 v4, 0x4

    float-to-int v1, v1

    const/4 v4, 0x7

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x4

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v4, 0x4

    new-instance v1, Landroidx/core/view/bB;

    invoke-direct {v1, p0}, Landroidx/core/view/bB;-><init>(Landroid/view/ViewGroup;)V

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/bB;

    const/4 v4, 0x5

    new-instance v1, Landroidx/core/view/l;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Landroidx/core/view/l;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    const/4 v4, 0x2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->lPa:I

    const/4 v4, 0x0

    neg-int v1, v1

    const/4 v4, 0x4

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    const/4 v4, 0x6

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v4, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(F)V

    const/4 v4, 0x1

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:[I

    const/4 v4, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    return-void
.end method

.method private BW(F)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/lf;->qu(Z)V

    const/4 v11, 0x0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v11, 0x7

    div-float v0, p1, v0

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v11, 0x0

    float-to-double v2, v0

    const/4 v11, 0x5

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const/4 v11, 0x5

    sub-double/2addr v2, v4

    const/4 v11, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v11, 0x7

    double-to-float v2, v2

    const/4 v11, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v11, 0x2

    mul-float/2addr v2, v3

    const/4 v11, 0x2

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v11, 0x7

    div-float/2addr v2, v3

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v11, 0x3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v11, 0x1

    sub-float/2addr v3, v4

    const/4 v11, 0x1

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->xOU:I

    const/4 v11, 0x4

    if-lez v4, :cond_0

    :goto_0
    const/4 v11, 0x6

    int-to-float v4, v4

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p3c:Z

    const/4 v11, 0x3

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    const/4 v11, 0x5

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v11, 0x6

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    const/4 v11, 0x2

    goto :goto_0

    :goto_1
    const/4 v11, 0x6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v11, 0x5

    mul-float v6, v4, v5

    const/4 v11, 0x6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v11, 0x1

    div-float/2addr v3, v4

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v11, 0x6

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v11, 0x3

    div-float/2addr v3, v7

    const/4 v11, 0x3

    float-to-double v7, v3

    const/4 v11, 0x2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/4 v11, 0x2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    const/4 v11, 0x6

    double-to-float v3, v7

    const/4 v11, 0x6

    mul-float/2addr v3, v5

    const/4 v11, 0x1

    mul-float v7, v4, v3

    const/4 v11, 0x4

    mul-float/2addr v7, v5

    const/4 v11, 0x1

    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v11, 0x4

    mul-float/2addr v4, v0

    const/4 v11, 0x1

    add-float/2addr v4, v7

    const/4 v11, 0x0

    float-to-int v0, v4

    const/4 v11, 0x5

    add-int/2addr v8, v0

    const/4 v11, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v11, 0x5

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->At:Z

    const/4 v11, 0x2

    if-nez v0, :cond_3

    const/4 v11, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    const/4 v11, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    const/4 v11, 0x6

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->At:Z

    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v11, 0x4

    div-float v0, p1, v0

    const/4 v11, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_4
    const/4 v11, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v11, 0x7

    cmpg-float p1, p1, v0

    const/4 v11, 0x1

    if-gez p1, :cond_5

    const/4 v11, 0x6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/lf;->getAlpha()I

    move-result p1

    const/4 v11, 0x4

    const/16 v0, 0x4c

    const/4 v11, 0x0

    if-le p1, v0, :cond_6

    const/4 v11, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C1d:Landroid/view/animation/Animation;

    const/4 v11, 0x1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/animation/Animation;)Z

    move-result p1

    const/4 v11, 0x7

    if-nez p1, :cond_6

    const/4 v11, 0x5

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s()V

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/lf;->getAlpha()I

    move-result p1

    const/4 v11, 0x1

    const/16 v0, 0xff

    const/4 v11, 0x2

    if-ge p1, v0, :cond_6

    const/4 v11, 0x5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->pC8:Landroid/view/animation/Animation;

    const/4 v11, 0x5

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/animation/Animation;)Z

    move-result p1

    const/4 v11, 0x6

    if-nez p1, :cond_6

    const/4 v11, 0x0

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->JrO()V

    :cond_6
    :goto_2
    const/4 v11, 0x0

    const p1, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x4

    mul-float v0, v2, p1

    const/4 v11, 0x4

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v11, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v11, 0x6

    invoke-virtual {v4, v6, p1}, Landroidx/swiperefreshlayout/widget/lf;->J(FF)V

    const/4 v11, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v11, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/lf;->Z(F)V

    const/4 v11, 0x5

    const p1, 0x3ecccccd    # 0.4f

    const/4 v11, 0x2

    mul-float/2addr v2, p1

    const/4 v11, 0x1

    const/high16 p1, -0x41800000    # -0.25f

    const/4 v11, 0x3

    add-float/2addr v2, p1

    const/4 v11, 0x0

    mul-float/2addr v3, v5

    const/4 v11, 0x4

    add-float/2addr v2, v3

    const/4 v11, 0x7

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    mul-float/2addr v2, p1

    const/4 v11, 0x5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v11, 0x5

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/lf;->g(F)V

    const/4 v11, 0x4

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    const/4 v11, 0x0

    sub-int/2addr v8, p1

    const/4 v11, 0x6

    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    const/4 v11, 0x0

    return-void
.end method

.method private Bq3(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x5

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/lf;->setAlpha(I)V

    const/4 v3, 0x0

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$lf;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$lf;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LH:Landroid/view/animation/Animation;

    const/4 v3, 0x7

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    const/4 v3, 0x0

    int-to-long v1, v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/NS;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LH:Landroid/view/animation/Animation;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x5

    return-void
.end method

.method private D3D(F)V
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v2, 0x7

    cmpl-float p1, p1, v0

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->pdH(ZZ)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/lf;->J(FF)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->At:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Mk;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Mk;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/lf;->qu(Z)V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method private I4t(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    const/4 v2, 0x2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ohk:I

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Jv:F

    const/4 v2, 0x4

    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$J;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$J;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t1:Landroid/view/animation/Animation;

    const/4 v2, 0x3

    const-wide/16 v0, 0x96

    const-wide/16 v0, 0x96

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/NS;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t1:Landroid/view/animation/Animation;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x5

    return-void
.end method

.method private J(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private JrO()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/lf;->getAlpha()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xff

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(II)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->pC8:Landroid/view/animation/Animation;

    const/4 v2, 0x6

    return-void
.end method

.method private XF(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    const/4 v2, 0x7

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ohk:I

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->fa:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->fa:Landroid/view/animation/Animation;

    const/4 v2, 0x5

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->fa:Landroid/view/animation/Animation;

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->PO:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/NS;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->fa:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x2

    return-void
.end method

.method private Z()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method private g(Landroid/view/animation/Animation;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method private h(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->At:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I4t(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ohk:I

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->MTY:Landroid/view/animation/Animation;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->MTY:Landroid/view/animation/Animation;

    const/4 v2, 0x3

    const-wide/16 v0, 0xc8

    const-wide/16 v0, 0xc8

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->MTY:Landroid/view/animation/Animation;

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->PO:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/NS;->h(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x3

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->MTY:Landroid/view/animation/Animation;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method private km(F)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->BB:F

    const/4 v3, 0x5

    sub-float/2addr p1, v0

    const/4 v3, 0x3

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    const/4 v3, 0x1

    int-to-float v2, v1

    const/4 v3, 0x6

    cmpl-float p1, p1, v2

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v3, 0x4

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x2

    int-to-float p1, v1

    add-float/2addr v0, p1

    const/4 v3, 0x3

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->CW:F

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x4

    const/16 v0, 0x4c

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/lf;->setAlpha(I)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private pdH(ZZ)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->qw0:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z()V

    const/4 v1, 0x6

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->os:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->XF(ILandroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->os:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Dmx(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method private q(II)Landroid/view/animation/Animation;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Jl;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const/4 v1, 0x7

    const-wide/16 p1, 0x12c

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/NS;->h(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method private qu()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const v2, -0x50506

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/swiperefreshlayout/widget/NS;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x6

    new-instance v0, Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/lf;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/lf;->pdH(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/lf;->getAlpha()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x4c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(II)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C1d:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/lf;->setAlpha(I)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method Dmx(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    const/4 v3, 0x1

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->paW:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    const-wide/16 v1, 0x96

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/NS;->h(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->paW:Landroid/view/animation/Animation;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x3

    return-void
.end method

.method b(F)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Ohk:I

    const/4 v2, 0x0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x3

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    float-to-int p1, v1

    const/4 v2, 0x7

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v2, 0x7

    sub-int/2addr v0, p1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/l;->XF(FFZ)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l;->h(FF)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/l;->r5(II[I[I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v6, 0x0

    move v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    const/4 v6, 0x7

    move v3, p3

    move v3, p3

    const/4 v6, 0x3

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/l;->D3D(IIII[I)Z

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/lf;->stop()V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/16 v0, 0xff

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->At:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v2, 0x5

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->IU:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x4

    if-ne p2, p1, :cond_1

    const/4 v1, 0x2

    return v0

    :cond_1
    const/4 v1, 0x4

    if-lt p2, v0, :cond_2

    const/4 v1, 0x6

    add-int/lit8 p2, p2, 0x1

    :cond_2
    const/4 v1, 0x2

    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/bB;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/core/view/bB;->XF()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->lPa:I

    const/4 v1, 0x5

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    const/4 v1, 0x3

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v1, 0x6

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/l;->J()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/l;->pdH()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x4

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mV:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mV:Z

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x7

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mV:Z

    const/4 v4, 0x3

    if-nez v1, :cond_9

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r5()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_9

    const/4 v4, 0x5

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v4, 0x7

    if-nez v1, :cond_9

    const/4 v4, 0x1

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    move v4, v3

    if-eq v0, v1, :cond_6

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J(Landroid/view/MotionEvent;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v4, 0x4

    if-ne v0, v3, :cond_4

    const/4 v4, 0x2

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R9:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v0, "ensOaTCotiMte avVn/ uIv  d ._votneN hndiAtO/bEoie  t apGrct"

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const/4 v4, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, 0x6

    if-gez v0, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->km(F)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    const/4 v4, 0x2

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v4, 0x6

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, 0x6

    if-gez v0, :cond_8

    const/4 v4, 0x0

    return v2

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->BB:F

    :goto_0
    const/4 v4, 0x4

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    const/4 v4, 0x7

    return p1

    :cond_9
    :goto_1
    const/4 v4, 0x0

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v2, 0x2

    if-nez p3, :cond_1

    const/4 v2, 0x5

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z()V

    :cond_1
    const/4 v2, 0x2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x4

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr p2, v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr p2, v1

    const/4 v2, 0x7

    add-int/2addr v0, p4

    const/4 v2, 0x3

    add-int/2addr p2, p5

    const/4 v2, 0x1

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x7

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v2, 0x0

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v2, 0x1

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x5

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x2

    sub-int p5, p1, p2

    const/4 v2, 0x1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    const/4 v2, 0x4

    add-int/2addr p1, p2

    const/4 v2, 0x7

    add-int/2addr p3, v0

    const/4 v2, 0x1

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z()V

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x4

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr p2, v0

    const/4 v3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x7

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->lPa:I

    const/4 v3, 0x4

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x6

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->lPa:I

    const/4 v3, 0x4

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->IU:I

    const/4 v3, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v3, 0x7

    if-ge p1, p2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v3, 0x2

    if-ne p2, v0, :cond_2

    const/4 v3, 0x5

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->IU:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x3

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-lez p3, :cond_1

    const/4 v4, 0x2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v4, 0x5

    cmpl-float v2, v1, p1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v4, 0x6

    int-to-float v2, p3

    const/4 v4, 0x3

    cmpl-float v3, v2, v1

    const/4 v4, 0x3

    if-lez v3, :cond_0

    float-to-int v1, v1

    const/4 v4, 0x7

    sub-int v1, p3, v1

    const/4 v4, 0x4

    aput v1, p4, v0

    const/4 v4, 0x3

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sub-float/2addr v1, v2

    const/4 v4, 0x6

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v4, 0x7

    aput p3, p4, v0

    :goto_0
    const/4 v4, 0x6

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->BW(F)V

    :cond_1
    const/4 v4, 0x1

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p3c:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v4, 0x3

    cmpl-float p1, v1, p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x2

    aget p1, p4, v0

    const/4 v4, 0x7

    sub-int p1, p3, p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v4, 0x7

    if-lez p1, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:[I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    aget v2, p4, v1

    const/4 v4, 0x5

    sub-int/2addr p2, v2

    aget v2, p4, v0

    const/4 v4, 0x1

    sub-int/2addr p3, v2

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    aget p2, p4, v1

    const/4 v4, 0x5

    aget p3, p1, v1

    add-int/2addr p2, p3

    const/4 v4, 0x2

    aput p2, p4, v1

    const/4 v4, 0x7

    aget p2, p4, v0

    const/4 v4, 0x3

    aget p1, p1, v0

    const/4 v4, 0x6

    add-int/2addr p2, p1

    const/4 v4, 0x4

    aput p2, p4, v0

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x3

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:[I

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v1, p2

    const/4 v6, 0x2

    move v2, p3

    move v2, p3

    const/4 v6, 0x0

    move v3, p4

    move v3, p4

    const/4 v6, 0x6

    move v4, p5

    move v4, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:[I

    const/4 v6, 0x1

    const/4 p2, 0x1

    const/4 v6, 0x1

    aget p1, p1, p2

    const/4 v6, 0x1

    add-int/2addr p5, p1

    const/4 v6, 0x6

    if-gez p5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r5()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x6

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v6, 0x5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v6, 0x0

    int-to-float p2, p2

    const/4 v6, 0x0

    add-float/2addr p1, p2

    const/4 v6, 0x6

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->BW(F)V

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/bB;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/bB;->h(Landroid/view/View;Landroid/view/View;I)V

    const/4 v1, 0x2

    and-int/lit8 p1, p3, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    const/4 v1, 0x1

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mV:Z

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/bB;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/core/view/bB;->qu(Landroid/view/View;)V

    const/4 p1, 0x0

    move v2, p1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    const/4 v2, 0x5

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D3D(F)V

    const/4 v2, 0x6

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    const/4 v2, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mV:Z

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mV:Z

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mV:Z

    const/4 v5, 0x2

    if-nez v1, :cond_e

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r5()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_e

    const/4 v5, 0x0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v5, 0x4

    if-nez v1, :cond_e

    const/4 v5, 0x4

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_c

    const/4 v5, 0x7

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    const/4 v5, 0x6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x7

    const/4 v2, 0x6

    const/4 v5, 0x7

    if-eq v0, v2, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v5, 0x7

    if-gez v0, :cond_4

    const/4 v5, 0x4

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R9:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "A  mi_RIvPItaebvNitoltCn anG.OhdvN udneoaWDTa_eN Ontc i xeOT in"

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    const/4 v5, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v2

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v5, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x6

    return v2

    :cond_6
    const/4 v5, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v5, 0x0

    if-gez v0, :cond_7

    const/4 v5, 0x4

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R9:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v0, "dOi.o Ct  ceIeNi n o a an vOhuMevEtendinbrt_Aea patvtviioTlV"

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return v2

    :cond_7
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->km(F)V

    const/4 v5, 0x7

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_d

    const/4 v5, 0x3

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->CW:F

    const/4 v5, 0x3

    sub-float/2addr p1, v0

    const/4 v5, 0x0

    mul-float/2addr p1, v3

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    cmpl-float v0, p1, v0

    const/4 v5, 0x5

    if-lez v0, :cond_8

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->BW(F)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    return v2

    :cond_9
    const/4 v5, 0x4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v5, 0x2

    if-gez v0, :cond_a

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R9:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "avAt b/ IonoN_ne v  tra Oi.iepeiCcd ntutT hUvte et/PdobGn"

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return v2

    :cond_a
    const/4 v5, 0x1

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v5, 0x7

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->CW:F

    const/4 v5, 0x4

    sub-float/2addr p1, v0

    const/4 v5, 0x7

    mul-float/2addr p1, v3

    const/4 v5, 0x5

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D3D(F)V

    :cond_b
    const/4 v5, 0x1

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v5, 0x0

    return v2

    :cond_c
    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v5, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jk:I

    const/4 v5, 0x3

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->jc:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    const/4 v5, 0x1

    return v2
.end method

.method public r5()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v3, 0x4

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/D;->XF(Landroid/widget/ListView;I)Z

    move-result v0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0}, Landroidx/core/view/q;->IU(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method setAnimationProgress(F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x5

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    const/4 v0, 0x3

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z()V

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/lf;->D3D([I)V

    const/4 v1, 0x2

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    array-length v1, p1

    const/4 v4, 0x3

    new-array v1, v1, [I

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v3, p1

    const/4 v4, 0x6

    if-ge v2, v3, :cond_0

    const/4 v4, 0x4

    aget v3, p1, v2

    const/4 v4, 0x3

    invoke-static {v0, v3}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x5

    aput v3, v1, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    const/4 v4, 0x1

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    const/4 v0, 0x4

    int-to-float p1, p1

    const/4 v0, 0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v0, 0x7

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/l;->q(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$Q8S;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qR;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$qR;

    const/4 v0, 0x6

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/NS;->setBackgroundColor(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/content/NS;->r5(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    const/4 v2, 0x6

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    const/4 v2, 0x5

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p3c:Z

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    const/4 v2, 0x3

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->kf:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I9A:I

    :goto_0
    const/4 v2, 0x7

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    const/4 v2, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->qw0:Z

    const/4 v2, 0x1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->os:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Bq3(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->pdH(ZZ)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public setSize(I)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->lPa:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->lPa:I

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/lf;->pdH(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->uQd:Landroidx/swiperefreshlayout/widget/lf;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->xOU:I

    const/4 v0, 0x6

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->UO:Landroidx/swiperefreshlayout/widget/NS;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->zq7:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/l;->JrO(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroidx/core/view/l;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/core/view/l;->Dmx()V

    const/4 v1, 0x0

    return-void
.end method
