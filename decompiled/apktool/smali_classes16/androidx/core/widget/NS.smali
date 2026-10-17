.class public abstract Landroidx/core/widget/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NS$NS;,
        Landroidx/core/widget/NS$lf;
    }
.end annotation


# static fields
.field private static final jk:I


# instance fields
.field private BB:Z

.field CW:Z

.field private D:[F

.field private E:[F

.field private J:[F

.field private P:[F

.field private final Z:Landroid/view/animation/Interpolator;

.field private b:Ljava/lang/Runnable;

.field private d:Z

.field private f:[F

.field final g:Landroid/view/View;

.field final h:Landroidx/core/widget/NS$NS;

.field private jc:Z

.field private q:I

.field private s:I

.field x:Z

.field zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/4 v1, 0x3

    sput v0, Landroidx/core/widget/NS;->jk:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Landroidx/core/widget/NS$NS;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroidx/core/widget/NS$NS;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    const/4 v3, 0x4

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/core/widget/NS;->Z:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v3, 0x3

    iput-object v1, p0, Landroidx/core/widget/NS;->J:[F

    new-array v1, v0, [F

    const/4 v3, 0x5

    fill-array-data v1, :array_1

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/core/widget/NS;->f:[F

    const/4 v3, 0x4

    new-array v1, v0, [F

    const/4 v3, 0x0

    fill-array-data v1, :array_2

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/core/widget/NS;->D:[F

    const/4 v3, 0x3

    new-array v1, v0, [F

    const/4 v3, 0x7

    fill-array-data v1, :array_3

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/core/widget/NS;->P:[F

    const/4 v3, 0x5

    new-array v0, v0, [F

    const/4 v3, 0x7

    fill-array-data v0, :array_4

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/core/widget/NS;->E:[F

    iput-object p1, p0, Landroidx/core/widget/NS;->g:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    const v0, 0x44c4e000    # 1575.0f

    const/4 v3, 0x5

    mul-float/2addr v0, p1

    const/4 v3, 0x7

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x6

    add-float/2addr v0, v1

    const/4 v3, 0x0

    float-to-int v0, v0

    const/4 v3, 0x7

    const v2, 0x439d8000    # 315.0f

    const/4 v3, 0x0

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    const/4 v3, 0x2

    float-to-int p1, p1

    const/4 v3, 0x5

    int-to-float v0, v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NS;->GK(FF)Landroidx/core/widget/NS;

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NS;->P(FF)Landroidx/core/widget/NS;

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroidx/core/widget/NS;->Lpi(I)Landroidx/core/widget/NS;

    const/4 v3, 0x3

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NS;->D(FF)Landroidx/core/widget/NS;

    const/4 v3, 0x2

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NS;->uD(FF)Landroidx/core/widget/NS;

    const/4 v3, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/NS;->L7G(FF)Landroidx/core/widget/NS;

    const/4 v3, 0x3

    sget p1, Landroidx/core/widget/NS;->jk:I

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/core/widget/NS;->jSk(I)Landroidx/core/widget/NS;

    const/4 v3, 0x2

    const/16 p1, 0x1f4

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NS;->dyF(I)Landroidx/core/widget/NS;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NS;->V9h(I)Landroidx/core/widget/NS;

    const/4 v3, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private XHC()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/widget/NS;->b:Ljava/lang/Runnable;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    new-instance v0, Landroidx/core/widget/NS$lf;

    const/4 v6, 0x7

    invoke-direct {v0, p0}, Landroidx/core/widget/NS$lf;-><init>(Landroidx/core/widget/NS;)V

    const/4 v6, 0x4

    iput-object v0, p0, Landroidx/core/widget/NS;->b:Ljava/lang/Runnable;

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    iput-boolean v0, p0, Landroidx/core/widget/NS;->CW:Z

    const/4 v6, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NS;->x:Z

    const/4 v6, 0x2

    iget-boolean v1, p0, Landroidx/core/widget/NS;->d:Z

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    iget v1, p0, Landroidx/core/widget/NS;->s:I

    const/4 v6, 0x5

    if-lez v1, :cond_1

    const/4 v6, 0x4

    iget-object v2, p0, Landroidx/core/widget/NS;->g:Landroid/view/View;

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/core/widget/NS;->b:Ljava/lang/Runnable;

    const/4 v6, 0x4

    int-to-long v4, v1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/q;->p3c(Landroid/view/View;Ljava/lang/Runnable;J)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Landroidx/core/widget/NS;->b:Ljava/lang/Runnable;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v6, 0x2

    iput-boolean v0, p0, Landroidx/core/widget/NS;->d:Z

    const/4 v6, 0x3

    return-void
.end method

.method private Z(IFFF)F
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NS;->J:[F

    const/4 v3, 0x3

    aget v0, v0, p1

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/core/widget/NS;->f:[F

    const/4 v3, 0x1

    aget v1, v1, p1

    const/4 v3, 0x7

    invoke-direct {p0, v0, p3, v1, p2}, Landroidx/core/widget/NS;->q(FFFF)F

    move-result p2

    const/4 v3, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x6

    cmpl-float v0, p2, p3

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return p3

    :cond_0
    const/4 v3, 0x1

    iget-object p3, p0, Landroidx/core/widget/NS;->D:[F

    const/4 v3, 0x4

    aget p3, p3, p1

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/core/widget/NS;->P:[F

    const/4 v3, 0x6

    aget v1, v1, p1

    const/4 v3, 0x4

    iget-object v2, p0, Landroidx/core/widget/NS;->E:[F

    const/4 v3, 0x3

    aget p1, v2, p1

    const/4 v3, 0x0

    mul-float/2addr p3, p4

    const/4 v3, 0x2

    if-lez v0, :cond_1

    const/4 v3, 0x6

    mul-float/2addr p2, p3

    const/4 v3, 0x4

    invoke-static {p2, v1, p1}, Landroidx/core/widget/NS;->g(FFF)F

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x4

    neg-float p2, p2

    const/4 v3, 0x1

    mul-float/2addr p2, p3

    const/4 v3, 0x5

    invoke-static {p2, v1, p1}, Landroidx/core/widget/NS;->g(FFF)F

    move-result p1

    const/4 v3, 0x2

    neg-float p1, p1

    return p1
.end method

.method static b(III)I
    .locals 1

    const/4 v0, 0x5

    if-le p0, p2, :cond_0

    const/4 v0, 0x6

    return p2

    :cond_0
    const/4 v0, 0x6

    if-ge p0, p1, :cond_1

    const/4 v0, 0x1

    return p1

    :cond_1
    const/4 v0, 0x5

    return p0
.end method

.method private f(FF)F
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x3

    cmpl-float v1, p2, v0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x7

    iget v1, p0, Landroidx/core/widget/NS;->q:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    const/4 v5, 0x6

    if-gez v1, :cond_4

    const/4 v5, 0x4

    neg-float p2, p2

    const/4 v5, 0x7

    div-float/2addr p1, p2

    const/4 v5, 0x3

    return p1

    :cond_2
    const/4 v5, 0x7

    cmpg-float v3, p1, p2

    const/4 v5, 0x7

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/4 v5, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ltz v3, :cond_3

    const/4 v5, 0x5

    div-float/2addr p1, p2

    const/4 v5, 0x3

    sub-float/2addr v4, p1

    const/4 v5, 0x3

    return v4

    :cond_3
    const/4 v5, 0x1

    iget-boolean p1, p0, Landroidx/core/widget/NS;->CW:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    if-ne v1, v2, :cond_4

    const/4 v5, 0x5

    return v4

    :cond_4
    :goto_0
    const/4 v5, 0x5

    return v0
.end method

.method static g(FFF)F
    .locals 2

    const/4 v1, 0x1

    cmpl-float v0, p0, p2

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x0

    return p2

    :cond_0
    const/4 v1, 0x5

    cmpg-float p2, p0, p1

    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 v1, 0x4

    return p1

    :cond_1
    return p0
.end method

.method private q(FFFF)F
    .locals 2

    const/4 v1, 0x4

    mul-float/2addr p1, p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, p3}, Landroidx/core/widget/NS;->g(FFF)F

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p4, p1}, Landroidx/core/widget/NS;->f(FF)F

    move-result p3

    const/4 v1, 0x6

    sub-float/2addr p2, p4

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1}, Landroidx/core/widget/NS;->f(FF)F

    move-result p1

    const/4 v1, 0x4

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    const/4 v1, 0x1

    if-gez p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/core/widget/NS;->Z:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x7

    neg-float p1, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    cmpl-float p2, p1, v0

    const/4 v1, 0x7

    if-lez p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/core/widget/NS;->Z:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/4 v1, 0x3

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v1, 0x4

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Landroidx/core/widget/NS;->g(FFF)F

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x5

    return v0
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/core/widget/NS;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/core/widget/NS;->CW:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->b()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D(FF)Landroidx/core/widget/NS;
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/NS;->f:[F

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    aput p2, v0, p1

    const/4 v2, 0x7

    return-object p0
.end method

.method public GK(FF)Landroidx/core/widget/NS;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/core/widget/NS;->E:[F

    const/4 v3, 0x6

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v3, 0x3

    div-float/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput p1, v0, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    div-float/2addr p2, v1

    const/4 v3, 0x7

    aput p2, v0, p1

    const/4 v3, 0x7

    return-object p0
.end method

.method public L7G(FF)Landroidx/core/widget/NS;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/core/widget/NS;->D:[F

    const/4 v3, 0x2

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v3, 0x2

    div-float/2addr p1, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput p1, v0, v2

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x4

    div-float/2addr p2, v1

    const/4 v3, 0x2

    aput p2, v0, p1

    const/4 v3, 0x4

    return-object p0
.end method

.method public Lpi(I)Landroidx/core/widget/NS;
    .locals 1

    iput p1, p0, Landroidx/core/widget/NS;->q:I

    const/4 v0, 0x3

    return-object p0
.end method

.method MDU()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->D3D()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->qu()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NS;->h(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/core/widget/NS;->XF(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public P(FF)Landroidx/core/widget/NS;
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/NS;->P:[F

    const/4 v3, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput p1, v0, v2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    div-float/2addr p2, v1

    const/4 v3, 0x7

    aput p2, v0, p1

    const/4 v3, 0x5

    return-object p0
.end method

.method public V9h(I)Landroidx/core/widget/NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/widget/NS$NS;->J(I)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public abstract XF(I)Z
.end method

.method public dyF(I)Landroidx/core/widget/NS;
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/widget/NS$NS;->f(I)V

    return-object p0
.end method

.method public abstract h(I)Z
.end method

.method public jSk(I)Landroidx/core/widget/NS;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Landroidx/core/widget/NS;->s:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Landroidx/core/widget/NS;->BB:Z

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    const/4 v5, 0x7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v5, 0x3

    const/4 p1, 0x3

    const/4 v5, 0x5

    if-eq v0, p1, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-direct {p0}, Landroidx/core/widget/NS;->s()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iput-boolean v2, p0, Landroidx/core/widget/NS;->zq7:Z

    const/4 v5, 0x6

    iput-boolean v1, p0, Landroidx/core/widget/NS;->d:Z

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v5, 0x4

    iget-object v4, p0, Landroidx/core/widget/NS;->g:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Landroidx/core/widget/NS;->Z(IFFF)F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v5, 0x6

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/NS;->g:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v5, 0x3

    invoke-direct {p0, v2, p2, p1, v3}, Landroidx/core/widget/NS;->Z(IFFF)F

    move-result p1

    const/4 v5, 0x2

    iget-object p2, p0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    const/4 v5, 0x3

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/NS$NS;->pdH(FF)V

    const/4 v5, 0x4

    iget-boolean p1, p0, Landroidx/core/widget/NS;->CW:Z

    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/core/widget/NS;->MDU()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0}, Landroidx/core/widget/NS;->XHC()V

    :cond_4
    :goto_0
    const/4 v5, 0x4

    iget-boolean p1, p0, Landroidx/core/widget/NS;->jc:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    iget-boolean p1, p0, Landroidx/core/widget/NS;->CW:Z

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v5, 0x5

    return v1
.end method

.method public pyv(Z)Landroidx/core/widget/NS;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/core/widget/NS;->BB:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/core/widget/NS;->s()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean p1, p0, Landroidx/core/widget/NS;->BB:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method r5()V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-wide v0, v2

    const/4 v8, 0x3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Landroidx/core/widget/NS;->g:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public abstract t4x(II)V
.end method

.method public uD(FF)Landroidx/core/widget/NS;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/widget/NS;->J:[F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    aput p2, v0, p1

    const/4 v2, 0x0

    return-object p0
.end method
