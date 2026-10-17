.class final LPB/NS$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPB/NS;->r5(LL8p/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.data.repository.PicoEventStorageManagerImpl$storeEvent$2"
    f = "PicoEventStorageManagerImpl.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LPB/NS;

.field final synthetic g:LL8p/lf;

.field h:I


# direct methods
.method constructor <init>(LPB/NS;LL8p/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPB/NS;",
            "LL8p/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPB/NS$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LPB/NS$Q8S;->Z:LPB/NS;

    iput-object p2, p0, LPB/NS$Q8S;->g:LL8p/lf;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1}, LPB/NS$Q8S;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LPB/NS$Q8S;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, LPB/NS$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$storeEvent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x4

    new-instance v0, LPB/NS$Q8S;

    const/4 v3, 0x2

    iget-object v1, p0, LPB/NS$Q8S;->Z:LPB/NS;

    const/4 v3, 0x2

    iget-object v2, p0, LPB/NS$Q8S;->g:LL8p/lf;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1}, LPB/NS$Q8S;-><init>(LPB/NS;LL8p/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$storeEvent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object v0

    :catch_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LPB/NS$Q8S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/PicoEventStorageManagerImpl$storeEvent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    iget v1, p0, LPB/NS$Q8S;->h:I

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v2, :cond_1

    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x1

    const-string v0, ",1=>s :vp*<).18y\u007f\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v0, "-1s4+=$:37,-1"

    const-string v0, "-$,117:-3+43="

    const/4 v8, 0x4

    const/16 v1, 0x1c

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0xcf

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p0, LPB/NS$Q8S;->Z:LPB/NS;

    const/4 v8, 0x6

    invoke-virtual {p1}, LPB/NS;->b()LnL/lf$f;

    move-result-object p1

    const/4 v8, 0x3

    sget-object v1, LnL/lf$f;->b:LnL/lf$f;

    const/4 v8, 0x1

    if-ne p1, v1, :cond_4

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v8, 0x1

    rem-int/2addr v3, v2

    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x1

    const-string v2, "@ekhh|)y\u007fc\u007fk/ugw}`f6`p|t;oi\u007fke!kp$"

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const/16 v2, 0x1f

    const/4 v8, 0x3

    const-string v3, "0<-m=*9|;1?!1p<:m0 q,)8*sq(78}r*-!+2"

    const-string/jumbo v3, "|8810<01*:=2?!97m <sq,q;r**-+}-)(! p"

    const/4 v8, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x2

    const/4 v3, 0x3

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v1, 0x2e

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    :cond_4
    const/4 v8, 0x5

    iget-object p1, p0, LPB/NS$Q8S;->Z:LPB/NS;

    const/4 v8, 0x7

    invoke-static {p1}, LPB/NS;->BW(LPB/NS;)LLbc/NS;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;

    iget-object v3, p0, LPB/NS$Q8S;->g:LL8p/lf;

    const/4 v8, 0x6

    invoke-virtual {v3}, LL8p/lf;->XF()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    iget-object v4, p0, LPB/NS$Q8S;->g:LL8p/lf;

    const/4 v8, 0x7

    iget-object v5, p0, LPB/NS$Q8S;->Z:LPB/NS;

    const/4 v8, 0x1

    invoke-virtual {v5}, LPB/NS;->b()LnL/lf$f;

    move-result-object v5

    const/4 v8, 0x1

    sget-object v6, LnL/lf$f;->g:LnL/lf$f;

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    const/4 v8, 0x4

    move v5, v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v8, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;-><init>(Ljava/lang/String;LL8p/lf;Z)V

    const/4 v8, 0x7

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x7

    goto :goto_3

    :cond_6
    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x0

    move v7, v2

    move v7, v2

    move-object v2, v3

    move-object v2, v3

    :goto_3
    const/4 v8, 0x1

    iput v7, v2, LPB/NS$Q8S;->h:I

    const/4 v8, 0x6

    invoke-interface {p1, v1, v3}, LLbc/NS;->h(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    const/4 v8, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    return-object p1
.end method
