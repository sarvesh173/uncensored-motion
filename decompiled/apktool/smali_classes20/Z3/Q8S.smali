.class public final LZ3/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LZ3/J;",
        "start",
        "stop",
        "",
        "fraction",
        "r5",
        "(FFF)F",
        "x",
        "y",
        "LZ3/qR;",
        "XF",
        "(FF)J",
        "width",
        "height",
        "LZ3/D;",
        "h",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,557:1\n130#1:558\n337#1:562\n473#1:566\n544#1:570\n550#1:572\n25#2,3:559\n25#2,3:563\n71#3:567\n58#3:568\n58#3:569\n58#3:571\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n144#1:558\n351#1:562\n487#1:566\n556#1:570\n556#1:572\n254#1:559,3\n372#1:563,3\n495#1:567\n544#1:568\n550#1:569\n556#1:571\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(FF)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x2

    int-to-long v0, p0

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x4

    int-to-long p0, p0

    const/4 v4, 0x5

    const/16 v2, 0x20

    const/4 v4, 0x7

    shl-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    and-long/2addr p0, v2

    const/4 v4, 0x5

    or-long/2addr p0, v0

    const/4 v4, 0x0

    invoke-static {p0, p1}, LZ3/qR;->r5(J)J

    move-result-wide p0

    const/4 v4, 0x1

    return-wide p0
.end method

.method public static final h(FF)J
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x6

    int-to-long v0, p0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x7

    int-to-long p0, p0

    const/4 v4, 0x2

    const/16 v2, 0x20

    const/4 v4, 0x0

    shl-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x7

    and-long/2addr p0, v2

    const/4 v4, 0x1

    or-long/2addr p0, v0

    const/4 v4, 0x4

    invoke-static {p0, p1}, LZ3/D;->qu(J)J

    move-result-wide p0

    const/4 v4, 0x2

    return-wide p0
.end method

.method public static final r5(FFF)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LPY/NS;->XF(FFF)F

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, LZ3/J;->f(F)F

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
