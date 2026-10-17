.class final Lf8I/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8I/NS;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.data.sessionManager.repository.SessionRepositoryImpl$storeNewSession$2"
    f = "SessionRepositoryImpl.kt"
    i = {}
    l = {
        0xe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lf8I/NS;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lf8I/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8I/NS;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf8I/NS$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lf8I/NS$h6W;->Z:Lf8I/NS;

    const/4 v0, 0x7

    iput-object p2, p0, Lf8I/NS$h6W;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1}, Lf8I/NS$h6W;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lf8I/NS$h6W;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lf8I/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$storeNewSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x3

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
    const/4 v3, 0x5

    new-instance v0, Lf8I/NS$h6W;

    const/4 v3, 0x1

    iget-object v1, p0, Lf8I/NS$h6W;->Z:Lf8I/NS;

    const/4 v3, 0x4

    iget-object v2, p0, Lf8I/NS$h6W;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, Lf8I/NS$h6W;-><init>(Lf8I/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$storeNewSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lf8I/NS$h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$storeNewSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    iget v3, p0, Lf8I/NS$h6W;->h:I

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v2, v0

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x0

    const-string v0, "+ s/m>b 000*./pcx/|/m})e/6lf270r,k`bfx7/y}:2 f8uv &r: um:/;"

    const-string v0, "*+\' m: pv 6\' ;2\u007fy8>:2,: &kmrjmb/)}bxe.l\u007fc}f`|xr"

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const-string v0, " &/m%0f*u06bret i:s7(81fsx/tg`ls0ucp/*$<0/|~~7f/&,/"

    const-string/jumbo v0, "ps*  \"%\u007f*%tx&&~\'s$\u007fs|r(,t~e`fi16gcbl<8:"

    const/4 v6, 0x1

    const/16 v2, 0x36

    const/4 v6, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0x69

    const/4 v6, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p0, Lf8I/NS$h6W;->Z:Lf8I/NS;

    const/4 v6, 0x6

    invoke-static {p1}, Lf8I/NS;->Z(Lf8I/NS;)LeA3/NS;

    move-result-object p1

    :goto_1
    const/4 v6, 0x1

    iget-object v3, p0, Lf8I/NS$h6W;->g:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const/4 v4, 0x0

    move-object v0, v1

    :goto_2
    move-object v5, v0

    move-object v5, v0

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    goto :goto_2

    :goto_3
    const/4 v6, 0x6

    iput v4, v0, Lf8I/NS$h6W;->h:I

    const/4 v6, 0x5

    invoke-interface {p1, v3, v5}, LeA3/NS;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v2, :cond_5

    const/4 v6, 0x2

    return-object v2

    :cond_5
    :goto_4
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/sessionManager/repository/SessionRepositoryImpl$storeNewSession$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object p1

    :catch_0
    const/4 v6, 0x5

    return-object v1
.end method
