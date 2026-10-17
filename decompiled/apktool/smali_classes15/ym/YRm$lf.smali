.class final Lym/YRm$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/YRm;->Z(Ljava/lang/Object;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    i = {}
    l = {
        0x7a,
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field Z:I

.field final synthetic g:Lym/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/YRm<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lym/YRm;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/YRm<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym/YRm$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lym/YRm$lf;->g:Lym/YRm;

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lym/YRm$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lym/YRm$lf;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lym/YRm$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    const/4 v1, 0x6

    new-instance p1, Lym/YRm$lf;

    const/4 v1, 0x5

    iget-object v0, p0, Lym/YRm$lf;->g:Lym/YRm;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, Lym/YRm$lf;-><init>(Lym/YRm;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lym/YRm$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lym/YRm$lf;->Z:I

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string/jumbo v0, "m soh/l/stonoie  ///caitk bo/lef/rut/w e irvreoceun"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x6

    iget-object v1, p0, Lym/YRm$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v4, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lym/YRm$lf;->g:Lym/YRm;

    const/4 v7, 0x7

    invoke-static {p1}, Lym/YRm;->r5(Lym/YRm;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v7, 0x0

    if-lez p1, :cond_3

    move p1, v3

    move p1, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_7

    move-object p1, p0

    move-object p1, p0

    :cond_4
    const/4 v7, 0x6

    iget-object v1, p1, Lym/YRm$lf;->g:Lym/YRm;

    const/4 v7, 0x3

    invoke-static {v1}, Lym/YRm;->qu(Lym/YRm;)Lkotlinx/coroutines/idB;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lkotlinx/coroutines/Uz0;->g(Lkotlinx/coroutines/idB;)V

    const/4 v7, 0x5

    iget-object v1, p1, Lym/YRm$lf;->g:Lym/YRm;

    const/4 v7, 0x0

    invoke-static {v1}, Lym/YRm;->XF(Lym/YRm;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v4, p1, Lym/YRm$lf;->g:Lym/YRm;

    const/4 v7, 0x3

    invoke-static {v4}, Lym/YRm;->h(Lym/YRm;)LkqA/h6W;

    move-result-object v4

    const/4 v7, 0x4

    iput-object v1, p1, Lym/YRm$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v3, p1, Lym/YRm$lf;->Z:I

    const/4 v7, 0x6

    invoke-interface {v4, p1}, LkqA/Iz;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    if-ne v4, v0, :cond_5

    const/4 v7, 0x0

    return-object v0

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v4

    move-object p1, v4

    move-object v4, v1

    move-object v4, v1

    move-object v1, v6

    move-object v1, v6

    :goto_1
    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    iput-object v5, v0, Lym/YRm$lf;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v2, v0, Lym/YRm$lf;->Z:I

    const/4 v7, 0x7

    invoke-interface {v4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v1, :cond_6

    const/4 v7, 0x0

    return-object v1

    :cond_6
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v7, 0x1

    iget-object v1, p1, Lym/YRm$lf;->g:Lym/YRm;

    const/4 v7, 0x5

    invoke-static {v1}, Lym/YRm;->r5(Lym/YRm;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    return-object p1

    :cond_7
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string/jumbo v0, "lcfmkhC.da ei"

    const-string v0, "Check failed."

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
