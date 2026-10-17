.class final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->h(Landroidx/compose/ui/platform/NS;Landroidx/lifecycle/LZn;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Landroidx/lifecycle/YRm;

.field final synthetic h:Landroidx/lifecycle/LZn;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/YRm;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;->h:Landroidx/lifecycle/LZn;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;->Z:Landroidx/lifecycle/YRm;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;->h:Landroidx/lifecycle/LZn;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$NS;->Z:Landroidx/lifecycle/YRm;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x5

    return-void
.end method
