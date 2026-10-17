.class final Loz/DdJ$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz/DdJ$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    i = {}
    l = {
        0x1ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Loz/I<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic g:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Loz/K;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loz/K<",
            "TT;TV;>;",
            "LhN/UGh<",
            "+",
            "Loz/I<",
            "TT;>;>;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loz/DdJ$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Loz/DdJ$lf$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, Loz/DdJ$lf$NS;->g:Loz/K;

    const/4 v0, 0x5

    iput-object p3, p0, Loz/DdJ$lf$NS;->b:LhN/UGh;

    const/4 v0, 0x4

    iput-object p4, p0, Loz/DdJ$lf$NS;->J:LhN/UGh;

    const/4 v0, 0x5

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Loz/DdJ$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Loz/DdJ$lf$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Loz/DdJ$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    new-instance p1, Loz/DdJ$lf$NS;

    const/4 v6, 0x5

    iget-object v1, p0, Loz/DdJ$lf$NS;->Z:Ljava/lang/Object;

    iget-object v2, p0, Loz/DdJ$lf$NS;->g:Loz/K;

    const/4 v6, 0x3

    iget-object v3, p0, Loz/DdJ$lf$NS;->b:LhN/UGh;

    const/4 v6, 0x5

    iget-object v4, p0, Loz/DdJ$lf$NS;->J:LhN/UGh;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Loz/DdJ$lf$NS;-><init>(Ljava/lang/Object;Loz/K;LhN/UGh;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Loz/DdJ$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    iget v1, p0, Loz/DdJ$lf$NS;->h:I

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v0, "fcsiwtr/eo/onr  e m//l/ ve/uetn/iciooho/ asbrtel eu"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, p0, Loz/DdJ$lf$NS;->Z:Ljava/lang/Object;

    iget-object v1, p0, Loz/DdJ$lf$NS;->g:Loz/K;

    const/4 v11, 0x7

    invoke-virtual {v1}, Loz/K;->pdH()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_3

    const/4 v11, 0x4

    iget-object v3, p0, Loz/DdJ$lf$NS;->g:Loz/K;

    const/4 v11, 0x3

    iget-object v4, p0, Loz/DdJ$lf$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object p1, p0, Loz/DdJ$lf$NS;->b:LhN/UGh;

    const/4 v11, 0x1

    invoke-static {p1}, Loz/DdJ;->h(LhN/UGh;)Loz/I;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v9, 0xc

    const/4 v11, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    iput v2, p0, Loz/DdJ$lf$NS;->h:I

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x7

    invoke-static/range {v3 .. v10}, Loz/K;->D3D(Loz/K;Ljava/lang/Object;Loz/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_2

    const/4 v11, 0x5

    return-object v0

    :cond_2
    :goto_0
    const/4 v11, 0x2

    iget-object p1, p0, Loz/DdJ$lf$NS;->J:LhN/UGh;

    const/4 v11, 0x5

    invoke-static {p1}, Loz/DdJ;->XF(LhN/UGh;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, Loz/DdJ$lf$NS;->g:Loz/K;

    const/4 v11, 0x3

    invoke-virtual {v0}, Loz/K;->km()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x7

    return-object p1
.end method
