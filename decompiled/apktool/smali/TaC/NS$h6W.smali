.class final LTaC/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTaC/NS;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.pico.domain.sessionManager.internal.PicoSessionManagerImpl$handleSessionStart$3$1"
    f = "PicoSessionManagerImpl.kt"
    i = {}
    l = {
        0x75,
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LTaC/NS;

.field h:I


# direct methods
.method constructor <init>(LTaC/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTaC/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTaC/NS$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LTaC/NS$h6W;->Z:LTaC/NS;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, LTaC/NS$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LTaC/NS$h6W;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LTaC/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$handleSessionStart$3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v1, 0x2

    new-instance p1, LTaC/NS$h6W;

    const/4 v1, 0x0

    iget-object v0, p0, LTaC/NS$h6W;->Z:LTaC/NS;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, LTaC/NS$h6W;-><init>(LTaC/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$handleSessionStart$3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LTaC/NS$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$handleSessionStart$3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v12, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    iget v2, p0, LTaC/NS$h6W;->h:I
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$handleSessionStart$3$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x6

    const-string v4, "0"

    const/4 v12, 0x7

    const/4 v5, 0x1

    const/4 v12, 0x4

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    if-eq v2, v5, :cond_2

    const/4 v12, 0x3

    if-eq v2, v3, :cond_1

    :try_start_1
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v12, 0x6

    rem-int/2addr v2, v1

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const/4 v12, 0x4

    const-string v1, "0-s/30u).x&k$`0xv{na8x(-t./pib/2w1`0//p7e0uz7aff"

    const-string v1, ".&)(\u007f--$3.x\'tnp\'vwepx{x`z\u007fb0k`1a2ai8"

    const/4 v12, 0x3

    const/16 v2, 0x36

    const/4 v12, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const-string/jumbo v1, "lfim/b`dffxan/0tb!o,d/70uz+>y7xcfpt8ao0|zi`.70eu/n(}|t~pzf"

    const-string v1, "dief+xb.(btafyp17z||tnx>8iotlo`!\'\u007f`~c,na}\u007fdfzzp"

    :goto_0
    const/4 v12, 0x1

    const/16 v2, 0x87

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :cond_1
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v2, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x4

    goto/16 :goto_8

    :cond_2
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v12, 0x7

    goto :goto_4

    :cond_3
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    :cond_4
    :goto_1
    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_5

    move-object v2, v0

    move-object v2, v0

    :goto_2
    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x7

    goto :goto_2

    :goto_3
    const/4 v12, 0x2

    iput v5, v2, LTaC/NS$h6W;->h:I

    const/4 v12, 0x0

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    const/4 v12, 0x6

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x4

    if-ne v2, v1, :cond_6

    const/4 v12, 0x6

    return-object v1

    :cond_6
    :goto_4
    const/4 v12, 0x4

    iget-object v2, p1, LTaC/NS$h6W;->Z:LTaC/NS;

    const/4 v12, 0x2

    invoke-static {v2}, LTaC/NS;->D3D(LTaC/NS;)Llkh/NS;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    iget-object v6, p1, LTaC/NS$h6W;->Z:LTaC/NS;

    const/4 v12, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_7

    const/4 v12, 0x7

    const/16 v7, 0xf

    move-object v8, v0

    move-object v8, v0

    move-object v9, v4

    move-object v9, v4

    const/4 v12, 0x6

    goto :goto_5

    :cond_7
    const/4 v12, 0x6

    invoke-static {v6}, LTaC/NS;->g(LTaC/NS;)LsjU/NS;

    move-result-object v7

    const/4 v12, 0x0

    const-string v8, "14"

    const-string v8, "14"

    const/4 v12, 0x5

    const/4 v9, 0x5

    move-object v11, v8

    move-object v11, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x6

    move v7, v9

    move v7, v9

    move-object v9, v11

    move-object v9, v11

    :goto_5
    const/4 v12, 0x6

    if-eqz v7, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v2}, Llkh/NS;->h()Ljava/util/Date;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v6, v2}, LTaC/NS;->Z(LTaC/NS;Ljava/util/Date;)D

    move-result-wide v6

    move-object v9, v4

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_6
    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v2, v0

    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x5

    move v9, v5

    move v9, v5

    const/4 v12, 0x4

    goto :goto_7

    :cond_9
    move-object v2, p1

    move-object v2, p1

    move-object v10, v2

    move-object v10, v2

    const/4 v12, 0x7

    move v9, v3

    :goto_7
    const/4 v12, 0x0

    iput v9, v2, LTaC/NS$h6W;->h:I

    const/4 v12, 0x5

    invoke-interface {v8, v6, v7, v10}, LsjU/NS;->r5(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    if-ne v2, v1, :cond_a

    const/4 v12, 0x4

    return-object v1

    :cond_a
    move-object v11, v1

    move-object v11, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v2

    move-object p1, v2

    move-object v2, v11

    move-object v2, v11

    :goto_8
    const/4 v12, 0x2

    check-cast p1, LlcS/NS;
    :try_end_1
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/PicoSessionManagerImpl$handleSessionStart$3$1$Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    move-object p1, v1

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x0

    goto/16 :goto_1

    :catch_0
    const/4 v12, 0x5

    return-object v0
.end method
