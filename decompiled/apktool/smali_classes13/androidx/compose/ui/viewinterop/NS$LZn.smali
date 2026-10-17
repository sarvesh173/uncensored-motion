.class final Landroidx/compose/ui/viewinterop/NS$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic h:Landroidx/compose/ui/viewinterop/NS;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/NS$LZn;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/NS$LZn;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$LZn;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v4, 0x1

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/NS;->r5(Landroidx/compose/ui/viewinterop/NS;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/NS$LZn;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/NS;->g(Landroidx/compose/ui/viewinterop/NS;)Lu3/zNj;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/NS$LZn;->h:Landroidx/compose/ui/viewinterop/NS;

    invoke-static {v1}, Landroidx/compose/ui/viewinterop/NS;->qu(Landroidx/compose/ui/viewinterop/NS;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/NS$LZn;->h:Landroidx/compose/ui/viewinterop/NS;

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/NS;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lu3/zNj;->JrO(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
