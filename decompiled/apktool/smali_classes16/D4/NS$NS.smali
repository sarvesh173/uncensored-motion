.class final LD4/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/NS;->XF(Lkotlinx/coroutines/flow/S;Ljava/lang/Object;Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;LhN/Composer;II)LhN/UGh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Y0S<",
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1"
    f = "FlowExt.kt"
    i = {}
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/coroutines/CoroutineContext;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Landroidx/lifecycle/LZn$lf;

.field final synthetic f:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/lifecycle/LZn;

.field h:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LZn;",
            "Landroidx/lifecycle/LZn$lf;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LD4/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LD4/NS$NS;->g:Landroidx/lifecycle/LZn;

    const/4 v0, 0x2

    iput-object p2, p0, LD4/NS$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v0, 0x0

    iput-object p3, p0, LD4/NS$NS;->J:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x1

    iput-object p4, p0, LD4/NS$NS;->f:Lkotlinx/coroutines/flow/S;

    const/4 p1, 0x2

    xor-int/2addr v0, p1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Y0S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Y0S<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LD4/NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LD4/NS$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LD4/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v6, LD4/NS$NS;

    const/4 v7, 0x7

    iget-object v1, p0, LD4/NS$NS;->g:Landroidx/lifecycle/LZn;

    const/4 v7, 0x5

    iget-object v2, p0, LD4/NS$NS;->b:Landroidx/lifecycle/LZn$lf;

    const/4 v7, 0x2

    iget-object v3, p0, LD4/NS$NS;->J:Lkotlin/coroutines/CoroutineContext;

    const/4 v7, 0x1

    iget-object v4, p0, LD4/NS$NS;->f:Lkotlinx/coroutines/flow/S;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LD4/NS$NS;-><init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    iput-object p1, v6, LD4/NS$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Y0S;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LD4/NS$NS;->XF(LhN/Y0S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    iget v1, p0, LD4/NS$NS;->h:I

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string/jumbo v0, "hcsl v rt//oei/ il /mw/fenostakrcoi euo/one/etr e/u"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p0, LD4/NS$NS;->Z:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, LhN/Y0S;

    const/4 v8, 0x7

    iget-object v1, p0, LD4/NS$NS;->g:Landroidx/lifecycle/LZn;

    const/4 v8, 0x4

    iget-object v3, p0, LD4/NS$NS;->b:Landroidx/lifecycle/LZn$lf;

    new-instance v4, LD4/NS$NS$NS;

    const/4 v8, 0x6

    iget-object v5, p0, LD4/NS$NS;->J:Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x4

    iget-object v6, p0, LD4/NS$NS;->f:Lkotlinx/coroutines/flow/S;

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, p1, v7}, LD4/NS$NS$NS;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;LhN/Y0S;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    iput v2, p0, LD4/NS$NS;->h:I

    const/4 v8, 0x3

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->XF(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    return-object v0

    :cond_2
    :goto_0
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    return-object p1
.end method
