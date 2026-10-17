.class public Lac/f;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Landroid/animation/TimeInterpolator;

.field public static final Z:Landroid/animation/TimeInterpolator;

.field public static final h:Landroid/animation/TimeInterpolator;

.field public static final qu:Landroid/animation/TimeInterpolator;

.field public static final r5:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lac/f;->XF:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x4

    new-instance v0, LFuX/lf;

    invoke-direct {v0}, LFuX/lf;-><init>()V

    sput-object v0, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x7

    new-instance v0, LFuX/NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LFuX/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lac/f;->r5:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x7

    new-instance v0, LFuX/f;

    invoke-direct {v0}, LFuX/f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lac/f;->qu:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lac/f;->Z:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static XF(FFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    const/4 v0, 0x7

    return p0
.end method

.method public static h(FFFFF)F
    .locals 2

    const/4 v1, 0x7

    cmpg-float v0, p4, p2

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x6

    cmpl-float v0, p4, p3

    const/4 v1, 0x5

    if-ltz v0, :cond_1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x6

    sub-float/2addr p4, p2

    const/4 v1, 0x3

    sub-float/2addr p3, p2

    const/4 v1, 0x4

    div-float/2addr p4, p3

    const/4 v1, 0x7

    invoke-static {p0, p1, p4}, Lac/f;->XF(FFF)F

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static r5(IIF)I
    .locals 1

    sub-int/2addr p1, p0

    const/4 v0, 0x3

    int-to-float p1, p1

    const/4 v0, 0x6

    mul-float/2addr p2, p1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method
