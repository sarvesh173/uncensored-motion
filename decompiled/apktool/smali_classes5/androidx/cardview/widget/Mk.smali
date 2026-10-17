.class Landroidx/cardview/widget/Mk;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final XF:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, 0x4046800000000000L    # 45.0

    const-wide v0, 0x4046800000000000L    # 45.0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x3

    sput-wide v0, Landroidx/cardview/widget/Mk;->XF:D

    const/4 v2, 0x5

    return-void
.end method

.method static XF(FFZ)F
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    float-to-double v0, p0

    const/4 v6, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroidx/cardview/widget/Mk;->XF:D

    const/4 v6, 0x3

    sub-double/2addr v2, v4

    const/4 v6, 0x3

    float-to-double p0, p1

    const/4 v6, 0x6

    mul-double/2addr v2, p0

    const/4 v6, 0x7

    add-double/2addr v0, v2

    const/4 v6, 0x0

    double-to-float p0, v0

    :cond_0
    const/4 v6, 0x4

    return p0
.end method

.method static h(FFZ)F
    .locals 7

    const/4 v6, 0x3

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    mul-float/2addr p0, v0

    const/4 v6, 0x0

    float-to-double v0, p0

    const/4 v6, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    sget-wide v4, Landroidx/cardview/widget/Mk;->XF:D

    const/4 v6, 0x0

    sub-double/2addr v2, v4

    const/4 v6, 0x0

    float-to-double p0, p1

    const/4 v6, 0x1

    mul-double/2addr v2, p0

    const/4 v6, 0x3

    add-double/2addr v0, v2

    const/4 v6, 0x1

    double-to-float p0, v0

    const/4 v6, 0x0

    return p0

    :cond_0
    const/4 v6, 0x0

    mul-float/2addr p0, v0

    const/4 v6, 0x7

    return p0
.end method
