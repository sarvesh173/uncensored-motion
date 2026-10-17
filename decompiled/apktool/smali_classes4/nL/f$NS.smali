.class final LnL/f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnL/f;-><init>(LlE/pL;LL8p/NS;Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;LTvQ/NS;LQF/NS;LGP/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnL/f$NS$NS;
    }
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
    c = "com.bendingspoons.pico.PicoImpl$1"
    f = "PicoImpl.kt"
    i = {
        0x3
    }
    l = {
        0x73,
        0x76,
        0x77,
        0x83
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field final synthetic b:LnL/f;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LnL/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnL/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnL/f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LnL/f$NS;->b:LnL/f;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, LnL/f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LnL/f$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LnL/f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/PicoImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    new-instance p1, LnL/f$NS;

    const/4 v1, 0x4

    iget-object v0, p0, LnL/f$NS;->b:LnL/f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, LnL/f$NS;-><init>(LnL/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/PicoImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

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
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnL/f$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/PicoImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    iget v1, p0, LnL/f$NS;->g:I

    const/4 v12, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x4

    shl-int/2addr v12, v4

    const/4 v5, 0x2

    const/4 v5, 0x2

    const/4 v12, 0x3

    const-string v6, "0"

    const-string v6, "0"

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_6

    const/4 v12, 0x6

    if-eq v1, v3, :cond_5

    const/4 v12, 0x3

    if-eq v1, v5, :cond_6

    const/4 v12, 0x3

    if-eq v1, v2, :cond_4

    const/4 v12, 0x1

    if-eq v1, v4, :cond_1

    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    const-string/jumbo v0, "/es/ueud7eed"

    const-string/jumbo v0, "\ud87e\udeee"

    const/4 v12, 0x2

    const/16 v1, 0x43

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string/jumbo v0, "k;um3w7g/u;+lf#)0/k1hf60/u508o / z/d3403;%0f7-hve./0epwx7f/9c0 "

    const-string v0, "# ./d1)go;/89 +hp375;\'3w\u007f04-36;x vkwl%ehzf\u007f\u007feck"

    :goto_0
    const/4 v12, 0x4

    const/16 v1, 0xe0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    :cond_1
    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_2

    const/4 v12, 0x6

    const/4 v1, 0x6

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    iget-object v1, p0, LnL/f$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v1, LnL/lf$f;

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    move v1, v4

    :goto_1
    const/4 v12, 0x2

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    iget-object v1, p0, LnL/f$NS;->h:Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    :goto_2
    const/4 v12, 0x1

    check-cast v1, LnL/f;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x2

    goto/16 :goto_e

    :cond_4
    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x3

    goto/16 :goto_f

    :cond_5
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x2

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_7

    move-object v1, v7

    move-object v1, v7

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    iget-object v1, p1, LnL/f$NS;->b:LnL/f;

    const/4 v12, 0x5

    invoke-static {v1}, LnL/f;->f(LnL/f;)LkqA/h6W;

    move-result-object v1

    move-object v8, p1

    move-object v8, p1

    :goto_4
    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_8

    const/4 v12, 0x0

    move v9, v4

    move v9, v4

    const/4 v12, 0x5

    goto :goto_5

    :cond_8
    const/4 v12, 0x5

    iput-object v7, p1, LnL/f$NS;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    const/16 v9, 0xc

    :goto_5
    const/4 v12, 0x4

    if-eqz v9, :cond_9

    const/4 v12, 0x5

    iput-object v7, p1, LnL/f$NS;->Z:Ljava/lang/Object;

    move v9, v3

    move v9, v3

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    const/4 v9, 0x0

    :goto_6
    const/4 v12, 0x3

    iput v9, p1, LnL/f$NS;->g:I

    const/4 v12, 0x7

    invoke-interface {v1, v8}, LkqA/Iz;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    const/4 v12, 0x5

    return-object v0

    :cond_a
    move-object v11, v0

    move-object v11, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v11

    move-object v1, v11

    :goto_7
    const/4 v12, 0x5

    check-cast p1, LnL/f$lf;

    instance-of v8, p1, LnL/f$lf$f;

    const/4 v12, 0x3

    if-eqz v8, :cond_11

    const/4 v12, 0x6

    iget-object v8, v0, LnL/f$NS;->b:LnL/f;

    const/4 v12, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_b

    move-object v8, v7

    move-object v8, v7

    const/4 v12, 0x2

    goto :goto_8

    :cond_b
    invoke-static {v8}, LnL/f;->q(LnL/f;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v8

    const/4 v12, 0x6

    invoke-interface {v8}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x7

    check-cast v8, LnL/lf$f;

    :goto_8
    const/4 v12, 0x0

    sget-object v9, LnL/f$NS$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x2

    aget v8, v9, v8

    const/4 v12, 0x6

    if-eq v8, v3, :cond_16

    const/4 v12, 0x3

    if-eq v8, v5, :cond_e

    const/4 v12, 0x2

    if-eq v8, v2, :cond_c

    const/4 v12, 0x5

    goto/16 :goto_f

    :cond_c
    const/4 v12, 0x1

    iget-object v8, v0, LnL/f$NS;->b:LnL/f;

    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_d

    move-object p1, v7

    move-object p1, v7

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    const/4 v12, 0x5

    check-cast p1, LnL/f$lf$f;

    const/4 v12, 0x3

    invoke-virtual {p1}, LnL/f$lf$f;->XF()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    move-result-object p1

    :goto_9
    const/4 v12, 0x2

    iput v2, v0, LnL/f$NS;->g:I

    const/4 v12, 0x4

    invoke-static {v8, p1, v0}, LnL/f;->JrO(LnL/f;Lcom/bendingspoons/pico/domain/entities/PicoEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    if-ne p1, v1, :cond_16

    const/4 v12, 0x0

    return-object v1

    :cond_e
    const/4 v12, 0x2

    iget-object v8, v0, LnL/f$NS;->b:LnL/f;

    const/4 v12, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x3

    if-eqz v9, :cond_f

    const/4 v12, 0x7

    const/16 p1, 0xf

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x7

    goto :goto_a

    :cond_f
    const/4 v12, 0x5

    check-cast p1, LnL/f$lf$f;

    const/4 v12, 0x5

    invoke-virtual {p1}, LnL/f$lf$f;->XF()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    move-result-object p1

    const/4 v12, 0x6

    const/16 v9, 0xd

    const/4 v12, 0x0

    move v11, v9

    move v11, v9

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x0

    move p1, v11

    move p1, v11

    :goto_a
    const/4 v12, 0x2

    if-eqz p1, :cond_10

    move-object p1, v0

    move-object p1, v0

    const/4 v12, 0x7

    goto :goto_b

    :cond_10
    move-object p1, v7

    move-object p1, v7

    :goto_b
    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x3

    iput v5, p1, LnL/f$NS;->g:I

    const/4 v12, 0x5

    invoke-static {v8, v9, v10}, LnL/f;->JrO(LnL/f;Lcom/bendingspoons/pico/domain/entities/PicoEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x3

    if-ne p1, v1, :cond_16

    const/4 v12, 0x4

    return-object v1

    :cond_11
    const/4 v12, 0x0

    instance-of v8, p1, LnL/f$lf$lf;

    if-eqz v8, :cond_13

    iget-object v8, v0, LnL/f$NS;->b:LnL/f;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_12

    move-object p1, v7

    move-object p1, v7

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x3

    invoke-static {v8}, LnL/f;->km(LnL/f;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x3

    check-cast p1, LnL/f$lf$lf;

    :goto_c
    const/4 v12, 0x2

    invoke-virtual {p1}, LnL/f$lf$lf;->XF()LY3x/f;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_f

    :cond_13
    const/4 v12, 0x3

    instance-of v8, p1, LnL/f$lf$NS;

    const/4 v12, 0x0

    if-eqz v8, :cond_16

    const/4 v12, 0x3

    check-cast p1, LnL/f$lf$NS;

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_14

    move-object p1, v7

    move-object p1, v7

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x3

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    invoke-virtual {p1}, LnL/f$lf$NS;->XF()LnL/lf$f;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    move-object p1, v0

    move-object p1, v0

    :goto_d
    const/4 v12, 0x5

    iget-object p1, p1, LnL/f$NS;->b:LnL/f;

    const/4 v12, 0x3

    invoke-static {p1}, LnL/f;->q(LnL/f;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v9

    const/4 v12, 0x4

    invoke-interface {v9}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v8, :cond_16

    const/4 v12, 0x5

    invoke-static {p1}, LnL/f;->pdH(LnL/f;)LlE/pL;

    move-result-object v9

    const/4 v12, 0x2

    iput-object p1, v0, LnL/f$NS;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v8, v0, LnL/f$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v4, v0, LnL/f$NS;->g:I

    const/4 v12, 0x5

    invoke-interface {v9, v8, v0}, LlE/pL;->XF(LnL/lf$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x7

    if-ne v9, v1, :cond_15

    const/4 v12, 0x0

    return-object v1

    :cond_15
    :goto_e
    const/4 v12, 0x1

    invoke-static {p1}, LnL/f;->q(LnL/f;)Lkotlinx/coroutines/flow/rLs;

    move-result-object p1

    const/4 v12, 0x6

    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/rLs;->setValue(Ljava/lang/Object;)V

    :cond_16
    :goto_f
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    const/4 v12, 0x4

    goto/16 :goto_3
.end method
