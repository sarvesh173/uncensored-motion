.class abstract LFuX/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final XF:[F

.field private final h:F


# direct methods
.method protected constructor <init>([F)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LFuX/Jl;->XF:[F

    const/4 v1, 0x0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    div-float/2addr v0, p1

    const/4 v1, 0x5

    iput v0, p0, LFuX/Jl;->h:F

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, p1, v0

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    cmpg-float v1, p1, v0

    const/4 v3, 0x2

    if-gtz v1, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, LFuX/Jl;->XF:[F

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x6

    int-to-float v1, v1

    const/4 v3, 0x5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    array-length v0, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    int-to-float v1, v0

    const/4 v3, 0x0

    iget v2, p0, LFuX/Jl;->h:F

    const/4 v3, 0x5

    mul-float/2addr v1, v2

    const/4 v3, 0x4

    sub-float/2addr p1, v1

    const/4 v3, 0x6

    div-float/2addr p1, v2

    const/4 v3, 0x1

    iget-object v1, p0, LFuX/Jl;->XF:[F

    const/4 v3, 0x5

    aget v2, v1, v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    aget v0, v1, v0

    const/4 v3, 0x2

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    mul-float/2addr p1, v0

    const/4 v3, 0x5

    add-float/2addr v2, p1

    const/4 v3, 0x5

    return v2
.end method
