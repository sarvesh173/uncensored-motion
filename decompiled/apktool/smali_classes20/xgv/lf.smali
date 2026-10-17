.class public final Lxgv/lf;
.super Ljava/lang/Object;

# interfaces
.implements LGP/Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelayConditioner:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGP/Mk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B+\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lxgv/lf;",
        "DelayConditioner",
        "LGP/Mk;",
        "",
        "start",
        "LGM8/lf;",
        "h",
        "LGM8/lf;",
        "delayProvider",
        "LGP/Mk$NS;",
        "r5",
        "LGP/Mk$NS;",
        "codeBlock",
        "LkqA/h6W;",
        "qu",
        "LkqA/h6W;",
        "stopChannel",
        "Lkotlinx/coroutines/idB;",
        "Z",
        "Lkotlinx/coroutines/idB;",
        "coroutineScope",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "D3D",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRunning",
        "LGP/Jl;",
        "dispatcherProvider",
        "<init>",
        "(LGM8/lf;LGP/Jl;LGP/Mk$NS;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Lkotlinx/coroutines/idB;

.field private final h:LGM8/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGM8/lf<",
            "TDelayConditioner;>;"
        }
    .end annotation
.end field

.field private final qu:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LGP/Mk$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGP/Mk$NS<",
            "TDelayConditioner;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGM8/lf;LGP/Jl;LGP/Mk$NS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGM8/lf<",
            "TDelayConditioner;>;",
            "LGP/Jl;",
            "LGP/Mk$NS<",
            "TDelayConditioner;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "~hsbtbb`dx[sf"

    const-string/jumbo v0, "bbdhs[~bxftt`"

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    const/4 v3, 0x1

    const-string v1, "/0tm0]00u@./10E0u///070Y0/w0001/10000/u0/iUcu/r;0u0/9,0tu&f30b0Mt/1u709//1/1ng/;015be09/1quu0G00/0}5uu00/2u10U0/01uCf06u00/"

    const-string v1, "@E&\u007fYUUqCMwiGg]/\u001b\u0015;3\u000ft\u0016;\u0000\r\'9,\t\t90\n\u0001.\u001c\u001e\u00057\u0003\u0002\u00110\u00119b}"

    const/4 v3, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    const-string v0, "7f7}ouww0g{g0/q^ciil/}u0ui`f"

    const-string v0, "`luwi}ici\u007f^}\u007fg{wqg"

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    const/4 v3, 0x5

    const-string/jumbo v2, "3d/57bu8/udf"

    const-string/jumbo v2, "\ud833\udf57"

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const-string/jumbo v0, "k8/>?huxv>?08q hk7(}`0/q`0g-7x0ifeq`k7ku0w,fl/uqa"

    const-string v0, "?>8>gkkqwx qqq}x/\u007f(v\u007f,-ik70``leh`ka9?8h"

    const/4 v3, 0x1

    const/16 v2, 0x59

    const/4 v3, 0x2

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const-string v0, "-0#/)u$p0&0&&b"

    const-string v0, "&)#-\u000b&$/&"

    :goto_2
    const/16 v2, 0x45

    const/4 v3, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, p0, Lxgv/lf;->h:LGM8/lf;

    const/4 v3, 0x3

    iput-object p3, p0, Lxgv/lf;->r5:LGP/Mk$NS;

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p3, p3, v1, p3}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lxgv/lf;->qu:LkqA/h6W;

    const/4 v3, 0x6

    invoke-interface {p2}, LGP/Jl;->h()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lxgv/lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x1

    iput-object p1, p0, Lxgv/lf;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    return-void
.end method

.method public static final synthetic XF(Lxgv/lf;)LGP/Mk$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lxgv/lf;->r5:LGP/Mk$NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic h(Lxgv/lf;)LGM8/lf;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lxgv/lf;->h:LGM8/lf;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic r5(Lxgv/lf;)LkqA/h6W;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lxgv/lf;->qu:LkqA/h6W;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 8

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p0, Lxgv/lf;->D3D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lxgv/lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v7, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Lxgv/lf$NS;

    const/4 v7, 0x7

    invoke-direct {v0, p0, v2}, Lxgv/lf$NS;-><init>(Lxgv/lf;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    move-object v4, v0

    :goto_0
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lxgv/lf;->qu:LkqA/h6W;

    const/4 v7, 0x3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/PeriodicDaemonImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v7, 0x4

    return-void
.end method
