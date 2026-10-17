.class final Landroidx/compose/ui/platform/AndroidComposeView$S;
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
        "LpL/lf;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LpL/lf;",
        "it",
        "",
        "XF",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
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

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$S;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$S;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I9A(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/Jl;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, LpL/Jl;->h(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v2, 0x6

    sget-object v1, LpL/f;->XF:LpL/f$NS;

    const/4 v2, 0x4

    invoke-virtual {v1}, LpL/f$NS;->XF()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p1, v1}, LpL/f;->Z(II)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$S;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ld4/qR;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl;->JrO()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ld4/S;->g(I)Z

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LpL/lf;

    const/4 v0, 0x2

    invoke-virtual {p1}, LpL/lf;->D3D()Landroid/view/KeyEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$S;->XF(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
