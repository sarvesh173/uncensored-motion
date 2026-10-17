.class final Loz/hN$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/hN;->f(LhN/Composer;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "durationScale",
        "$this$LaunchedEffect",
        "durationScale"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic J:Loz/hN;

.field Z:I

.field final synthetic b:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LhN/UGh<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LhN/Dy;Loz/hN;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "LhN/UGh<",
            "Ljava/lang/Long;",
            ">;>;",
            "Loz/hN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loz/hN$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Loz/hN$lf;->b:LhN/Dy;

    const/4 v0, 0x6

    iput-object p2, p0, Loz/hN$lf;->J:Loz/hN;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Loz/hN$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Loz/hN$lf;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Loz/hN$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v3, 0x1

    new-instance v0, Loz/hN$lf;

    const/4 v3, 0x0

    iget-object v1, p0, Loz/hN$lf;->b:LhN/Dy;

    const/4 v3, 0x6

    iget-object v2, p0, Loz/hN$lf;->J:Loz/hN;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2}, Loz/hN$lf;-><init>(LhN/Dy;Loz/hN;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput-object p1, v0, Loz/hN$lf;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Loz/hN$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    iget v1, p0, Loz/hN$lf;->Z:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Loz/hN$lf;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v8, 0x6

    iget-object v4, p0, Loz/hN$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v4, Lkotlinx/coroutines/idB;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object p1, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x2

    iget-object v1, p0, Loz/hN$lf;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v8, 0x2

    iget-object v4, p0, Loz/hN$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v4, Lkotlinx/coroutines/idB;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    move-object p1, v4

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p0, Loz/hN$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v8, 0x4

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v8, 0x7

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v8, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    move-object v4, p0

    move-object v4, p0

    :cond_3
    const/4 v8, 0x7

    new-instance v5, Loz/hN$lf$NS;

    const/4 v8, 0x5

    iget-object v6, v4, Loz/hN$lf;->b:LhN/Dy;

    const/4 v8, 0x0

    iget-object v7, v4, Loz/hN$lf;->J:Loz/hN;

    invoke-direct {v5, v6, v7, v1, p1}, Loz/hN$lf$NS;-><init>(LhN/Dy;Loz/hN;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/idB;)V

    const/4 v8, 0x3

    iput-object p1, v4, Loz/hN$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v1, v4, Loz/hN$lf;->h:Ljava/lang/Object;

    iput v3, v4, Loz/hN$lf;->Z:I

    const/4 v8, 0x3

    invoke-static {v5, v4}, Loz/H;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x1

    if-ne v5, v0, :cond_4

    const/4 v8, 0x5

    return-object v0

    :cond_4
    :goto_1
    const/4 v8, 0x4

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v8, 0x2

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    const/4 v8, 0x1

    if-nez v5, :cond_5

    const/4 v8, 0x4

    move v5, v3

    move v5, v3

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    new-instance v5, Loz/hN$lf$lf;

    const/4 v8, 0x2

    invoke-direct {v5, p1}, Loz/hN$lf$lf;-><init>(Lkotlinx/coroutines/idB;)V

    const/4 v8, 0x6

    invoke-static {v5}, LhN/tZ;->km(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/S;

    move-result-object v5

    const/4 v8, 0x5

    new-instance v6, Loz/hN$lf$f;

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {v6, v7}, Loz/hN$lf$f;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    iput-object p1, v4, Loz/hN$lf;->g:Ljava/lang/Object;

    const/4 v8, 0x5

    iput-object v1, v4, Loz/hN$lf;->h:Ljava/lang/Object;

    iput v2, v4, Loz/hN$lf;->Z:I

    const/4 v8, 0x7

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/flow/Q8S;->GK(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v5, v0, :cond_3

    return-object v0
.end method
