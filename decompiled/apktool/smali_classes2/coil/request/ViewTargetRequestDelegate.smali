.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lk/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lk/YRm;",
        "",
        "h",
        "I4t",
        "start",
        "XF",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "pyv",
        "Lel/h6W;",
        "Lel/h6W;",
        "imageLoader",
        "Lk/z9;",
        "Z",
        "Lk/z9;",
        "initialRequest",
        "Ln/z9;",
        "g",
        "Ln/z9;",
        "target",
        "Landroidx/lifecycle/LZn;",
        "b",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "Lkotlinx/coroutines/B;",
        "J",
        "Lkotlinx/coroutines/B;",
        "job",
        "<init>",
        "(Lel/h6W;Lk/z9;Ln/z9;Landroidx/lifecycle/LZn;Lkotlinx/coroutines/B;)V",
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
.field private final J:Lkotlinx/coroutines/B;

.field private final Z:Lk/z9;

.field private final b:Landroidx/lifecycle/LZn;

.field private final g:Ln/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/z9<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lel/h6W;


# direct methods
.method public constructor <init>(Lel/h6W;Lk/z9;Ln/z9;Landroidx/lifecycle/LZn;Lkotlinx/coroutines/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/h6W;",
            "Lk/z9;",
            "Ln/z9<",
            "*>;",
            "Landroidx/lifecycle/LZn;",
            "Lkotlinx/coroutines/B;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->h:Lel/h6W;

    const/4 v0, 0x1

    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->Z:Lk/z9;

    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Ln/z9;

    const/4 v0, 0x1

    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Landroidx/lifecycle/LZn;

    const/4 v0, 0x7

    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->J:Lkotlinx/coroutines/B;

    return-void
.end method


# virtual methods
.method public synthetic Dmx(Landroidx/lifecycle/zNj;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->r5(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x7

    return-void
.end method

.method public I4t()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Ln/z9;

    const/4 v2, 0x0

    invoke-interface {v0}, Ln/z9;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Ln/z9;

    const/4 v2, 0x1

    invoke-interface {v0}, Ln/z9;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LEGs/D;->pdH(Landroid/view/View;)Lk/vME;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lk/vME;->r5(Lcoil/request/ViewTargetRequestDelegate;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x3

    const-string v1, " /sectriobi   e/Vw/odeda tTweasmtvanta eg/w.tw.uh"

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public synthetic JrO(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->qu(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic P()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lk/Ikr;->h(Lk/YRm;)V

    const/4 v0, 0x0

    return-void
.end method

.method public XF()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->J:Lkotlinx/coroutines/B;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Ln/z9;

    const/4 v3, 0x2

    instance-of v1, v0, Landroidx/lifecycle/GcS;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Landroidx/lifecycle/LZn;

    const/4 v3, 0x0

    check-cast v0, Landroidx/lifecycle/GcS;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Landroidx/lifecycle/LZn;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->h:Lel/h6W;

    const/4 v2, 0x2

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->Z:Lk/z9;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lel/h6W;->h(Lk/z9;)Lk/J;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic jSk(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->D3D(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x2

    return-void
.end method

.method public pyv(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Ln/z9;

    const/4 v0, 0x6

    invoke-interface {p1}, Ln/z9;->XF()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, LEGs/D;->pdH(Landroid/view/View;)Lk/vME;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lk/vME;->XF()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic r5(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->XF(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x0

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Landroidx/lifecycle/LZn;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Ln/z9;

    const/4 v2, 0x2

    instance-of v1, v0, Landroidx/lifecycle/GcS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Landroidx/lifecycle/LZn;

    const/4 v2, 0x5

    check-cast v0, Landroidx/lifecycle/GcS;

    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->h(Landroidx/lifecycle/LZn;Landroidx/lifecycle/GcS;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->g:Ln/z9;

    const/4 v2, 0x3

    invoke-interface {v0}, Ln/z9;->XF()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, LEGs/D;->pdH(Landroid/view/View;)Lk/vME;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lk/vME;->r5(Lcoil/request/ViewTargetRequestDelegate;)V

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic uD(Landroidx/lifecycle/zNj;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/lifecycle/Mk;->Z(Landroidx/lifecycle/h6W;Landroidx/lifecycle/zNj;)V

    const/4 v0, 0x5

    return-void
.end method
