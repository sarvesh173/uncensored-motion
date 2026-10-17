.class public final Lkotlinx/coroutines/flow/zNj$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/zNj$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/J;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function4;

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->b:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    new-instance v0, Lkotlinx/coroutines/flow/zNj$NS$NS;

    const/4 v2, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->b:Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/zNj$NS$NS;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    const/4 v2, 0x5

    iput-object p1, v0, Lkotlinx/coroutines/flow/zNj$NS$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p2, v0, Lkotlinx/coroutines/flow/zNj$NS$NS;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/zNj$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x0

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/zNj$NS$NS;->XF(Lkotlinx/coroutines/flow/J;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->h:I

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ s/roo/clietoee/oceshn//n vew/irbelfortmuauk ti   "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Lkotlinx/coroutines/flow/J;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->Z:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    check-cast v1, Lkotlinx/coroutines/flow/J;

    const/4 v7, 0x2

    iget-object p1, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v4, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->b:Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    aget-object v5, p1, v5

    const/4 v7, 0x5

    aget-object v6, p1, v3

    const/4 v7, 0x5

    aget-object p1, p1, v2

    const/4 v7, 0x2

    iput-object v1, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v3, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->h:I

    const/4 v7, 0x4

    const/4 v3, 0x6

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v7, 0x6

    invoke-interface {v4, v5, v6, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    const/4 v3, 0x7

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v7, 0x3

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    :goto_0
    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    iput-object v3, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->Z:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/zNj$NS$NS;->h:I

    const/4 v7, 0x5

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_4

    const/4 v7, 0x3

    return-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x6

    return-object p1
.end method
