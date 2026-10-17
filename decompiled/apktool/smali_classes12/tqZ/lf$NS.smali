.class final LtqZ/lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtqZ/lf;->h(Lr/PE;Lkotlinx/coroutines/idB;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2"
    f = "CommonRipple.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LtqZ/S;

.field final synthetic b:Lr/PE;

.field final synthetic g:LtqZ/lf;

.field h:I


# direct methods
.method constructor <init>(LtqZ/S;LtqZ/lf;Lr/PE;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtqZ/S;",
            "LtqZ/lf;",
            "Lr/PE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtqZ/lf$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtqZ/lf$NS;->Z:LtqZ/S;

    const/4 v0, 0x3

    iput-object p2, p0, LtqZ/lf$NS;->g:LtqZ/lf;

    iput-object p3, p0, LtqZ/lf$NS;->b:Lr/PE;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, LtqZ/lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LtqZ/lf$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LtqZ/lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x7

    new-instance p1, LtqZ/lf$NS;

    const/4 v3, 0x5

    iget-object v0, p0, LtqZ/lf$NS;->Z:LtqZ/S;

    iget-object v1, p0, LtqZ/lf$NS;->g:LtqZ/lf;

    const/4 v3, 0x3

    iget-object v2, p0, LtqZ/lf$NS;->b:Lr/PE;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, LtqZ/lf$NS;-><init>(LtqZ/S;LtqZ/lf;Lr/PE;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LtqZ/lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LtqZ/lf$NS;->h:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v0, "e sict/o//k inuoeec/  t ronre/eewrahvsl /lt/iofbmou"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LtqZ/lf$NS;->Z:LtqZ/S;

    const/4 v3, 0x7

    iput v2, p0, LtqZ/lf$NS;->h:I

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, LtqZ/S;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    iget-object p1, p0, LtqZ/lf$NS;->g:LtqZ/lf;

    const/4 v3, 0x5

    invoke-static {p1}, LtqZ/lf;->b(LtqZ/lf;)Lu3/Iz;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, LtqZ/lf$NS;->b:Lr/PE;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lu3/Iz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x6

    return-object p1

    :goto_1
    const/4 v3, 0x6

    iget-object v0, p0, LtqZ/lf$NS;->g:LtqZ/lf;

    const/4 v3, 0x3

    invoke-static {v0}, LtqZ/lf;->b(LtqZ/lf;)Lu3/Iz;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, LtqZ/lf$NS;->b:Lr/PE;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lu3/Iz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    throw p1
.end method
