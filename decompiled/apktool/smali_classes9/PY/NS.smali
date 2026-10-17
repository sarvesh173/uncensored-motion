.class public final LPY/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "start",
        "stop",
        "fraction",
        "XF",
        "",
        "h",
        "ui-util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(FFF)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    int-to-float v0, v0

    const/4 v1, 0x7

    sub-float/2addr v0, p2

    const/4 v1, 0x5

    mul-float/2addr v0, p0

    const/4 v1, 0x6

    mul-float/2addr p2, p1

    const/4 v1, 0x5

    add-float/2addr v0, p2

    const/4 v1, 0x3

    return v0
.end method

.method public static final h(IIF)I
    .locals 3

    const/4 v2, 0x4

    sub-int/2addr p1, p0

    int-to-double v0, p1

    const/4 v2, 0x4

    float-to-double p1, p2

    const/4 v2, 0x1

    mul-double/2addr v0, p1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    const/4 v2, 0x5

    add-int/2addr p0, p1

    const/4 v2, 0x7

    return p0
.end method
