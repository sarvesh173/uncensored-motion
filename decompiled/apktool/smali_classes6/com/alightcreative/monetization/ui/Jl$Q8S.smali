.class final Lcom/alightcreative/monetization/ui/Jl$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/Jl;->jc()V
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
    c = "com.alightcreative.monetization.ui.PaywallViewModel$updatePurchaseState$1"
    f = "PaywallViewModel.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/monetization/ui/Jl;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/monetization/ui/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/monetization/ui/Jl$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/Jl$Q8S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/monetization/ui/Jl$Q8S;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/monetization/ui/Jl$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$updatePurchaseState$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

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
    const/4 v1, 0x7

    new-instance p1, Lcom/alightcreative/monetization/ui/Jl$Q8S;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/monetization/ui/Jl$Q8S;-><init>(Lcom/alightcreative/monetization/ui/Jl;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$updatePurchaseState$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/Jl$Q8S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$updatePurchaseState$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, " /sv+3)//o/h4%70;30;56e000 e93hg08#0u7/1xf fk-kufuz7wcpd;lw7.//"

    const-string v2, "# ./d1)go;/89 +hp375;\'3w\u007f04-36;x vkwl%ehzf\u007f\u007feck"

    goto :goto_0

    :cond_0
    const-string v2, "+{/\'v\'\'\"it\'pqd~s{xc-`id~alo5`?h>>8j;"

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, -0x20

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa

    const-string v6, "20"

    const-string v6, "20"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    move-object v4, v2

    move-object v4, v2

    move v8, v5

    move v8, v5

    move-object v9, v7

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->P(Lcom/alightcreative/monetization/ui/Jl;)LwL/Jl;

    move-result-object v4

    const/4 v8, 0x5

    move-object v9, v4

    move-object v9, v4

    move-object v4, v6

    move-object v4, v6

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_4

    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->I4t(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    move-object v11, v4

    move v8, v10

    move v8, v10

    move-object v4, v2

    move-object v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0xf

    move-object v11, v7

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x9

    move-object v12, v7

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->Dmx(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x3

    move-object v12, v4

    move-object v12, v4

    move-object v4, v6

    move-object v4, v6

    :goto_3
    if-eqz v8, :cond_6

    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->Lpi(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    move-object v13, v4

    move v8, v10

    move v8, v10

    move-object v4, v2

    move-object v4, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0xb

    move-object v13, v7

    move-object v13, v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v8, v8, 0xf

    move-object v14, v7

    move-object v14, v7

    goto :goto_5

    :cond_7
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->jSk(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x9

    move-object v14, v4

    move-object v14, v4

    move-object v4, v6

    move-object v4, v6

    :goto_5
    if-eqz v8, :cond_8

    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->t4x(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    move-object v15, v4

    move v8, v10

    move v8, v10

    move-object v4, v2

    move-object v4, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0xe

    move-object v15, v7

    move-object v15, v7

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/lit8 v8, v8, 0xb

    move-object/from16 v16, v7

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->Bq3(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0xe

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v4, v6

    move-object v4, v6

    :goto_7
    if-eqz v8, :cond_a

    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->D(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    move-object v4, v2

    move-object v4, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v10, v8, 0x8

    move-object v8, v7

    move-object v8, v7

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/2addr v10, v5

    move-object v6, v4

    move-object v6, v4

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    goto :goto_9

    :cond_b
    iget-object v4, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v4}, Lcom/alightcreative/monetization/ui/Jl;->pyv(Lcom/alightcreative/monetization/ui/Jl;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v17, v4

    :goto_9
    if-eqz v10, :cond_c

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    invoke-interface/range {v9 .. v17}, LwL/Jl;->XF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/S;

    move-result-object v4

    new-instance v5, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;

    iget-object v6, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->Z:Lcom/alightcreative/monetization/ui/Jl;

    invoke-direct {v5, v6}, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;-><init>(Lcom/alightcreative/monetization/ui/Jl;)V

    goto :goto_a

    :cond_c
    move-object v2, v6

    move-object v2, v6

    move-object v4, v7

    move-object v4, v7

    move-object v5, v4

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v7

    move-object v2, v7

    goto :goto_b

    :cond_d
    move-object v2, v0

    move-object v2, v0

    move-object v7, v5

    move-object v7, v5

    :goto_b
    iput v3, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S;->h:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
