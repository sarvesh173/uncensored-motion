.class final LdN/Gz0$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdN/Gz0;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.alightcreative.app.motion.ranking.domain.usecases.SetCreatorRankingDataUseCase$optOut$2"
    f = "SetCreatorRankingDataUseCase.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:LdN/Gz0;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LdN/Gz0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdN/Gz0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LdN/Gz0$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LdN/Gz0$h6W;->g:LdN/Gz0;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LdN/Gz0$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LdN/Gz0$h6W;

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LdN/Gz0$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/domain/usecases/SetCreatorRankingDataUseCase$optOut$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, LdN/Gz0$h6W;

    const/4 v2, 0x5

    iget-object v1, p0, LdN/Gz0$h6W;->g:LdN/Gz0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, LdN/Gz0$h6W;-><init>(LdN/Gz0;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/domain/usecases/SetCreatorRankingDataUseCase$optOut$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LdN/Gz0$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/domain/usecases/SetCreatorRankingDataUseCase$optOut$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    iget v1, p0, LdN/Gz0$h6W;->Z:I

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    if-eq v1, v2, :cond_1

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x6

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x6

    const-string/jumbo v0, "yksux5r|j#}<tocte~h|sf/p3~hpezv:j*j/zi%px(s,d}lf"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/16 v0, 0x22

    const/4 v10, 0x2

    const-string/jumbo v1, "vRhmmqzb"

    const-string v1, "Rbwvqhzm"

    const/4 v10, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x1

    const/4 v1, 0x3

    const/4 v10, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_1
    iget-object v0, p0, LdN/Gz0$h6W;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, LdN/Gz0;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    const-string p1, "0"

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const-string v3, "93"

    const-string v3, "39"

    const/4 v10, 0x2

    const/4 v4, 0x5

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x7

    const/16 v1, 0xe

    move-object v7, p1

    move-object v7, p1

    move-object v6, v5

    move-object v6, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    iget-object v1, p0, LdN/Gz0$h6W;->g:LdN/Gz0;

    move-object v6, v1

    move-object v6, v1

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x6

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v10, 0x6

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    iput-object v6, p0, LdN/Gz0$h6W;->h:Ljava/lang/Object;

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    move v1, v8

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x8

    :goto_2
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_5

    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0xc

    const/4 v10, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    iput v2, p0, LdN/Gz0$h6W;->Z:I

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0xc

    move-object v7, v3

    move-object v7, v3

    :goto_3
    const/4 v10, 0x1

    if-eqz v1, :cond_6

    move-object v2, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x4

    move v1, v8

    move v1, v8

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x8

    move-object v2, v5

    move-object v2, v5

    :goto_4
    const/4 v10, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x7

    move-object v3, v7

    move-object v3, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    new-instance v7, Lkotlin/coroutines/SafeContinuation;

    const/4 v10, 0x6

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v10, 0x6

    invoke-direct {v7, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x6

    :goto_5
    const/4 v10, 0x5

    if-eqz v1, :cond_8

    move-object v2, v7

    move-object v2, v7

    const/4 v10, 0x5

    move v1, v8

    move v1, v8

    const/4 v10, 0x3

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    add-int/2addr v1, v4

    move-object p1, v3

    move-object p1, v3

    move-object v2, v5

    move-object v2, v5

    move-object v7, v2

    move-object v7, v2

    :goto_6
    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_9

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0xc

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x5

    goto :goto_7

    :cond_9
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0xd

    :goto_7
    const/4 v10, 0x5

    if-eqz v1, :cond_a

    const/4 v10, 0x7

    new-instance p1, LdN/Gz0$h6W$NS;

    const/4 v10, 0x0

    invoke-direct {p1, v7}, LdN/Gz0$h6W$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v6, v8, v5, p1}, LdN/Gz0;->h(LdN/Gz0;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const/4 v10, 0x3

    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x4

    if-ne p1, v1, :cond_b

    const/4 v10, 0x3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne p1, v0, :cond_c

    const/4 v10, 0x7

    return-object v0

    :cond_c
    :goto_8
    const/4 v10, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    return-object p1
.end method
