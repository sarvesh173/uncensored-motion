.class final Landroidx/compose/ui/viewinterop/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/NS;-><init>(Landroid/content/Context;LhN/K;Ltt/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsc/Modifier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsc/Modifier;",
        "it",
        "",
        "XF",
        "(Lsc/Modifier;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lsc/Modifier;

.field final synthetic h:LGN/Gz0;


# direct methods
.method constructor <init>(LGN/Gz0;Lsc/Modifier;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/NS$NS;->h:LGN/Gz0;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/NS$NS;->Z:Lsc/Modifier;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$NS;->h:LGN/Gz0;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/NS$NS;->Z:Lsc/Modifier;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LGN/Gz0;->f(Lsc/Modifier;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/NS$NS;->XF(Lsc/Modifier;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
