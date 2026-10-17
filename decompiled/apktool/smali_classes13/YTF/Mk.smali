.class public LYTF/Mk;
.super LYTF/Jl;


# instance fields
.field XF:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, LYTF/Jl;-><init>()V

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x7

    iput v0, p0, LYTF/Mk;->XF:F

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF(LYTF/GK;FFF)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-float v0, p4, p3

    const/4 v6, 0x2

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v6, 0x7

    sub-float v2, v1, p2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v0, v1, v2}, LYTF/GK;->JrO(FFFF)V

    const/4 v6, 0x7

    float-to-double v0, p2

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v6, 0x3

    float-to-double v2, p4

    const/4 v6, 0x1

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    float-to-double p3, p3

    mul-double/2addr v0, p3

    const/4 v6, 0x6

    double-to-float v0, v0

    const/4 v6, 0x7

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v6, 0x3

    sub-float/2addr v1, p2

    const/4 v6, 0x5

    float-to-double v4, v1

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x4

    mul-double/2addr v4, v2

    const/4 v6, 0x7

    mul-double/2addr v4, p3

    const/4 v6, 0x5

    double-to-float p2, v4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2}, LYTF/GK;->q(FF)V

    const/4 v6, 0x4

    return-void
.end method
