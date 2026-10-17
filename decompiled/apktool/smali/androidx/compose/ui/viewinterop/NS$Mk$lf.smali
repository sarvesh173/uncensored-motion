.class final Landroidx/compose/ui/viewinterop/NS$Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/NS$Mk;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LGN/Gz0;

.field final synthetic h:Landroidx/compose/ui/viewinterop/NS;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/NS;LGN/Gz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/NS$Mk$lf;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/NS$Mk$lf;->Z:LGN/Gz0;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "issttl$uya$h"

    const-string v0, "$this$layout"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/NS$Mk$lf;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$Mk$lf;->Z:LGN/Gz0;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/Jl;->XF(Landroid/view/View;LGN/Gz0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/NS$Mk$lf;->XF(LcP/q$NS;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
