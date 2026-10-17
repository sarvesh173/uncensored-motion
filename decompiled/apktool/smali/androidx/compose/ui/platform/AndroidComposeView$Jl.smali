.class public final Landroidx/compose/ui/platform/AndroidComposeView$Jl;
.super Landroidx/core/view/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->At(Landroidx/compose/ui/viewinterop/NS;LGN/Gz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$Jl",
        "Landroidx/core/view/NS;",
        "Landroid/view/View;",
        "host",
        "Landroidx/core/view/accessibility/rLs;",
        "info",
        "",
        "g",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic D3D:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic Z:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic qu:LGN/Gz0;


# direct methods
.method constructor <init>(LGN/Gz0;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$Jl;->qu:LGN/Gz0;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$Jl;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x6

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$Jl;->D3D:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htso"

    const-string/jumbo v0, "host"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "ionf"

    const-string/jumbo v0, "info"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroidx/core/view/NS;->g(Landroid/view/View;Landroidx/core/view/accessibility/rLs;)V

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$Jl;->qu:LGN/Gz0;

    const/4 v2, 0x2

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$Jl$NS;->h:Landroidx/compose/ui/platform/AndroidComposeView$Jl$NS;

    const/4 v2, 0x3

    invoke-static {p1, v0}, LXK/vrp;->Z(LGN/Gz0;Lkotlin/jvm/functions/Function1;)LGN/Gz0;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, LGN/Gz0;->uhm()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$Jl;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LXK/JDF;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LXK/JDF;->XF()LXK/co;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, LXK/co;->f()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 p1, -0x1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$Jl;->D3D:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/core/view/accessibility/rLs;->BZ(Landroid/view/View;I)V

    const/4 v2, 0x1

    return-void
.end method
