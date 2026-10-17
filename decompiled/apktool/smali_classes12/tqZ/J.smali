.class public final LtqZ/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\u0008\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lu/co;",
        "size",
        "",
        "h",
        "(J)F",
        "LZ3/Mk;",
        "",
        "bounded",
        "XF",
        "(LZ3/Mk;ZJ)F",
        "LZ3/J;",
        "F",
        "BoundedRippleExtraRadius",
        "material-ripple_release"
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
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,194:1\n155#2:195\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n189#1:195\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x4

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x5

    sput v0, LtqZ/J;->XF:F

    const/4 v1, 0x4

    return-void
.end method

.method public static final XF(LZ3/Mk;ZJ)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nhspeisigiu$pdE$astRRedl"

    const-string v0, "$this$getRippleEndRadius"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lu/co;->b(J)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {p2, p3}, Lu/co;->g(J)F

    move-result p2

    const/4 v1, 0x4

    invoke-static {v0, p2}, Lu/qR;->XF(FF)J

    move-result-wide p2

    const/4 v1, 0x0

    invoke-static {p2, p3}, Lu/Q8S;->q(J)F

    move-result p2

    const/4 v1, 0x3

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v1, 0x5

    div-float/2addr p2, p3

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    sget p1, LtqZ/J;->XF:F

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LZ3/Mk;->y(F)F

    move-result p0

    const/4 v1, 0x5

    add-float/2addr p2, p0

    :cond_0
    const/4 v1, 0x2

    return p2
.end method

.method public static final h(J)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lu/co;->b(J)F

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lu/co;->g(J)F

    move-result p0

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v1, 0x1

    const p1, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    mul-float/2addr p0, p1

    const/4 v1, 0x3

    return p0
.end method
