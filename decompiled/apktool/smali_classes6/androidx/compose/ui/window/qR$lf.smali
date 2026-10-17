.class final Landroidx/compose/ui/window/qR$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/qR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;Landroid/view/View;LZ3/Ikr;LZ3/Mk;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/z9;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/z9;",
        "",
        "XF",
        "(Landroidx/activity/z9;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/window/qR;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/qR;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/ui/window/qR$lf;->h:Landroidx/compose/ui/window/qR;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Clsldhsbc$$atidaa"

    const-string v0, "$this$addCallback"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Landroidx/compose/ui/window/qR$lf;->h:Landroidx/compose/ui/window/qR;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose/ui/window/qR;->g(Landroidx/compose/ui/window/qR;)Landroidx/compose/ui/window/J;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/compose/ui/window/J;->h()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/compose/ui/window/qR$lf;->h:Landroidx/compose/ui/window/qR;

    const/4 v1, 0x2

    invoke-static {p1}, Landroidx/compose/ui/window/qR;->D3D(Landroidx/compose/ui/window/qR;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroidx/activity/z9;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/qR$lf;->XF(Landroidx/activity/z9;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
