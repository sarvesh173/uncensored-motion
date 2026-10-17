.class public final LFxD/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0017\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\"\u0017\u0010\u000e\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LFxD/qR;",
        "",
        "index",
        "scrollOffset",
        "",
        "qu",
        "(LFxD/qR;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LZ3/J;",
        "XF",
        "F",
        "TargetDistance",
        "h",
        "BoundDistance",
        "r5",
        "MinimumDistance",
        "foundation_release"
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
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,264:1\n154#2:265\n154#2:266\n154#2:267\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n34#1:265\n35#1:266\n36#1:267\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F

.field private static final h:F

.field private static final r5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x3

    sput v0, LFxD/Q8S;->XF:F

    const/4 v1, 0x5

    const/16 v0, 0x5dc

    const/4 v1, 0x2

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v1, 0x3

    sput v0, LFxD/Q8S;->h:F

    const/4 v1, 0x0

    const/16 v0, 0x32

    const/4 v1, 0x3

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    sput v0, LFxD/Q8S;->r5:F

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LFxD/Q8S;->h:F

    const/4 v1, 0x6

    return v0
.end method

.method public static final synthetic h()F
    .locals 2

    const/4 v1, 0x5

    sget v0, LFxD/Q8S;->r5:F

    const/4 v1, 0x2

    return v0
.end method

.method public static final qu(LFxD/qR;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/qR;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, LFxD/Q8S$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, p2, v1}, LFxD/Q8S$NS;-><init>(ILFxD/qR;ILkotlin/coroutines/Continuation;)V

    invoke-interface {p0, v0, p3}, LFxD/qR;->Z(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static final synthetic r5()F
    .locals 2

    const/4 v1, 0x0

    sget v0, LFxD/Q8S;->XF:F

    return v0
.end method
