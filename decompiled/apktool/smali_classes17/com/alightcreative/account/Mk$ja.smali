.class final Lcom/alightcreative/account/Mk$ja;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->pao(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.account.IAPManagerImpl$updatePurchasesFromGooglePlay$3"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x3da,
        0x3dc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/account/Mk;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$ja;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/account/Mk$ja;->Z:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x0

    const/4 p1, 0x2

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$ja;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/account/Mk$ja;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$ja;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$updatePurchasesFromGooglePlay$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

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

    new-instance p1, Lcom/alightcreative/account/Mk$ja;

    iget-object v0, p0, Lcom/alightcreative/account/Mk$ja;->Z:Lcom/alightcreative/account/Mk;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/account/Mk$ja;-><init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$updatePurchasesFromGooglePlay$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$ja;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$updatePurchasesFromGooglePlay$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    iget v1, p0, Lcom/alightcreative/account/Mk$ja;->h:I

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x3

    const-string v3, "0"

    const-string v3, "0"

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    if-eq v1, v6, :cond_2

    const/4 v11, 0x0

    if-eq v1, v5, :cond_1

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x1

    const-string v0, "6)s/i{bvu}dqa70bqw}0c*ga7ueuybuh/0/fmo+/~e}`e2fn}&f09eup|="

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/4 v0, 0x3

    const/4 v11, 0x3

    const-string/jumbo v1, "ytlmOa/f/tks}q`0lcks~k/cl37d8,u3f0x"

    const-string v1, "Oksc\'lf~c,ya/xt`3qlsd8k\u007fk}tl3"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x1

    const/4 v1, 0x6

    const/4 v11, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x6

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    :cond_4
    :goto_1
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/alightcreative/account/Mk$ja;->Z:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/alightcreative/account/Mk;->jc(Lcom/alightcreative/account/Mk;)Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    move-object v1, v4

    move-object v1, v4

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move-object v1, p1

    move-object v1, p1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v11, 0x1

    iput v7, v1, Lcom/alightcreative/account/Mk$ja;->h:I

    const/4 v11, 0x5

    const-wide/16 v9, 0x2710

    const-wide/16 v9, 0x2710

    const/4 v11, 0x4

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    if-ne v1, v0, :cond_6

    const/4 v11, 0x7

    return-object v0

    :cond_6
    :goto_3
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/alightcreative/account/Mk$ja;->Z:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/alightcreative/account/Mk;->jk(Lcom/alightcreative/account/Mk;)Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    const/4 v11, 0x1

    iget-object v1, p1, Lcom/alightcreative/account/Mk$ja;->Z:Lcom/alightcreative/account/Mk;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    move-object v7, v4

    const/4 v11, 0x3

    goto :goto_4

    :cond_7
    move-object v7, p1

    move-object v7, p1

    :goto_4
    const/4 v11, 0x4

    iput v5, p1, Lcom/alightcreative/account/Mk$ja;->h:I

    const/4 v11, 0x0

    invoke-static {v1, v6, v7}, Lcom/alightcreative/account/Mk;->j(Lcom/alightcreative/account/Mk;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x6

    if-ne v1, v0, :cond_8

    const/4 v11, 0x3

    return-object v0

    :cond_8
    :goto_5
    const/4 v11, 0x1

    iget-object v1, p1, Lcom/alightcreative/account/Mk$ja;->Z:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/alightcreative/account/Mk;->jk(Lcom/alightcreative/account/Mk;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_4

    const/4 v11, 0x0

    iget-object v1, p1, Lcom/alightcreative/account/Mk$ja;->Z:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x0

    invoke-static {v1, v2}, Lcom/alightcreative/account/Mk;->qpK(Lcom/alightcreative/account/Mk;Z)V

    const/4 v11, 0x6

    goto :goto_1

    :cond_9
    const/4 v11, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method
