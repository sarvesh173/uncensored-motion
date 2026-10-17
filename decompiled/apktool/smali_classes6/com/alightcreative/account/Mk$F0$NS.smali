.class final Lcom/alightcreative/account/Mk$F0$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.alightcreative.account.IAPManagerImpl$refreshPurchaseState$2$1"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x22d,
        0x231
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/account/Mk;

.field final synthetic g:Z

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$F0$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/account/Mk$F0$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/alightcreative/account/Mk$F0$NS;->g:Z

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$F0$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/account/Mk$F0$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$F0$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$refreshPurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x7

    new-instance p1, Lcom/alightcreative/account/Mk$F0$NS;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/Mk$F0$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/account/Mk$F0$NS;->g:Z

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/Mk$F0$NS;-><init>(Lcom/alightcreative/account/Mk;ZLkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$refreshPurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$F0$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$refreshPurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alightcreative/account/Mk$F0$NS;->h:I

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x2

    const/4 v4, 0x2

    const/4 v8, 0x7

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const-string/jumbo v0, "v)sy2er&+0/5lx:euroupq65uta9m~q/rfim-7e!f/g0-w;m`}s=n"

    const-string/jumbo v0, "uvtu:os=9merwna\"&emoeyi-)f~g}xq26`qmr;\u007frlp55+-!"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const-string/jumbo v0, "668muf/addd/"

    const-string/jumbo v0, "\ud86a\udf6d"

    const/4 v8, 0x6

    const/16 v1, 0x77

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x16

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x4

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object p1, v5

    move-object p1, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v8, 0x2

    iput v2, p0, Lcom/alightcreative/account/Mk$F0$NS;->h:I

    const/4 v8, 0x3

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/xnk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-ne p1, v0, :cond_5

    const/4 v8, 0x3

    return-object v0

    :cond_5
    :goto_2
    move-object p1, p0

    move-object p1, p0

    :cond_6
    const/4 v8, 0x1

    iget-object v1, p1, Lcom/alightcreative/account/Mk$F0$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    const/16 v1, 0x8

    move-object v2, v3

    move-object v2, v3

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    invoke-static {v1, v6}, Lcom/alightcreative/account/Mk;->y(Lcom/alightcreative/account/Mk;Z)V

    const/4 v8, 0x6

    const/16 v1, 0xf

    const/4 v8, 0x0

    const-string v2, "39"

    const-string v2, "39"

    move-object v7, p1

    move-object v7, p1

    :goto_3
    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    iget-object v1, v7, Lcom/alightcreative/account/Mk$F0$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x7

    invoke-static {v1, v6}, Lcom/alightcreative/account/Mk;->vhZ(Lcom/alightcreative/account/Mk;Z)V

    move-object v2, v3

    move-object v2, v3

    const/4 v8, 0x0

    move v1, v6

    move v1, v6

    const/4 v8, 0x3

    goto :goto_4

    :cond_8
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0xf

    :goto_4
    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0xd

    move-object v2, v5

    move-object v2, v5

    move-object v7, v2

    move-object v7, v2

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v8, 0x5

    iget-object v2, p1, Lcom/alightcreative/account/Mk$F0$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0xe

    move-object v7, p1

    move-object v7, p1

    :goto_5
    const/4 v8, 0x7

    if-eqz v1, :cond_a

    const/4 v8, 0x7

    iget-boolean v6, v7, Lcom/alightcreative/account/Mk$F0$NS;->g:Z

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    goto :goto_6

    :cond_a
    move-object v1, v5

    move-object v1, v5

    :goto_6
    const/4 v8, 0x4

    iput v4, p1, Lcom/alightcreative/account/Mk$F0$NS;->h:I

    const/4 v8, 0x3

    invoke-static {v2, v6, v1}, Lcom/alightcreative/account/Mk;->R9(Lcom/alightcreative/account/Mk;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    if-ne v1, v0, :cond_b

    const/4 v8, 0x4

    return-object v0

    :cond_b
    :goto_7
    const/4 v8, 0x7

    iget-object v1, p1, Lcom/alightcreative/account/Mk$F0$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/alightcreative/account/Mk;->PO(Lcom/alightcreative/account/Mk;)Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_6

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/alightcreative/account/Mk$F0$NS;->Z:Lcom/alightcreative/account/Mk;

    invoke-static {p1, v5}, Lcom/alightcreative/account/Mk;->XO(Lcom/alightcreative/account/Mk;Lkotlinx/coroutines/B;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1
.end method
