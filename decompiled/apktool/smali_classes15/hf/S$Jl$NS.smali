.class final Lhf/S$Jl$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/S$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.setup.initialization.initializers.FetchRewardPricesInitializer$run$2$1"
    f = "FetchRewardPricesInitializer.kt"
    i = {}
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lhf/S;

.field h:I


# direct methods
.method constructor <init>(Lhf/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhf/S$Jl$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/S$Jl$NS;->Z:Lhf/S;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1}, Lhf/S$Jl$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lhf/S$Jl$NS;

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lhf/S$Jl$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

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
    const/4 v2, 0x1

    new-instance v0, Lhf/S$Jl$NS;

    const/4 v2, 0x1

    iget-object v1, p0, Lhf/S$Jl$NS;->Z:Lhf/S;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lhf/S$Jl$NS;-><init>(Lhf/S;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lhf/S$Jl$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, p0, Lhf/S$Jl$NS;->h:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    if-eq v1, v3, :cond_1

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v5, 0x4

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v0, "+.sps4op!*&0%u"

    const-string v0, "&!+4**%0.uopps"

    const/4 v5, 0x5

    const/16 v1, 0x37

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string/jumbo v0, "bv%m759./!1980=%mv?1+si={ ft&u!2/>-:m,-)-522oru/"

    const-string/jumbo v0, "uvtu:os=9m%27.!bf%-/%9)mi&>\'=81rv 1-2{?2,055+-!"

    :goto_0
    const/4 v5, 0x3

    const/16 v1, -0x4a

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, p0, Lhf/S$Jl$NS;->Z:Lhf/S;

    invoke-static {p1}, Lhf/S;->r5(Lhf/S;)Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, LTy/lf;->BW(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const/4 v5, 0x7

    iget-object p1, p0, Lhf/S$Jl$NS;->Z:Lhf/S;

    const/4 v5, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-object v1, p0

    :goto_1
    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x4

    iput v2, v1, Lhf/S$Jl$NS;->h:I

    const/4 v5, 0x4

    invoke-static {p1, v4}, Lhf/S;->h(Lhf/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_5

    const/4 v5, 0x4

    return-object v0

    :cond_5
    :goto_2
    const/4 v5, 0x0

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lhf/S$Jl$NS;->Z:Lhf/S;

    const/4 v5, 0x6

    iput v3, p0, Lhf/S$Jl$NS;->h:I

    const/4 v5, 0x2

    invoke-static {v1, p1, p0}, Lhf/S;->D3D(Lhf/S;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_6

    const/4 v5, 0x1

    return-object v0

    :cond_6
    :goto_3
    const/4 v5, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
