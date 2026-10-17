.class final Landroidx/lifecycle/D$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/D;->XF(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LkqA/Ikr<",
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
        "LkqA/Ikr;",
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6e,
        0x72
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/lifecycle/D$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/lifecycle/D$NS;->b:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic XF(LkqA/Ikr;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/lifecycle/D$NS;->g(LkqA/Ikr;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final g(LkqA/Ikr;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, p1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final Z(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/Ikr<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/D$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Landroidx/lifecycle/D$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x1

    new-instance v0, Landroidx/lifecycle/D$NS;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/lifecycle/D$NS;->b:Landroidx/lifecycle/LiveData;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/D$NS;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput-object p1, v0, Landroidx/lifecycle/D$NS;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LkqA/Ikr;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/D$NS;->Z(LkqA/Ikr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, Landroidx/lifecycle/D$NS;->Z:I

    const/4 v8, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    if-eq v1, v3, :cond_1

    const/4 v8, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v0, " tseeli// k/io/ootwr/florcsia/mhvn  e/ecu eenro t/b"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/lifecycle/D$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Landroidx/lifecycle/ck;

    const/4 v8, 0x4

    iget-object v3, p0, Landroidx/lifecycle/D$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v3, LkqA/Ikr;

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p0, Landroidx/lifecycle/D$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, LkqA/Ikr;

    const/4 v8, 0x7

    new-instance v1, Landroidx/lifecycle/qR;

    const/4 v8, 0x6

    invoke-direct {v1, p1}, Landroidx/lifecycle/qR;-><init>(LkqA/Ikr;)V

    const/4 v8, 0x3

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v5

    const/4 v8, 0x4

    new-instance v6, Landroidx/lifecycle/D$NS$NS;

    const/4 v8, 0x1

    iget-object v7, p0, Landroidx/lifecycle/D$NS;->b:Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v7, v1, v4}, Landroidx/lifecycle/D$NS$NS;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    iput-object p1, p0, Landroidx/lifecycle/D$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v1, p0, Landroidx/lifecycle/D$NS;->h:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/D$NS;->Z:I

    const/4 v8, 0x4

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-ne v3, v0, :cond_3

    const/4 v8, 0x0

    return-object v0

    :cond_3
    move-object v3, p1

    move-object v3, p1

    :goto_0
    const/4 v8, 0x1

    new-instance p1, Landroidx/lifecycle/D$NS$lf;

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/lifecycle/D$NS;->b:Landroidx/lifecycle/LiveData;

    const/4 v8, 0x0

    invoke-direct {p1, v5, v1}, Landroidx/lifecycle/D$NS$lf;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ck;)V

    const/4 v8, 0x1

    iput-object v4, p0, Landroidx/lifecycle/D$NS;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object v4, p0, Landroidx/lifecycle/D$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v2, p0, Landroidx/lifecycle/D$NS;->Z:I

    const/4 v8, 0x0

    invoke-static {v3, p1, p0}, LkqA/vrp;->XF(LkqA/Ikr;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-ne p1, v0, :cond_4

    const/4 v8, 0x7

    return-object v0

    :cond_4
    :goto_1
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1
.end method
