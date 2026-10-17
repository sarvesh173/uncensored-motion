.class final Lkotlinx/coroutines/flow/Iz$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/Iz;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/vdD;Lkotlinx/coroutines/flow/CI;Ljava/lang/Object;)Lkotlinx/coroutines/B;
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlinx/coroutines/flow/CI;

.field final synthetic b:Lkotlinx/coroutines/flow/vdD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vdD<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CI;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/vdD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CI;",
            "Lkotlinx/coroutines/flow/S<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/vdD<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Iz$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS;->Z:Lkotlinx/coroutines/flow/CI;

    iput-object p2, p0, Lkotlinx/coroutines/flow/Iz$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x5

    iput-object p3, p0, Lkotlinx/coroutines/flow/Iz$NS;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v0, 0x2

    iput-object p4, p0, Lkotlinx/coroutines/flow/Iz$NS;->J:Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/Iz$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/flow/Iz$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/Iz$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x6

    new-instance p1, Lkotlinx/coroutines/flow/Iz$NS;

    const/4 v6, 0x3

    iget-object v1, p0, Lkotlinx/coroutines/flow/Iz$NS;->Z:Lkotlinx/coroutines/flow/CI;

    const/4 v6, 0x5

    iget-object v2, p0, Lkotlinx/coroutines/flow/Iz$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x5

    iget-object v3, p0, Lkotlinx/coroutines/flow/Iz$NS;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v6, 0x7

    iget-object v4, p0, Lkotlinx/coroutines/flow/Iz$NS;->J:Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/Iz$NS;-><init>(Lkotlinx/coroutines/flow/CI;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/vdD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/Iz$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lkotlinx/coroutines/flow/Iz$NS;->h:I

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    if-eq v1, v5, :cond_2

    const/4 v7, 0x0

    if-eq v1, v4, :cond_1

    const/4 v7, 0x4

    if-eq v1, v3, :cond_2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string/jumbo v0, "m/so/eoo//cifeteerobr   /e/vtalou  lur/hciein/kn sw"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS;->Z:Lkotlinx/coroutines/flow/CI;

    const/4 v7, 0x6

    sget-object v1, Lkotlinx/coroutines/flow/CI;->XF:Lkotlinx/coroutines/flow/CI$NS;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/CI$NS;->r5()Lkotlinx/coroutines/flow/CI;

    move-result-object v6

    const/4 v7, 0x1

    if-ne p1, v6, :cond_4

    const/4 v7, 0x5

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS;->g:Lkotlinx/coroutines/flow/S;

    iget-object v1, p0, Lkotlinx/coroutines/flow/Iz$NS;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v7, 0x4

    iput v5, p0, Lkotlinx/coroutines/flow/Iz$NS;->h:I

    const/4 v7, 0x7

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_7

    const/4 v7, 0x6

    return-object v0

    :cond_4
    const/4 v7, 0x7

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS;->Z:Lkotlinx/coroutines/flow/CI;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/CI$NS;->qu()Lkotlinx/coroutines/flow/CI;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x7

    if-ne p1, v1, :cond_6

    const/4 v7, 0x7

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v7, 0x7

    invoke-interface {p1}, Lkotlinx/coroutines/flow/vdD;->qu()Lkotlinx/coroutines/flow/K;

    move-result-object p1

    const/4 v7, 0x3

    new-instance v1, Lkotlinx/coroutines/flow/Iz$NS$NS;

    const/4 v7, 0x3

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/Iz$NS$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iput v4, p0, Lkotlinx/coroutines/flow/Iz$NS;->h:I

    const/4 v7, 0x5

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/Q8S;->GK(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v0, :cond_5

    const/4 v7, 0x1

    return-object v0

    :cond_5
    :goto_1
    const/4 v7, 0x6

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v7, 0x6

    iget-object v1, p0, Lkotlinx/coroutines/flow/Iz$NS;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v7, 0x4

    iput v3, p0, Lkotlinx/coroutines/flow/Iz$NS;->h:I

    const/4 v7, 0x2

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_7

    const/4 v7, 0x1

    return-object v0

    :cond_6
    const/4 v7, 0x7

    iget-object p1, p0, Lkotlinx/coroutines/flow/Iz$NS;->Z:Lkotlinx/coroutines/flow/CI;

    const/4 v7, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/flow/Iz$NS;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v7, 0x3

    invoke-interface {v1}, Lkotlinx/coroutines/flow/vdD;->qu()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/CI;->XF(Lkotlinx/coroutines/flow/K;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlinx/coroutines/flow/Q8S;->s(Lkotlinx/coroutines/flow/S;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/Iz$NS$lf;

    iget-object v3, p0, Lkotlinx/coroutines/flow/Iz$NS;->g:Lkotlinx/coroutines/flow/S;

    const/4 v7, 0x3

    iget-object v4, p0, Lkotlinx/coroutines/flow/Iz$NS;->b:Lkotlinx/coroutines/flow/vdD;

    const/4 v7, 0x0

    iget-object v6, p0, Lkotlinx/coroutines/flow/Iz$NS;->J:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/Iz$NS$lf;-><init>(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/vdD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x4

    iput v2, p0, Lkotlinx/coroutines/flow/Iz$NS;->h:I

    const/4 v7, 0x7

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/Q8S;->J(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p1
.end method
