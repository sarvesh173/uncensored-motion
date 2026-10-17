.class final Lz/kL$lf;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/kL;->r5(Loto/JNU;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/Mk;",
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
        "Loto/Mk;",
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
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x68,
        0x6b,
        0x70
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope",
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/coroutines/CoroutineContext;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loto/Mk;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/kL$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lz/kL$lf;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x5

    iput-object p2, p0, Lz/kL$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/kL$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lz/kL$lf;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lz/kL$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

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

    const/4 v3, 0x0

    new-instance v0, Lz/kL$lf;

    const/4 v3, 0x0

    iget-object v1, p0, Lz/kL$lf;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x4

    iget-object v2, p0, Lz/kL$lf;->b:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2}, Lz/kL$lf;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lz/kL$lf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Loto/Mk;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lz/kL$lf;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, Lz/kL$lf;->h:I

    const/4 v8, 0x5

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    if-eq v1, v4, :cond_2

    const/4 v8, 0x7

    if-eq v1, v3, :cond_1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    iget-object v1, p0, Lz/kL$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Loto/Mk;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string/jumbo v0, "leso/wtesavt n/mi ri//hooue//u/ c/b lreenrfc t koio"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v8, 0x6

    iget-object v1, p0, Lz/kL$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Loto/Mk;

    :try_start_0
    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    iget-object v1, p0, Lz/kL$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Loto/Mk;

    :try_start_1
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v5, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    goto :goto_4

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p0, Lz/kL$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Loto/Mk;

    :goto_1
    move-object v1, p0

    move-object v1, p0

    :goto_2
    const/4 v8, 0x5

    iget-object v5, v1, Lz/kL$lf;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x6

    invoke-static {v5}, Lkotlinx/coroutines/Ckc;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_8

    :try_start_2
    const/4 v8, 0x5

    iget-object v5, v1, Lz/kL$lf;->b:Lkotlin/jvm/functions/Function2;

    iput-object p1, v1, Lz/kL$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v4, v1, Lz/kL$lf;->h:I

    const/4 v8, 0x5

    invoke-interface {v5, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x3

    if-ne v5, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v7

    move-object p1, v7

    :goto_3
    :try_start_3
    const/4 v8, 0x3

    iput-object v1, p1, Lz/kL$lf;->Z:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v3, p1, Lz/kL$lf;->h:I

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lz/kL;->h(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x0

    if-ne v5, v0, :cond_5

    const/4 v8, 0x3

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v7

    const/4 v8, 0x5

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v5

    move-object p1, v5

    move-object v5, v7

    move-object v5, v7

    const/4 v8, 0x7

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v7, v5

    move-object v5, p1

    move-object v5, p1

    move-object p1, v7

    move-object p1, v7

    :goto_4
    const/4 v8, 0x6

    iget-object v6, v1, Lz/kL$lf;->g:Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x1

    invoke-static {v6}, Lkotlinx/coroutines/Ckc;->q(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    iput-object v5, v1, Lz/kL$lf;->Z:Ljava/lang/Object;

    iput v2, v1, Lz/kL$lf;->h:I

    const/4 v8, 0x5

    invoke-static {v5, v1}, Lz/kL;->h(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    if-ne p1, v0, :cond_6

    const/4 v8, 0x2

    return-object v0

    :cond_6
    move-object p1, v5

    move-object p1, v5

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    throw p1

    :cond_8
    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x6

    return-object p1
.end method
