.class final Lym/Iz$h6W;
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
        "Lym/Iz$lf<",
        "TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lym/Iz$lf;",
        "msg",
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
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    i = {}
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

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
            "Lym/Iz$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lym/Iz$h6W;->g:Lym/Iz;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(Lym/Iz$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/Iz$lf<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lym/Iz$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lym/Iz$h6W;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lym/Iz$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x0

    new-instance v0, Lym/Iz$h6W;

    const/4 v2, 0x7

    iget-object v1, p0, Lym/Iz$h6W;->g:Lym/Iz;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2}, Lym/Iz$h6W;-><init>(Lym/Iz;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lym/Iz$h6W;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lym/Iz$lf;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lym/Iz$h6W;->XF(Lym/Iz$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    iget v1, p0, Lym/Iz$h6W;->h:I

    const/4 v2, 0x2

    xor-int/2addr v4, v2

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v0, "ecskioth/// ri/bt/ //enenweo/  ouforouvlmercleatsi "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lym/Iz$h6W;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lym/Iz$lf;

    const/4 v4, 0x6

    instance-of v1, p1, Lym/Iz$lf$NS;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lym/Iz$h6W;->g:Lym/Iz;

    const/4 v4, 0x2

    check-cast p1, Lym/Iz$lf$NS;

    iput v3, p0, Lym/Iz$h6W;->h:I

    const/4 v4, 0x4

    invoke-static {v1, p1, p0}, Lym/Iz;->b(Lym/Iz;Lym/Iz$lf$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    if-ne p1, v0, :cond_4

    const/4 v4, 0x6

    return-object v0

    :cond_3
    const/4 v4, 0x6

    instance-of v1, p1, Lym/Iz$lf$lf;

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lym/Iz$h6W;->g:Lym/Iz;

    const/4 v4, 0x2

    check-cast p1, Lym/Iz$lf$lf;

    iput v2, p0, Lym/Iz$h6W;->h:I

    invoke-static {v1, p1, p0}, Lym/Iz;->J(Lym/Iz;Lym/Iz$lf$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_4

    const/4 v4, 0x3

    return-object v0

    :cond_4
    :goto_1
    const/4 v4, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x7

    return-object p1
.end method
