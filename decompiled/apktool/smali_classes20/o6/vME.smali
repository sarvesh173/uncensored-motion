.class public final Lo6/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "friction",
        "density",
        "r5",
        "XF",
        "F",
        "DecelerationRate",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const/4 v4, 0x5

    div-double/2addr v0, v2

    const/4 v4, 0x1

    double-to-float v0, v0

    const/4 v4, 0x5

    sput v0, Lo6/vME;->XF:F

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic XF(FF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lo6/vME;->r5(FF)F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic h()F
    .locals 2

    const/4 v1, 0x0

    sget v0, Lo6/vME;->XF:F

    const/4 v1, 0x7

    return v0
.end method

.method private static final r5(FF)F
    .locals 2

    const/4 v1, 0x4

    const v0, 0x43c10b3d

    const/4 v1, 0x3

    mul-float/2addr p1, v0

    const/4 v1, 0x4

    const/high16 v0, 0x43200000    # 160.0f

    const/4 v1, 0x4

    mul-float/2addr p1, v0

    const/4 v1, 0x4

    mul-float/2addr p1, p0

    const/4 v1, 0x7

    return p1
.end method
