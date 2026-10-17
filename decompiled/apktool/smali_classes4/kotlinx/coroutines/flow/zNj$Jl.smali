.class final Lkotlinx/coroutines/flow/zNj$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/zNj;->Z(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/J<",
        "-TR;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/J;",
        "",
        "",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/zNj$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lkotlinx/coroutines/flow/zNj$Jl;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlinx/coroutines/flow/zNj$Jl;

    const/4 v2, 0x2

    iget-object v1, p0, Lkotlinx/coroutines/flow/zNj$Jl;->b:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/zNj$Jl;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iput-object p1, v0, Lkotlinx/coroutines/flow/zNj$Jl;->Z:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/zNj$Jl;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/zNj$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/zNj$Jl;->XF(Lkotlinx/coroutines/flow/J;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    iget v1, p0, Lkotlinx/coroutines/flow/zNj$Jl;->h:I

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string/jumbo v0, "tosewaicoh/ r cvr/r et/fs/bo/l in oue/e/u teiokmne/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x5

    iget-object v1, p0, Lkotlinx/coroutines/flow/zNj$Jl;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lkotlinx/coroutines/flow/zNj$Jl;->Z:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x5

    iget-object p1, p0, Lkotlinx/coroutines/flow/zNj$Jl;->g:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v4, p0, Lkotlinx/coroutines/flow/zNj$Jl;->b:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    move v6, v5

    aget-object v5, p1, v5

    const/4 v6, 0x2

    aget-object p1, p1, v3

    const/4 v6, 0x4

    iput-object v1, p0, Lkotlinx/coroutines/flow/zNj$Jl;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v3, p0, Lkotlinx/coroutines/flow/zNj$Jl;->h:I

    invoke-interface {v4, v5, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    return-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    iput-object v3, p0, Lkotlinx/coroutines/flow/zNj$Jl;->Z:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v2, p0, Lkotlinx/coroutines/flow/zNj$Jl;->h:I

    const/4 v6, 0x3

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_4

    const/4 v6, 0x2

    return-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1
.end method
