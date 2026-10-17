.class final LLs/lf$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLs/lf;->XF(LLs/f;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.data.RewardedUnlockRepositoryImpl$setFeatureUnlocked$2"
    f = "RewardedUnlockRepository.kt"
    i = {}
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LLs/lf;

.field final synthetic b:J

.field final synthetic g:LLs/f;

.field h:I


# direct methods
.method constructor <init>(LLs/lf;LLs/f;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLs/lf;",
            "LLs/f;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLs/lf$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LLs/lf$lf;->Z:LLs/lf;

    const/4 v0, 0x5

    iput-object p2, p0, LLs/lf$lf;->g:LLs/f;

    const/4 v0, 0x5

    iput-wide p3, p0, LLs/lf$lf;->b:J

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LLs/lf$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LLs/lf$lf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LLs/lf$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/data/RewardedUnlockRepositoryImpl$setFeatureUnlocked$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    const/4 v6, 0x1

    new-instance p1, LLs/lf$lf;

    const/4 v6, 0x6

    iget-object v1, p0, LLs/lf$lf;->Z:LLs/lf;

    const/4 v6, 0x2

    iget-object v2, p0, LLs/lf$lf;->g:LLs/f;

    iget-wide v3, p0, LLs/lf$lf;->b:J

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, LLs/lf$lf;-><init>(LLs/lf;LLs/f;JLkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/ads/data/RewardedUnlockRepositoryImpl$setFeatureUnlocked$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LLs/lf$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/ads/data/RewardedUnlockRepositoryImpl$setFeatureUnlocked$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    iget v1, p0, LLs/lf$lf;->h:I

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v10, 0x0

    const-string v0, "8=s*z.j%1:&)=79/$/8/9;e-u9 -<!q~3r/%=:.6n-?a%%5s-"

    const-string v0, "-.<=r\';uq%=*/69z~=%\'-1!ea.&?% )jn89%:s7:$8--359"

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x72

    const/4 v10, 0x4

    const-string/jumbo v1, "zlgmivdhbgmrcl"

    const-string v1, "cczgbdvhlmrlgi"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x7

    const/16 v1, 0x4e

    const/4 v10, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    iget-object v1, p0, LLs/lf$lf;->Z:LLs/lf;

    invoke-static {v1}, LLs/lf;->r5(LLs/lf;)LZu/Jl;

    move-result-object v1

    const/4 v10, 0x6

    const/16 v4, 0xd

    const-string v5, "30"

    const-string v5, "30"

    const/4 v10, 0x1

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x6

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    iget-object v1, p0, LLs/lf$lf;->g:LLs/f;

    move-object v7, p0

    move-object v7, p0

    const/4 v10, 0x5

    move v5, v6

    move v5, v6

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    add-int/lit8 v1, v1, 0x7

    move-object v7, v3

    move-object v7, v3

    move-object p1, v5

    move-object p1, v5

    const/4 v10, 0x7

    move v5, v1

    move v5, v1

    move-object v1, v7

    move-object v1, v7

    :goto_2
    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x5

    move-object p1, v3

    move-object p1, v3

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    iget-wide v7, v7, LLs/lf$lf;->b:J

    const/4 v10, 0x1

    invoke-static {v1, v7, v8}, LLs/Mk;->XF(LLs/f;J)LLs/Jl;

    move-result-object p1

    const/4 v10, 0x0

    add-int/lit8 v5, v5, 0x9

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v10, 0x0

    if-eqz v5, :cond_6

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    move-object v1, v3

    const/4 v10, 0x0

    move v2, v6

    move v2, v6

    :goto_4
    const/4 v10, 0x1

    iput v2, v3, LLs/lf$lf;->h:I

    invoke-interface {v4, p1, v1}, LZu/Jl;->XF(LLs/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    if-ne p1, v0, :cond_7

    const/4 v10, 0x0

    return-object v0

    :cond_7
    :goto_5
    const/4 v10, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p1
.end method
