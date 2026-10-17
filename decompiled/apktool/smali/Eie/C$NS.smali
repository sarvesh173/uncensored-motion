.class final LEie/C$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/C;->XF(Lsc/Modifier;LEie/I;Ld4/S;)Lsc/Modifier;
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
        "keyEvent",
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
.field final synthetic Z:LEie/I;

.field final synthetic h:Ld4/S;


# direct methods
.method constructor <init>(Ld4/S;LEie/I;)V
    .locals 1

    iput-object p1, p0, LEie/C$NS;->h:Ld4/S;

    const/4 v0, 0x3

    iput-object p2, p0, LEie/C$NS;->Z:LEie/I;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "evstkEey"

    const-string/jumbo v0, "keyEvent"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x5

    invoke-static {p1}, LpL/Jl;->h(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v3, 0x1

    sget-object v1, LpL/f;->XF:LpL/f$NS;

    const/4 v3, 0x1

    invoke-virtual {v1}, LpL/f$NS;->XF()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, LpL/f;->Z(II)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, LpL/Jl;->XF(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, LpL/J;->h(J)I

    move-result p1

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x4

    iget-object p1, p0, LEie/C$NS;->Z:LEie/I;

    const/4 v3, 0x6

    invoke-virtual {p1}, LEie/I;->Z()LR/auH;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, LR/auH;->Z()Z

    :cond_3
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    iget-object p1, p0, LEie/C$NS;->h:Ld4/S;

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->g()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ld4/S;->g(I)Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    iget-object p1, p0, LEie/C$NS;->h:Ld4/S;

    const/4 v3, 0x2

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->qu()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ld4/S;->g(I)Z

    move-result p1

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x0

    iget-object p1, p0, LEie/C$NS;->h:Ld4/S;

    const/4 v3, 0x6

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->XF()I

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ld4/S;->g(I)Z

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    iget-object p1, p0, LEie/C$NS;->h:Ld4/S;

    const/4 v3, 0x5

    sget-object v0, Landroidx/compose/ui/focus/Jl;->h:Landroidx/compose/ui/focus/Jl$NS;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/compose/ui/focus/Jl$NS;->BW()I

    move-result v0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ld4/S;->g(I)Z

    move-result p1

    :goto_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LpL/lf;

    invoke-virtual {p1}, LpL/lf;->D3D()Landroid/view/KeyEvent;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LEie/C$NS;->XF(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
