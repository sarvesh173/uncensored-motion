.class final Lxgv/lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgv/lf;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "DelayConditioner",
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.core.coroutines.impl.PeriodicDaemonImpl$start$1"
    f = "PeriodicDaemonImpl.kt"
    i = {}
    l = {
        0x1d,
        0x22,
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lxgv/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxgv/lf<",
            "TDelayConditioner;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lxgv/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxgv/lf<",
            "TDelayConditioner;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxgv/lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lxgv/lf$NS;->Z:Lxgv/lf;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lxgv/lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lxgv/lf$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lxgv/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/PeriodicDaemonImpl$start$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x0

    new-instance p1, Lxgv/lf$NS;

    const/4 v1, 0x4

    iget-object v0, p0, Lxgv/lf$NS;->Z:Lxgv/lf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lxgv/lf$NS;-><init>(Lxgv/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/PeriodicDaemonImpl$start$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lxgv/lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/PeriodicDaemonImpl$start$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    iget v1, p0, Lxgv/lf$NS;->h:I

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v11, 0x5

    const/4 v3, 0x2

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x7

    const-string v5, "0"

    const-string v5, "0"

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    if-eq v1, v4, :cond_2

    const/4 v11, 0x5

    if-eq v1, v3, :cond_1

    const/4 v11, 0x3

    if-eq v1, v2, :cond_1

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x1

    const-string/jumbo v0, "fds#*v/0~ff|u3dfc7|idvu0~%v|0qz:xnah)q/*r<thcgj5nvw7dka~,"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/16 v0, 0x31

    const/4 v11, 0x1

    const-string v1, "26+m,( :!( $)(/"

    const-string v1, " +!:$ /6()(2,(&"

    const/4 v11, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x7

    const/4 v1, 0x5

    const/4 v11, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_1
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x3

    goto/16 :goto_9

    :cond_2
    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x2

    goto :goto_4

    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    const/4 v1, 0x4

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    iget-object v1, p1, Lxgv/lf$NS;->Z:Lxgv/lf;

    const/4 v11, 0x3

    invoke-static {v1}, Lxgv/lf;->XF(Lxgv/lf;)LGP/Mk$NS;

    move-result-object v1

    const/4 v11, 0x3

    const/16 v7, 0x9

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x3

    move v10, v7

    move-object v7, v1

    const/4 v11, 0x7

    move v1, v10

    move v1, v10

    :goto_2
    const/4 v11, 0x7

    if-eqz v1, :cond_5

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x5

    move v1, v4

    move v1, v4

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x3

    const/4 v1, 0x0

    move-object v8, v6

    move-object v8, v6

    move-object v9, v8

    move-object v9, v8

    :goto_3
    const/4 v11, 0x1

    iput v1, v9, Lxgv/lf$NS;->h:I

    const/4 v11, 0x4

    invoke-interface {v7, v8}, LGP/Mk$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    if-ne v1, v0, :cond_6

    const/4 v11, 0x2

    return-object v0

    :cond_6
    move-object v10, v0

    move-object v10, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v10

    move-object v1, v10

    :goto_4
    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    if-eqz v7, :cond_7

    const/16 p1, 0xd

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    iget-object v7, v0, Lxgv/lf$NS;->Z:Lxgv/lf;

    const/4 v11, 0x4

    check-cast p1, LGP/Mk$f;

    const/16 v8, 0x8

    move-object v10, v7

    move-object v10, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x7

    move p1, v8

    move p1, v8

    move-object v8, v10

    move-object v8, v10

    :goto_5
    const/4 v11, 0x1

    if-eqz p1, :cond_8

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    move-object v7, v6

    move-object v7, v6

    :goto_6
    const/4 v11, 0x4

    instance-of p1, v7, LGP/Mk$f$lf;

    const/4 v11, 0x5

    if-eqz p1, :cond_c

    const/4 v11, 0x6

    invoke-static {v8}, Lxgv/lf;->h(Lxgv/lf;)LGM8/lf;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x7

    if-eqz v7, :cond_9

    const/16 p1, 0xb

    move-object v7, v6

    move-object v7, v6

    const/4 v11, 0x7

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    invoke-interface {p1}, LGM8/lf;->reset()V

    const/4 v11, 0x7

    invoke-static {v8}, Lxgv/lf;->r5(Lxgv/lf;)LkqA/h6W;

    move-result-object p1

    const/4 v11, 0x3

    const/4 v7, 0x6

    const/4 v11, 0x7

    move v10, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x0

    move p1, v10

    move p1, v10

    :goto_7
    const/4 v11, 0x1

    if-eqz p1, :cond_a

    move-object p1, v0

    move-object p1, v0

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x3

    move v8, v3

    move v8, v3

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    move v8, v4

    move v8, v4

    move-object p1, v6

    move-object p1, v6

    move-object v9, p1

    move-object v9, p1

    :goto_8
    const/4 v11, 0x2

    iput v8, p1, Lxgv/lf$NS;->h:I

    const/4 v11, 0x4

    invoke-interface {v7, v9}, LkqA/Iz;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x7

    if-ne p1, v1, :cond_b

    const/4 v11, 0x6

    return-object v1

    :cond_b
    :goto_9
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x4

    instance-of p1, v7, LGP/Mk$f$f;

    const/4 v11, 0x6

    if-eqz p1, :cond_b

    const/4 v11, 0x4

    invoke-static {v8}, Lxgv/lf;->h(Lxgv/lf;)LGM8/lf;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_d

    const/4 v11, 0x5

    const/16 v7, 0xc

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x6

    goto :goto_a

    :cond_d
    const/4 v11, 0x5

    check-cast v7, LGP/Mk$f$f;

    const/4 v11, 0x0

    invoke-virtual {v7}, LGP/Mk$f$f;->XF()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x7

    const/16 v8, 0xa

    const/4 v11, 0x4

    move v10, v8

    move v10, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v11, 0x7

    move v7, v10

    move v7, v10

    :goto_a
    const/4 v11, 0x4

    if-eqz v7, :cond_e

    const/4 v11, 0x6

    invoke-interface {p1, v8}, LGM8/lf;->XF(Ljava/lang/Object;)J

    move-result-wide v7

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x7

    goto :goto_b

    :cond_e
    const/4 v11, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object p1, v6

    move-object p1, v6

    :goto_b
    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x2

    iput v2, p1, Lxgv/lf$NS;->h:I

    const/4 v11, 0x6

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    if-ne p1, v1, :cond_b

    const/4 v11, 0x4

    return-object v1
.end method
