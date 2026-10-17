.class public final LfHJ/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u001d\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lsc/Modifier;",
        "Lz/Sm;",
        "orientation",
        "XF",
        "LZ3/J;",
        "F",
        "h",
        "()F",
        "MaxSupportedElevation",
        "Lsc/Modifier;",
        "HorizontalScrollableClipModifier",
        "r5",
        "VerticalScrollableClipModifier",
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,97:1\n154#2:98\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n61#1:98\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:F

.field private static final h:Lsc/Modifier;

.field private static final r5:Lsc/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x1e

    const/4 v2, 0x3

    int-to-float v0, v0

    const/4 v2, 0x6

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    const/4 v2, 0x6

    sput v0, LfHJ/vrp;->XF:F

    const/4 v2, 0x7

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v2, 0x6

    new-instance v1, LfHJ/vrp$NS;

    const/4 v2, 0x0

    invoke-direct {v1}, LfHJ/vrp$NS;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v1

    const/4 v2, 0x3

    sput-object v1, LfHJ/vrp;->h:Lsc/Modifier;

    const/4 v2, 0x2

    new-instance v1, LfHJ/vrp$lf;

    const/4 v2, 0x7

    invoke-direct {v1}, LfHJ/vrp$lf;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ls88/Jl;->XF(Lsc/Modifier;LtLQ/Shape;)Lsc/Modifier;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LfHJ/vrp;->r5:Lsc/Modifier;

    const/4 v2, 0x5

    return-void
.end method

.method public static final XF(Lsc/Modifier;Lz/Sm;)Lsc/Modifier;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "trsonoaieni"

    const-string/jumbo v0, "orientation"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lz/Sm;->h:Lz/Sm;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    sget-object p1, LfHJ/vrp;->r5:Lsc/Modifier;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object p1, LfHJ/vrp;->h:Lsc/Modifier;

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static final h()F
    .locals 2

    const/4 v1, 0x5

    sget v0, LfHJ/vrp;->XF:F

    const/4 v1, 0x2

    return v0
.end method
