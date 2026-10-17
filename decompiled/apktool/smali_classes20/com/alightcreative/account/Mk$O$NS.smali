.class final Lcom/alightcreative/account/Mk$O$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LkU/qR;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LkU/qR;",
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
    c = "com.alightcreative.account.IAPManagerImpl$queryPurchases$2$subRequest$1$1"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x43e,
        0x43e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/account/Mk;

.field final synthetic g:Lcom/alightcreative/account/Mk$lf;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Lcom/alightcreative/account/Mk$lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$O$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/Mk$O$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/account/Mk$O$NS;->g:Lcom/alightcreative/account/Mk$lf;

    const/4 v0, 0x2

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LkU/qR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$O$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/account/Mk$O$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$O$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$2$subRequest$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v2, 0x6

    new-instance p1, Lcom/alightcreative/account/Mk$O$NS;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/alightcreative/account/Mk$O$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/account/Mk$O$NS;->g:Lcom/alightcreative/account/Mk$lf;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/Mk$O$NS;-><init>(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$2$subRequest$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$O$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$2$subRequest$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    iget v1, p0, Lcom/alightcreative/account/Mk$O$NS;->h:I

    const/4 v8, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const-string/jumbo v0, "ues8du6/d/d8"

    const-string/jumbo v0, "\ud868\ude6d"

    const/16 v1, 0x55

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "7w%m~0<x5gnach0ufrfvq|/|0)t#dk7i~:vz/dnafc,~3dqjdvfv*|*h0"

    const-string v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x5

    const/4 v8, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    const/4 p1, 0x6

    move-object v1, v5

    move-object v1, v5

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/alightcreative/account/Mk$O$NS;->Z:Lcom/alightcreative/account/Mk;

    const/4 v8, 0x2

    const/16 v1, 0x8

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x4

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    move p1, v7

    move p1, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/alightcreative/account/Mk$O$NS;->g:Lcom/alightcreative/account/Mk$lf;

    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    move-object p1, v5

    move-object p1, v5

    move-object v6, p1

    move-object v6, p1

    :goto_2
    const/4 v8, 0x1

    iput v4, p0, Lcom/alightcreative/account/Mk$O$NS;->h:I

    const/4 v8, 0x5

    invoke-static {v1, p1, v6}, Lcom/alightcreative/account/Mk;->qr(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    if-ne p1, v0, :cond_6

    const/4 v8, 0x3

    return-object v0

    :cond_6
    :goto_3
    const/4 v8, 0x0

    check-cast p1, Lcom/android/billingclient/api/NS;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    move v1, v4

    move v1, v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x2

    const/16 v1, -0x1a

    :goto_4
    const/4 v8, 0x4

    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    const/4 v8, 0x4

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    const/16 v4, 0x5b

    const/4 v8, 0x1

    const-string v6, "ektoos1~w$zb8ks2~~=fiay!40jjq!/5~%imgo/?"

    const-string v6, "=8kjeq%\'!~!$wzss~~~tyifji0124bk?omg?oa5"

    const/4 v8, 0x1

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    goto :goto_5

    :cond_8
    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x2

    sget-object v4, LLm/dIv/ogzwp;->txs:Ljava/lang/String;

    :goto_5
    const/4 v8, 0x1

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_9

    move-object v2, v5

    move-object v2, v5

    const/4 v8, 0x5

    goto :goto_6

    :cond_9
    move-object v2, p0

    move-object v2, p0

    move-object v5, v2

    move-object v5, v2

    :goto_6
    const/4 v8, 0x4

    iput v3, v5, Lcom/alightcreative/account/Mk$O$NS;->h:I

    const/4 v8, 0x5

    invoke-static {p1, v1, v2}, LkU/Jl;->r5(Lcom/android/billingclient/api/NS;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_a

    const/4 v8, 0x0

    return-object v0

    :cond_a
    :goto_7
    const/4 v8, 0x6

    return-object p1
.end method
