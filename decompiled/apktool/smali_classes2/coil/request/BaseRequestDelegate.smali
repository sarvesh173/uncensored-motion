.class public final Lcoil/request/BaseRequestDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lk/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/request/BaseRequestDelegate;",
        "Lk/YRm;",
        "",
        "start",
        "P",
        "XF",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "pyv",
        "Landroidx/lifecycle/LZn;",
        "h",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "Lkotlinx/coroutines/B;",
        "Z",
        "Lkotlinx/coroutines/B;",
        "job",
        "<init>",
        "(Landroidx/lifecycle/LZn;Lkotlinx/coroutines/B;)V",
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
.field private final Z:Lkotlinx/coroutines/B;

.field private final h:Landroidx/lifecycle/LZn;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LZn;Lkotlinx/coroutines/B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->h:Landroidx/lifecycle/LZn;

    const/4 v0, 0x5

    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->Z:Lkotlinx/coroutines/B;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic Dmx(Landroidx/lifecycle/zNj;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->r5(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic I4t()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lk/Ikr;->XF(Lk/YRm;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic JrO(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->qu(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x2

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x5

    return-void
.end method

.method public XF()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->Z:Lkotlinx/coroutines/B;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic jSk(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->D3D(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x5

    return-void
.end method

.method public pyv(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcoil/request/BaseRequestDelegate;->XF()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic r5(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->XF(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x7

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->h:Landroidx/lifecycle/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic uD(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->Z(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x1

    return-void
.end method
