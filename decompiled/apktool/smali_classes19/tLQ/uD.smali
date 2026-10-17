.class public final LtLQ/uD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "pivotFractionX",
        "pivotFractionY",
        "Landroidx/compose/ui/graphics/S;",
        "XF",
        "(FF)J",
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
        "SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOriginKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,83:1\n25#2,3:84\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOriginKt\n*L\n30#1:84,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(FF)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x1

    int-to-long v0, p0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x4

    int-to-long p0, p0

    const/4 v4, 0x7

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v4, 0x5

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    and-long/2addr p0, v2

    const/4 v4, 0x1

    or-long/2addr p0, v0

    const/4 v4, 0x7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/S;->r5(J)J

    move-result-wide p0

    const/4 v4, 0x2

    return-wide p0
.end method
