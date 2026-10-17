.class final Lhf/S$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.setup.initialization.initializers.FetchRewardPricesInitializer$run$2"
    f = "FetchRewardPricesInitializer.kt"
    i = {}
    l = {
        0x2d
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
            "Lhf/S$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lhf/S$Jl;->Z:Lhf/S;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lhf/S$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lhf/S$Jl;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lhf/S$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

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
    const/4 v1, 0x5

    new-instance p1, Lhf/S$Jl;

    const/4 v1, 0x6

    iget-object v0, p0, Lhf/S$Jl;->Z:Lhf/S;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lhf/S$Jl;-><init>(Lhf/S;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lhf/S$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FetchRewardPricesInitializer$run$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    iget v1, p0, Lhf/S$Jl;->h:I

    const/4 v13, 0x6

    const/4 v2, 0x1

    const/4 v13, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v13, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v13, 0x1

    if-eq v1, v2, :cond_1

    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v13, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v13, 0x3

    if-nez v1, :cond_0

    const-string/jumbo v0, "pos/|/,y0:/<!u4&4f1.6d>0-4,(9+/i0&*7`vc0(7)5!(82>7f7///"

    const-string/jumbo v0, "|!-.c0*f`:,9>!(io244<&0vp17,478y\u007f7(6+d&)5\'<>\"\"("

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const/16 v0, 0x70

    const/4 v13, 0x6

    const-string v1, "5)bm:2/:egmun*8j: 1%>g=e#j?pe4m6l3n4"

    const-string v1, "541bgee4u:jnmpj=36/:2ge*8j:?n>ml) %#"

    const/4 v13, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v13, 0x7

    const/16 v1, 0x3f

    const/4 v13, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_3

    :cond_2
    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x1

    if-eqz p1, :cond_3

    const/4 v13, 0x0

    const/16 p1, 0xb

    move-object v1, v4

    move-object v1, v4

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    new-instance p1, Lhf/S$Jl$NS;

    const/4 v13, 0x3

    iget-object v1, p0, Lhf/S$Jl;->Z:Lhf/S;

    invoke-direct {p1, v1, v4}, Lhf/S$Jl$NS;-><init>(Lhf/S;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x6

    const/16 v1, 0xf

    const/4 v13, 0x7

    move v12, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x7

    move p1, v12

    move p1, v12

    :goto_1
    const/4 v13, 0x6

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v13, 0x5

    iput v2, p0, Lhf/S$Jl;->h:I

    const/4 v13, 0x7

    invoke-static {v1, p1}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x3

    if-ne p1, v0, :cond_5

    const/4 v13, 0x7

    return-object v0

    :cond_5
    :goto_3
    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x0

    check-cast v5, LlcS/NS;

    const/4 v13, 0x3

    sget-object v6, Li1/NS$f;->b:Li1/NS$f;

    const/4 v13, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x6

    if-eqz p1, :cond_6

    const/4 v13, 0x6

    const/4 p1, 0x6

    move-object v1, v3

    move-object v1, v3

    move-object v7, v4

    move-object v7, v4

    const/4 v13, 0x7

    goto :goto_4

    :cond_6
    const/4 v13, 0x7

    sget-object p1, Li1/NS$NS;->q:Li1/NS$NS;

    const/4 v13, 0x0

    const/4 v0, 0x5

    const/4 v13, 0x0

    const-string v1, "26"

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x3

    move p1, v0

    move p1, v0

    :goto_4
    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x6

    if-eqz p1, :cond_7

    const/16 v10, 0xc

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    invoke-static/range {v5 .. v11}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v5

    const/4 v13, 0x6

    goto :goto_5

    :cond_7
    move-object v3, v1

    move-object v3, v1

    :goto_5
    const/4 v13, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x4

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v13, 0x2

    iget-object p1, p0, Lhf/S$Jl;->Z:Lhf/S;

    const/4 v13, 0x5

    invoke-static {p1}, Lhf/S;->qu(Lhf/S;)LWQQ/lf;

    move-result-object v4

    :goto_6
    const/4 v13, 0x0

    invoke-static {v5, v4}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    const/4 v13, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x2

    return-object p1
.end method
