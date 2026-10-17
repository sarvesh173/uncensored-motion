.class final Lt4M/LZn$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4M/LZn;->J(Lcom/alightcreative/account/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.account.PurchaseStateKt$updatePurchaseState$2"
    f = "PurchaseState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaseState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseState.kt\ncom/alightcreative/account/PurchaseStateKt$updatePurchaseState$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1855#2,2:112\n*S KotlinDebug\n*F\n+ 1 PurchaseState.kt\ncom/alightcreative/account/PurchaseStateKt$updatePurchaseState$2\n*L\n96#1:112,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lcom/alightcreative/account/S;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt4M/LZn$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lt4M/LZn$Jl;->g:Lcom/alightcreative/account/S;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lt4M/LZn$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lt4M/LZn$Jl;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lt4M/LZn$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseStateKt$updatePurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v2, 0x0

    new-instance v0, Lt4M/LZn$Jl;

    const/4 v2, 0x5

    iget-object v1, p0, Lt4M/LZn$Jl;->g:Lcom/alightcreative/account/S;

    invoke-direct {v0, v1, p2}, Lt4M/LZn$Jl;-><init>(Lcom/alightcreative/account/S;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    iput-object p1, v0, Lt4M/LZn$Jl;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseStateKt$updatePurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lt4M/LZn$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/PurchaseStateKt$updatePurchaseState$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x6

    iget v0, p0, Lt4M/LZn$Jl;->h:I

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v0, 0x6b

    const/4 v5, 0x2

    const-string v1, "3psh1`2`?nc7>4immd/{n`c-nuok6h~-x`8j"

    const-string v1, "--{xxcd7~1m`2umjn8p?nc`/6`3`4nohihk>"

    const/4 v5, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v0, ",/?myoaf{{g7 /,/+s.f5>;`7ka=}#$#8/>s/u?`mxh3-00/0c/h/(w"

    const-string/jumbo v0, "khfg,ya/7cw`axs08{\u007f}so{?g(,5+.#`h>#?$m- \">\'\'=;3"

    :goto_0
    const/4 v5, 0x5

    const/16 v1, 0x28

    const/4 v5, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Lt4M/LZn$Jl;->Z:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lkotlinx/coroutines/idB;

    :goto_1
    const/4 v5, 0x1

    invoke-static {}, Lt4M/LZn;->h()Lcom/alightcreative/account/S;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lt4M/LZn$Jl;->g:Lcom/alightcreative/account/S;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_7

    const/4 v5, 0x4

    new-instance v2, Lt4M/LZn$Jl$NS;

    const/4 v5, 0x2

    iget-object v3, p0, Lt4M/LZn$Jl;->g:Lcom/alightcreative/account/S;

    invoke-direct {v2, v3}, Lt4M/LZn$Jl$NS;-><init>(Lcom/alightcreative/account/S;)V

    const/4 v5, 0x1

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    iget-object v0, p0, Lt4M/LZn$Jl;->g:Lcom/alightcreative/account/S;

    invoke-static {v0}, Lt4M/LZn;->qu(Lcom/alightcreative/account/S;)V

    :goto_2
    const/4 v5, 0x7

    invoke-static {}, Lt4M/LZn;->r5()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    iget-object v2, p0, Lt4M/LZn$Jl;->g:Lcom/alightcreative/account/S;

    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    move-object v3, v1

    move-object v3, v1

    const/4 v5, 0x5

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    check-cast v3, Ljava/lang/ref/WeakReference;

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lt4M/co;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    invoke-interface {v3, v2}, Lt4M/co;->XF(Lcom/alightcreative/account/S;)V

    const/4 v5, 0x6

    goto :goto_4

    :cond_7
    const/4 v5, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x2

    return-object p1
.end method
