.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/Nq$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/Nq$lf;",
        "XF",
        "()Landroidx/lifecycle/Nq$lf;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;


# direct methods
.method constructor <init>(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$S;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/Nq$lf;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f;->D3D:Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;

    const/4 v9, 0x6

    sget-object v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;

    const/4 v9, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl$NS;->XF()Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/Jl;->r5()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    const/4 v9, 0x4

    sget-object v3, LpMR/lf;->XF:LpMR/lf$NS;

    const/4 v9, 0x7

    invoke-virtual {v3}, LpMR/lf$NS;->h()LpMR/lf;

    move-result-object v3

    const/4 v9, 0x1

    new-instance v5, Lsl/Q8S;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$S;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v9, 0x1

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_1

    const/4 v9, 0x7

    const/16 v7, 0x7a

    const/4 v9, 0x0

    const-string v8, "9ds//7d+/3(8n9-kd-/&48.t22aj?|4<~u9q<t>p"

    const-string v8, "<?njd>34d9ad2d298897<ktu(\'qtp-|.-~&//+4"

    const/4 v9, 0x4

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const-string/jumbo v7, "iutmluAvNy/07a/g8hqcofoy70<vrac<0d|tjib0j||vj"

    const-string/jumbo v7, "tby|cyiNaadtjg<<8vhivr\u007f|jvooAljqc\u007f|"

    :goto_1
    const/4 v9, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {v5, v6}, Lsl/Q8S;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    iget-object v4, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$S;->h:Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;

    :goto_2
    const/4 v9, 0x2

    invoke-static {v4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->uD(Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;)LDF/lf;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, LDF/lf;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v3, v5, v2}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$NS;->XF(Lkotlinx/coroutines/flow/S;LpMR/lf;LS8P/lf;Ljava/lang/String;)Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$S;->XF()Landroidx/lifecycle/Nq$lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
