.class final Lf8I/NS$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8I/NS;->r5(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl$updateSessionDuration$2"
    f = "SessionRepositoryImpl.kt"
    i = {}
    l = {
        0x12
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lf8I/NS;

.field final synthetic g:D

.field h:I


# direct methods
.method constructor <init>(Lf8I/NS;DLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8I/NS;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf8I/NS$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lf8I/NS$J;->Z:Lf8I/NS;

    const/4 v0, 0x5

    iput-wide p2, p0, Lf8I/NS$J;->g:D

    const/4 p1, 0x1

    move v0, p1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1}, Lf8I/NS$J;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lf8I/NS$J;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lf8I/NS$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$updateSessionDuration$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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
    const/4 v4, 0x0

    new-instance v0, Lf8I/NS$J;

    const/4 v4, 0x7

    iget-object v1, p0, Lf8I/NS$J;->Z:Lf8I/NS;

    const/4 v4, 0x2

    iget-wide v2, p0, Lf8I/NS$J;->g:D

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lf8I/NS$J;-><init>(Lf8I/NS;DLkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$updateSessionDuration$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object v0

    :catch_0
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lf8I/NS$J;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$updateSessionDuration$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x5

    iget v3, p0, Lf8I/NS$J;->h:I

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    if-eq v3, v4, :cond_1

    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x2

    rem-int/2addr v2, v0

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const-string v0, "ais7*Ouu07[ffa0%/I0/<0"

    const-string v0, "[<Iis\u007f\u007faOa*%"

    const/4 v9, 0x3

    const/16 v2, 0x2d

    const/4 v9, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v0, "f*hm<tio}v,5z`c/}sxkulsj/pey3pd:p|f~txj~%h(jez|#"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_0
    const/4 v9, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_4

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_3

    const/16 p1, 0xc

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    iget-object p1, p0, Lf8I/NS$J;->Z:Lf8I/NS;

    invoke-static {p1}, Lf8I/NS;->Z(Lf8I/NS;)LeA3/NS;

    move-result-object p1

    const/4 v9, 0x3

    const-string v3, "7"

    const-string v3, "7"

    const/4 v9, 0x1

    const/4 v5, 0x5

    move-object v8, v3

    move-object v8, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    move p1, v5

    move p1, v5

    move-object v5, v8

    move-object v5, v8

    :goto_1
    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    iget-wide v5, p0, Lf8I/NS$J;->g:D

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object p1, v1

    move-object p1, v1

    move-object v0, v5

    move-object v0, v5

    move-wide v5, v6

    :goto_2
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    const/4 v4, 0x0

    move-object p1, v1

    move-object p1, v1

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v9, 0x3

    iput v4, v0, Lf8I/NS$J;->h:I

    const/4 v9, 0x5

    invoke-interface {v3, v5, v6, p1}, LeA3/NS;->r5(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v2, :cond_6

    const/4 v9, 0x4

    return-object v2

    :cond_6
    :goto_4
    const/4 v9, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$updateSessionDuration$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v9, 0x5

    return-object v1
.end method
