.class public final LDn/mlu;
.super Ljava/lang/Object;

# interfaces
.implements LXH/NS$Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LDn/mlu;",
        "LXH/NS$Jl;",
        "LDn/mVo;",
        "newState",
        "",
        "qu",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "XF",
        "Lkotlinx/coroutines/flow/rLs;",
        "Lkotlinx/coroutines/flow/rLs;",
        "_surfaceState",
        "Lkotlinx/coroutines/sync/f;",
        "h",
        "Lkotlinx/coroutines/sync/f;",
        "surfaceAccessMutex",
        "r5",
        "Landroid/view/SurfaceHolder;",
        "currentHolder",
        "Lkotlinx/coroutines/flow/K;",
        "Lkotlinx/coroutines/flow/K;",
        "()Lkotlinx/coroutines/flow/K;",
        "surfaceState",
        "Landroid/view/SurfaceHolder$Callback;",
        "Z",
        "Landroid/view/SurfaceHolder$Callback;",
        "callback",
        "<init>",
        "()V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lkotlinx/coroutines/flow/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/rLs<",
            "LDn/mVo;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroid/view/SurfaceHolder$Callback;

.field private final h:Lkotlinx/coroutines/sync/f;

.field private final qu:Lkotlinx/coroutines/flow/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/K<",
            "LDn/mVo;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, LDn/mVo$NS;->XF:LDn/mVo$NS;

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/flow/DdJ;->XF(Ljava/lang/Object;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LDn/mlu;->XF:Lkotlinx/coroutines/flow/rLs;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlinx/coroutines/sync/Mk;->XF(Z)Lkotlinx/coroutines/sync/f;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, LDn/mlu;->h:Lkotlinx/coroutines/sync/f;

    const/4 v2, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/flow/Q8S;->r5(Lkotlinx/coroutines/flow/rLs;)Lkotlinx/coroutines/flow/K;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LDn/mlu;->qu:Lkotlinx/coroutines/flow/K;

    const/4 v2, 0x2

    new-instance v0, LDn/mlu$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LDn/mlu$NS;-><init>(LDn/mlu;)V

    const/4 v2, 0x1

    iput-object v0, p0, LDn/mlu;->Z:Landroid/view/SurfaceHolder$Callback;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic h(LDn/mlu;LDn/mVo;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LDn/mlu;->qu(LDn/mVo;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final qu(LDn/mVo;)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, LDn/mlu;->qu:Lkotlinx/coroutines/flow/K;

    const/4 v5, 0x6

    invoke-interface {v0}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, LDn/mVo;

    const/4 v5, 0x3

    iget-object v1, p0, LDn/mlu;->XF:Lkotlinx/coroutines/flow/rLs;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x5

    sget-object v1, LDn/mVo$NS;->XF:LDn/mVo$NS;

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    instance-of v0, p1, LDn/mVo$lf;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, LDn/mlu;->h:Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x3

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/f$NS;->h(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    instance-of v0, v0, LDn/mVo$lf;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, LDn/mlu;->h:Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x3

    invoke-static {p1, v4, v3, v4}, LDn/Sm;->Z(Lkotlinx/coroutines/sync/f;Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    instance-of p1, p1, LDn/mVo$lf;

    :cond_3
    :goto_0
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    iget-object v0, p0, LDn/mlu;->r5:Landroid/view/SurfaceHolder;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, LDn/mlu;->Z:Landroid/view/SurfaceHolder$Callback;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LDn/mlu;->Z:Landroid/view/SurfaceHolder$Callback;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-static {p1}, LDn/Sm;->XF(Landroid/view/SurfaceHolder;)LDn/mVo;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    sget-object v0, LDn/mVo$NS;->XF:LDn/mVo$NS;

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0, v0}, LDn/mlu;->qu(LDn/mVo;)V

    const/4 v2, 0x6

    iput-object p1, p0, LDn/mlu;->r5:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    return-void

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string/jumbo v0, "kvshf ayiTano aeioen  cib n  dhenntoetinsrhonudmtlc "

    const-string v0, "This function can be invoked only on the main thread"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r5()Lkotlinx/coroutines/flow/K;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/K<",
            "LDn/mVo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LDn/mlu;->qu:Lkotlinx/coroutines/flow/K;

    return-object v0
.end method
