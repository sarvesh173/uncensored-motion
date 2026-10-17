.class public final Landroidx/compose/ui/platform/hN;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "XF",
        "offset",
        "",
        "h",
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
        "SMAP\nNestedScrollInteropConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,236:1\n76#2:237\n36#3:238\n1114#4,6:239\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n*L\n233#1:237\n234#1:238\n234#1:239,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final XF(F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    cmpl-float v0, p0, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    float-to-double v0, p0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    float-to-double v0, p0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    double-to-float p0, v0

    return p0
.end method

.method public static final h(F)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Landroidx/compose/ui/platform/hN;->XF(F)F

    move-result p0

    const/4 v0, 0x1

    float-to-int p0, p0

    const/4 v0, 0x6

    mul-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    return p0
.end method
