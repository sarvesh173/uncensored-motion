.class final Landroidx/compose/ui/platform/AndroidComposeView$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->uhm(Landroidx/compose/ui/viewinterop/NS;)V
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
.field final synthetic Z:Landroidx/compose/ui/viewinterop/NS;

.field final synthetic h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->Z:Landroidx/compose/ui/viewinterop/NS;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$qR;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/bB;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->Z:Landroidx/compose/ui/viewinterop/NS;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/bB;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/platform/bB;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/bB;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/bB;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->Z:Landroidx/compose/ui/viewinterop/NS;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$qR;->Z:Landroidx/compose/ui/viewinterop/NS;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/q;->BZ(Landroid/view/View;I)V

    const/4 v3, 0x3

    return-void
.end method
