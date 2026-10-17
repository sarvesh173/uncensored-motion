.class final Lym/Iz$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz;-><init>(Lkotlin/jvm/functions/Function0;Lym/Ikr;Ljava/util/List;Lym/Q8S;Lkotlinx/coroutines/idB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/J;",
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
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lym/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/Iz<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lym/Iz;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/Iz<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym/Iz$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lym/Iz$S;->g:Lym/Iz;

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lym/Iz$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lym/Iz$S;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lym/Iz$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v2, 0x5

    new-instance v0, Lym/Iz$S;

    const/4 v2, 0x7

    iget-object v1, p0, Lym/Iz$S;->g:Lym/Iz;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, Lym/Iz$S;-><init>(Lym/Iz;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lym/Iz$S;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lym/Iz$S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, Lym/Iz$S;->h:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lym/Iz$S;->Z:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x4

    iget-object v1, p0, Lym/Iz$S;->g:Lym/Iz;

    const/4 v6, 0x6

    invoke-static {v1}, Lym/Iz;->D3D(Lym/Iz;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Lkotlinx/coroutines/flow/rLs;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lym/GcS;

    const/4 v6, 0x4

    instance-of v3, v1, Lym/qR;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x1

    iget-object v3, p0, Lym/Iz$S;->g:Lym/Iz;

    const/4 v6, 0x5

    invoke-static {v3}, Lym/Iz;->Z(Lym/Iz;)Lym/YRm;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Lym/Iz$lf$NS;

    invoke-direct {v4, v1}, Lym/Iz$lf$NS;-><init>(Lym/GcS;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lym/YRm;->Z(Ljava/lang/Object;)V

    :cond_2
    const/4 v6, 0x1

    iget-object v3, p0, Lym/Iz$S;->g:Lym/Iz;

    const/4 v6, 0x3

    invoke-static {v3}, Lym/Iz;->D3D(Lym/Iz;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Lym/Iz$S$NS;

    const/4 v5, 0x0

    shr-int/2addr v6, v5

    invoke-direct {v4, v1, v5}, Lym/Iz$S$NS;-><init>(Lym/GcS;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x5

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/Q8S;->I4t(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lym/Iz$S$lf;

    invoke-direct {v3, v1}, Lym/Iz$S$lf;-><init>(Lkotlinx/coroutines/flow/S;)V

    const/4 v6, 0x0

    iput v2, p0, Lym/Iz$S;->h:I

    const/4 v6, 0x5

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/Q8S;->Bq3(Lkotlinx/coroutines/flow/J;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x7

    return-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1
.end method
