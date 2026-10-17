.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/util/-Lifecycles;->XF(Landroidx/lifecycle/LZn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "coil/util/-Lifecycles$awaitStarted$2$1",
        "Landroidx/lifecycle/h6W;",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "",
        "uD",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->h:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic Dmx(Landroidx/lifecycle/zNj;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->r5(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic JrO(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->qu(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic jSk(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->D3D(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic pyv(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->h(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic r5(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->XF(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x5

    return-void
.end method

.method public uD(Landroidx/lifecycle/zNj;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->h:Lkotlinx/coroutines/vrp;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
