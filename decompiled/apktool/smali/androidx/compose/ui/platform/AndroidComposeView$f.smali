.class final Landroidx/compose/ui/platform/AndroidComposeView$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LM3U/NS;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM3U/NS;",
        "it",
        "",
        "XF",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LM3U/NS;->h:LM3U/NS$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, LM3U/NS$NS;->h()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p1, v1}, LM3U/NS;->D3D(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, LM3U/NS$NS;->XF()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, LM3U/NS;->D3D(II)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$f;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LM3U/NS;

    invoke-virtual {p1}, LM3U/NS;->b()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$f;->XF(I)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
