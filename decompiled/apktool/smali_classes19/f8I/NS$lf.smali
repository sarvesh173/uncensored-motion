.class final Lf8I/NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8I/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Llkh/lf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Llkh/lf;",
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
    c = "com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl$retrieveSessionData$2"
    f = "SessionRepositoryImpl.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lf8I/NS;

.field h:I


# direct methods
.method constructor <init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8I/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf8I/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lf8I/NS$lf;->Z:Lf8I/NS;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

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
            "Llkh/lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lf8I/NS$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lf8I/NS$lf;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lf8I/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$retrieveSessionData$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

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
    const/4 v2, 0x0

    new-instance v0, Lf8I/NS$lf;

    const/4 v2, 0x0

    iget-object v1, p0, Lf8I/NS$lf;->Z:Lf8I/NS;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Lf8I/NS$lf;-><init>(Lf8I/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$retrieveSessionData$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lf8I/NS$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$retrieveSessionData$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    iget v2, p0, Lf8I/NS$lf;->h:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x0

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x0

    const-string v1, "=/s))*e5}?9n>5=cu574b:&10z!jq-//57,#+~-=)%(*6-a~"

    const-string/jumbo v1, "}~,-b7+ea5-:?&)jn-57=!1uq>6/509z~()5*c\'*4(==#%)"

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v1, "-5/mlu|`{vh/;&m!:%5/+~z30ju q$.<p/x0m**0"

    const-string/jumbo v1, "up$ -~{x*&/.z0;`530<5m0l1j:hm*\'qu%/!v+|"

    const/4 v6, 0x2

    const/16 v2, 0x13

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    const/16 v2, 0x3e

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const/16 p1, 0x8

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, Lf8I/NS$lf;->Z:Lf8I/NS;

    const/4 v6, 0x7

    invoke-static {p1}, Lf8I/NS;->Z(Lf8I/NS;)LeA3/NS;

    move-result-object p1

    const/4 v6, 0x2

    const/4 v2, 0x7

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x1

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object p1, v0

    :goto_2
    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x4

    iput v3, p1, Lf8I/NS$lf;->h:I

    invoke-interface {v2, v4}, LeA3/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$retrieveSessionData$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_5

    const/4 v6, 0x2

    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x5

    return-object p1

    :catch_0
    const/4 v6, 0x2

    return-object v0
.end method
