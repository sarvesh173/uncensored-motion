.class public final Landroidx/compose/ui/platform/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Jl$NS;",
        "",
        "Landroidx/compose/ui/platform/Jl;",
        "XF",
        "LFvK/Q8S;",
        "DirectionEnd",
        "LFvK/Q8S;",
        "DirectionStart",
        "lineInstance",
        "Landroidx/compose/ui/platform/Jl;",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/compose/ui/platform/Jl$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/compose/ui/platform/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/compose/ui/platform/Jl;->g()Landroidx/compose/ui/platform/Jl;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroidx/compose/ui/platform/Jl;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Jl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/compose/ui/platform/Jl;->BW(Landroidx/compose/ui/platform/Jl;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/Jl;->g()Landroidx/compose/ui/platform/Jl;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "dasiyo trtneetmnroaoeotcpesla e.rtAbm c.tIrbense xsITotxoaingeidosar.tlnnarclctlein-eultfppnL ysuu  n.tooicl.Sim"

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
