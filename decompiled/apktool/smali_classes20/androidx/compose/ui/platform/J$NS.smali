.class public final Landroidx/compose/ui/platform/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/J$NS;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "Landroidx/compose/ui/platform/J;",
        "XF",
        "instance",
        "Landroidx/compose/ui/platform/J;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/compose/ui/platform/J$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Locale;)Landroidx/compose/ui/platform/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cosael"

    const-string/jumbo v0, "locale"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/J;->g()Landroidx/compose/ui/platform/J;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Landroidx/compose/ui/platform/J;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/J;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    invoke-static {v0}, Landroidx/compose/ui/platform/J;->BW(Landroidx/compose/ui/platform/J;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/J;->g()Landroidx/compose/ui/platform/J;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "aacmie.  tcsoueetArnpomonotTrrnrsoaaiiuplte l.Igaptxo -fS.nl.bc yoesndanItloeoio  btttte.Wdetcyeitnslxmurrdclsnr"

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
