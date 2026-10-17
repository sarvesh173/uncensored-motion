.class public final Loz/cy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\t\u001a\u00020\u00008\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "value",
        "velocity",
        "Loz/B;",
        "XF",
        "(FF)J",
        "F",
        "h",
        "()F",
        "UNSET",
        "animation-core_release"
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
        "SMAP\nSpringSimulation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,244:1\n25#2,3:245\n*S KotlinDebug\n*F\n+ 1 SpringSimulation.kt\nandroidx/compose/animation/core/SpringSimulationKt\n*L\n59#1:245,3\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F = 3.4028235E38f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static final XF(FF)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x4

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    const/4 v4, 0x1

    int-to-long p0, p0

    const/16 v2, 0x20

    const/4 v4, 0x0

    shl-long/2addr v0, v2

    const/4 v4, 0x6

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x5

    and-long/2addr p0, v2

    const/4 v4, 0x7

    or-long/2addr p0, v0

    const/4 v4, 0x1

    invoke-static {p0, p1}, Loz/B;->XF(J)J

    move-result-wide p0

    const/4 v4, 0x3

    return-wide p0
.end method

.method public static final h()F
    .locals 2

    const/4 v1, 0x0

    sget v0, Loz/cy;->XF:F

    const/4 v1, 0x3

    return v0
.end method
