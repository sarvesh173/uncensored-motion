.class public final LcP/T;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "",
        "scaleX",
        "scaleY",
        "LcP/K8;",
        "XF",
        "(FF)J",
        "Lu/co;",
        "scaleFactor",
        "h",
        "(JJ)J",
        "ui_release"
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
        "SMAP\nScaleFactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,197:1\n130#1:201\n25#2,3:198\n*S KotlinDebug\n*F\n+ 1 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n144#1:201\n31#1:198,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(FF)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x4

    int-to-long v0, p0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x1

    int-to-long p0, p0

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x6

    shl-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    const/4 v4, 0x4

    invoke-static {p0, p1}, LcP/K8;->XF(J)J

    move-result-wide p0

    const/4 v4, 0x6

    return-wide p0
.end method

.method public static final h(JJ)J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v0

    const/4 v2, 0x7

    invoke-static {p2, p3}, LcP/K8;->h(J)F

    move-result v1

    const/4 v2, 0x4

    mul-float/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v2, 0x4

    invoke-static {p2, p3}, LcP/K8;->r5(J)F

    move-result p1

    const/4 v2, 0x1

    mul-float/2addr p0, p1

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lu/vrp;->XF(FF)J

    move-result-wide p0

    const/4 v2, 0x7

    return-wide p0
.end method
