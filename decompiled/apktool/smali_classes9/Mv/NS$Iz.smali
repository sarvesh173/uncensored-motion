.class final LMv/NS$Iz;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMv/NS;->P(Lkotlin/sequences/Sequence;LMv/Q8S;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "LUKh/Mk;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "LUKh/Mk;",
        "",
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
    c = "com.bendingspoons.fellini.fmfoundation.graphicpipeline.internal.impl.DrawableTextureProviderImpl$takeWithLimitedResources$1"
    f = "DrawableTextureProviderImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "availableSystemResources"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic J:LMv/Q8S;

.field Z:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field final synthetic f:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "LUKh/Mk;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:LMv/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMv/NS<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMv/Q8S;Lkotlin/sequences/Sequence;LMv/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMv/Q8S;",
            "Lkotlin/sequences/Sequence<",
            "+",
            "LUKh/Mk;",
            ">;",
            "LMv/NS<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMv/NS$Iz;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LMv/NS$Iz;->J:LMv/Q8S;

    const/4 v0, 0x2

    iput-object p2, p0, LMv/NS$Iz;->f:Lkotlin/sequences/Sequence;

    const/4 v0, 0x5

    iput-object p3, p0, LMv/NS$Iz;->q:LMv/NS;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LMv/NS$Iz;

    const/4 v4, 0x4

    iget-object v1, p0, LMv/NS$Iz;->J:LMv/Q8S;

    const/4 v4, 0x3

    iget-object v2, p0, LMv/NS$Iz;->f:Lkotlin/sequences/Sequence;

    const/4 v4, 0x2

    iget-object v3, p0, LMv/NS$Iz;->q:LMv/NS;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p2}, LMv/NS$Iz;-><init>(LMv/Q8S;Lkotlin/sequences/Sequence;LMv/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x7

    iput-object p1, v0, LMv/NS$Iz;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LMv/NS$Iz;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "LUKh/Mk;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LMv/NS$Iz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LMv/NS$Iz;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LMv/NS$Iz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    iget v1, p0, LMv/NS$Iz;->g:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    iget-object v1, p0, LMv/NS$Iz;->Z:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Ljava/util/Iterator;

    const/4 v8, 0x2

    iget-object v3, p0, LMv/NS$Iz;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v3, LMv/Q8S;

    const/4 v8, 0x3

    iget-object v4, p0, LMv/NS$Iz;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    move-object p1, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, p0, LMv/NS$Iz;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v8, 0x2

    iget-object v1, p0, LMv/NS$Iz;->J:LMv/Q8S;

    const/4 v8, 0x5

    iget-object v3, p0, LMv/NS$Iz;->f:Lkotlin/sequences/Sequence;

    const/4 v8, 0x7

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move-object v4, p1

    move-object p1, v1

    move-object p1, v1

    move-object v1, v3

    move-object v1, v3

    :goto_0
    move-object v3, p0

    move-object v3, p0

    :cond_2
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, LUKh/Mk;

    const/4 v8, 0x2

    iget-object v6, v3, LMv/NS$Iz;->q:LMv/NS;

    const/4 v8, 0x2

    invoke-static {v6, v5}, LMv/NS;->pdH(LMv/NS;LUKh/Mk;)LMv/Q8S;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {p1, v6}, LMv/qR;->XF(LMv/Q8S;LMv/Q8S;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    const/4 v8, 0x6

    invoke-static {p1, v6}, LMv/qR;->h(LMv/Q8S;LMv/Q8S;)LMv/Q8S;

    move-result-object p1

    const/4 v8, 0x3

    iput-object v4, v3, LMv/NS$Iz;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object p1, v3, LMv/NS$Iz;->h:Ljava/lang/Object;

    const/4 v8, 0x5

    iput-object v1, v3, LMv/NS$Iz;->Z:Ljava/lang/Object;

    iput v2, v3, LMv/NS$Iz;->g:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5, v3}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    if-ne v5, v0, :cond_2

    const/4 v8, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1
.end method
