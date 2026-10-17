.class final LtqZ/S$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtqZ/S;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlinx/coroutines/B;",
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
    c = "androidx.compose.material.ripple.RippleAnimation$fadeIn$2"
    f = "RippleAnimation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:LtqZ/S;

.field h:I


# direct methods
.method constructor <init>(LtqZ/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtqZ/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtqZ/S$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LtqZ/S$lf;->g:LtqZ/S;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "Lkotlinx/coroutines/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LtqZ/S$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LtqZ/S$lf;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LtqZ/S$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    new-instance v0, LtqZ/S$lf;

    iget-object v1, p0, LtqZ/S$lf;->g:LtqZ/S;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, LtqZ/S$lf;-><init>(LtqZ/S;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    iput-object p1, v0, LtqZ/S$lf;->Z:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LtqZ/S$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x4

    iget v0, p0, LtqZ/S$lf;->h:I

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p0, LtqZ/S$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    new-instance v3, LtqZ/S$lf$NS;

    const/4 v7, 0x1

    iget-object v0, p0, LtqZ/S$lf;->g:LtqZ/S;

    const/4 v6, 0x0

    move v7, v6

    invoke-direct {v3, v0, v6}, LtqZ/S$lf$NS;-><init>(LtqZ/S;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    new-instance v3, LtqZ/S$lf$lf;

    const/4 v7, 0x0

    iget-object v0, p0, LtqZ/S$lf;->g:LtqZ/S;

    invoke-direct {v3, v0, v6}, LtqZ/S$lf$lf;-><init>(LtqZ/S;Lkotlin/coroutines/Continuation;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x6

    new-instance v3, LtqZ/S$lf$f;

    const/4 v7, 0x2

    iget-object v0, p0, LtqZ/S$lf;->g:LtqZ/S;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v6}, LtqZ/S$lf$f;-><init>(LtqZ/S;Lkotlin/coroutines/Continuation;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string/jumbo v0, "mest/le/c/relv i w o cak/inborneoti//e of rhutsuo//"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
.end method
