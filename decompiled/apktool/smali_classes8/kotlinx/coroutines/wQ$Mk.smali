.class final Lkotlinx/coroutines/wQ$Mk;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/wQ;->q()Lkotlin/sequences/Sequence;
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
        "Lkotlinx/coroutines/B;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlinx/coroutines/B;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlinx/coroutines/wQ;

.field Z:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/wQ;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/wQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/wQ$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/wQ$Mk;->J:Lkotlinx/coroutines/wQ;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/wQ$Mk;

    const/4 v2, 0x5

    iget-object v1, p0, Lkotlinx/coroutines/wQ$Mk;->J:Lkotlinx/coroutines/wQ;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/wQ$Mk;-><init>(Lkotlinx/coroutines/wQ;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lkotlinx/coroutines/wQ$Mk;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/wQ$Mk;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlinx/coroutines/B;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/wQ$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/wQ$Mk;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/wQ$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, Lkotlinx/coroutines/wQ$Mk;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/wQ$Mk;->Z:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/JDF;

    const/4 v7, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/wQ$Mk;->h:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/co;

    const/4 v7, 0x0

    iget-object v4, p0, Lkotlinx/coroutines/wQ$Mk;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v4, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string/jumbo v0, "nus/w/eon  ote viirreao/t/ imcelh/k /foe ob/lsutcre"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lkotlinx/coroutines/wQ$Mk;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/wQ$Mk;->J:Lkotlinx/coroutines/wQ;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lkotlinx/coroutines/wQ;->Q()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    instance-of v4, v1, Lkotlinx/coroutines/vdD;

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    check-cast v1, Lkotlinx/coroutines/vdD;

    const/4 v7, 0x1

    iget-object v1, v1, Lkotlinx/coroutines/vdD;->J:Lkotlinx/coroutines/rLs;

    const/4 v7, 0x2

    iput v3, p0, Lkotlinx/coroutines/wQ$Mk;->g:I

    const/4 v7, 0x3

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_5

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x0

    instance-of v3, v1, Lkotlinx/coroutines/Cuc;

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v7, 0x5

    check-cast v1, Lkotlinx/coroutines/Cuc;

    const/4 v7, 0x7

    invoke-interface {v1}, Lkotlinx/coroutines/Cuc;->qu()Lkotlinx/coroutines/ja;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/JDF;->JrO()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lkotlinx/coroutines/internal/JDF;

    move-object v4, p1

    move-object v4, p1

    move-object p1, p0

    move-object p1, p0

    move-object v6, v3

    move-object v6, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v6

    move-object v1, v6

    :goto_0
    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_5

    const/4 v7, 0x0

    instance-of v5, v1, Lkotlinx/coroutines/vdD;

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x1

    check-cast v5, Lkotlinx/coroutines/vdD;

    const/4 v7, 0x2

    iget-object v5, v5, Lkotlinx/coroutines/vdD;->J:Lkotlinx/coroutines/rLs;

    const/4 v7, 0x0

    iput-object v4, p1, Lkotlinx/coroutines/wQ$Mk;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object v3, p1, Lkotlinx/coroutines/wQ$Mk;->h:Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object v1, p1, Lkotlinx/coroutines/wQ$Mk;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v2, p1, Lkotlinx/coroutines/wQ$Mk;->g:I

    const/4 v7, 0x3

    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    if-ne v5, v0, :cond_4

    const/4 v7, 0x6

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/JDF;->s()Lkotlinx/coroutines/internal/JDF;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v7, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1
.end method
