.class final Lcom/alightcreative/account/Mk$F0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->pyv(Z)V
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
    c = "com.alightcreative.account.IAPManagerImpl$refreshPurchaseState$2"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic g:Lcom/alightcreative/account/Mk;

.field h:I


# direct methods
.method constructor <init>(ZLcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$F0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/alightcreative/account/Mk$F0;->Z:Z

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$F0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/Mk$F0;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$refreshPurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

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
    const/4 v2, 0x1

    new-instance p1, Lcom/alightcreative/account/Mk$F0;

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/account/Mk$F0;->Z:Z

    iget-object v1, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/Mk$F0;-><init>(ZLcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$refreshPurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$F0;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$refreshPurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v11, 0x5

    iget v0, p0, Lcom/alightcreative/account/Mk$F0;->h:I

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x1

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const-string v0, "R0o4V4A8"

    const/4 v11, 0x0

    const/16 v1, 0x21

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v0, "besmiz|`8yjun*s#%t0lxxl`7{mpchcfvhzfj$zd5<u7.3,0vu/:"

    const-string/jumbo v0, "puyz7lv:<nxmjmd%#f``hzl*,ecx`{t53c|b\u007f8zuishjv.$"

    :goto_0
    const/4 v11, 0x3

    const/16 v1, 0x13

    const/4 v11, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    :cond_1
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-boolean p1, p0, Lcom/alightcreative/account/Mk$F0;->Z:Z

    const/4 v11, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v11, v1

    if-eqz p1, :cond_2

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x1

    invoke-static {p1, v0}, Lcom/alightcreative/account/Mk;->RlU(Lcom/alightcreative/account/Mk;I)V

    const/4 v11, 0x6

    iget-object p1, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x5

    invoke-static {p1, v1}, Lcom/alightcreative/account/Mk;->L(Lcom/alightcreative/account/Mk;Ljava/util/List;)V

    :cond_2
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/alightcreative/account/Mk;->mV(Lcom/alightcreative/account/Mk;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x4

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    invoke-interface {p1}, Lkotlinx/coroutines/B;->r5()Z

    move-result p1

    const/4 v11, 0x3

    if-ne p1, v2, :cond_3

    const/4 v11, 0x1

    move p1, v2

    move p1, v2

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x0

    sget-object v3, Landroidx/appcompat/view/menu/UN/RSYYjSIQwfd;->kifcybfzwRFO:Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz p1, :cond_7

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    invoke-static {p1, v2}, Lcom/alightcreative/account/Mk;->y(Lcom/alightcreative/account/Mk;Z)V

    move-object v1, p0

    move-object v1, p0

    :goto_2
    const/4 v11, 0x4

    iget-object p1, v1, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/alightcreative/account/Mk;->UO(Lcom/alightcreative/account/Mk;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_5

    const/4 v11, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/account/Mk$F0;->Z:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_6

    :cond_5
    const/4 v11, 0x4

    move v0, v2

    move v0, v2

    :cond_6
    const/4 v11, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/account/Mk;->vhZ(Lcom/alightcreative/account/Mk;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1

    :cond_7
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    const/16 v0, 0xf

    move-object v4, v1

    move-object v4, v1

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x2

    goto :goto_3

    :cond_8
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/alightcreative/account/Mk;->zq7(Lcom/alightcreative/account/Mk;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v4, 0x8

    const/4 v11, 0x7

    const-string v5, "37"

    const-string v5, "37"

    const/4 v11, 0x5

    move v10, v4

    move v10, v4

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x2

    move v0, v10

    move v0, v10

    :goto_3
    const/4 v11, 0x1

    if-eqz v0, :cond_9

    const/4 v11, 0x6

    new-instance v0, Lcom/alightcreative/account/Mk$F0$NS;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/alightcreative/account/Mk$F0;->g:Lcom/alightcreative/account/Mk;

    const/4 v11, 0x0

    iget-boolean v6, p0, Lcom/alightcreative/account/Mk$F0;->Z:Z

    const/4 v11, 0x4

    invoke-direct {v0, v5, v6, v1}, Lcom/alightcreative/account/Mk$F0$NS;-><init>(Lcom/alightcreative/account/Mk;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x6

    goto :goto_4

    :cond_9
    move-object v0, v1

    move-object v0, v1

    move-object v3, v5

    move-object v3, v5

    :goto_4
    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_a

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x3

    const/4 v2, 0x3

    move-object v7, v0

    move-object v7, v0

    :goto_5
    const/4 v11, 0x6

    move v8, v2

    move v8, v2

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/account/Mk;->XO(Lcom/alightcreative/account/Mk;Lkotlinx/coroutines/B;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method
