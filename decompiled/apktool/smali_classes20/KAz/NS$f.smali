.class public final LKAz/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKAz/NS;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.utils.datastructures.AsyncMap$replace$$inlined$resultAsync$default$1"
    f = "AsyncMap.kt"
    i = {}
    l = {
        0x9e,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LKAz/Jl;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;LKAz/Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LKAz/NS$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p3, p0, LKAz/NS$f;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput-object p4, p0, LKAz/NS$f;->J:LKAz/Jl;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

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
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LKAz/NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LKAz/NS$f;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LKAz/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x1

    new-instance v0, LKAz/NS$f;

    const/4 v4, 0x1

    iget-object v1, p0, LKAz/NS$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x3

    iget-object v2, p0, LKAz/NS$f;->b:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    iget-object v3, p0, LKAz/NS$f;->J:LKAz/Jl;

    invoke-direct {v0, v1, p2, v2, v3}, LKAz/NS$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;LKAz/Jl;)V

    const/4 v4, 0x5

    iput-object p1, v0, LKAz/NS$f;->Z:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LKAz/NS$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, LKAz/NS$f;->h:I

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    if-eq v1, v3, :cond_1

    const/4 v4, 0x5

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string/jumbo v0, "ros//oer/aiel tbfm/o hiw seev/c ltuo/ eknnrotu/i /e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, LKAz/NS$f;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    :try_start_1
    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKAz/NS$f;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    :try_start_2
    const/4 v4, 0x5

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x7

    iget-object v1, p0, LKAz/NS$f;->b:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    iget-object p1, p0, LKAz/NS$f;->J:LKAz/Jl;

    const/4 v4, 0x0

    iput-object v1, p0, LKAz/NS$f;->Z:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v3, p0, LKAz/NS$f;->h:I

    const/4 v4, 0x5

    invoke-interface {p1, p0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-ne p1, v0, :cond_3

    const/4 v4, 0x0

    return-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    iput-object v3, p0, LKAz/NS$f;->Z:Ljava/lang/Object;

    iput v2, p0, LKAz/NS$f;->h:I

    const/4 v2, 0x6

    move v4, v2

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x3

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    move v4, v1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x2

    if-ne p1, v0, :cond_4

    const/4 v4, 0x6

    return-object v0

    :cond_4
    :goto_1
    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v4, 0x7

    iget-object v0, p0, LKAz/NS$f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object p1
.end method
