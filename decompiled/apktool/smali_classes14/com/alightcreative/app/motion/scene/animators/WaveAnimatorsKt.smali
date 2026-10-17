.class public final Lcom/alightcreative/app/motion/scene/animators/WaveAnimatorsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "triangle",
        "",
        "x",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$triangle(F)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/animators/WaveAnimatorsKt;->triangle(F)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static final triangle(F)F
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x3

    add-float/2addr p0, v0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    int-to-float v0, v0

    const/4 v1, 0x1

    rem-float/2addr p0, v0

    const/4 v1, 0x6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v1, 0x5

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x1

    sub-float/2addr p0, v0

    const/4 v1, 0x6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p0, v0

    const/4 v1, 0x0

    return p0
.end method
