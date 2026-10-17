.class public final Lkotlinx/coroutines/flow/co$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/co;->qu(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/co$lf",
        "Lkotlinx/coroutines/flow/S;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "",
        "XF",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function3;

.field final synthetic h:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkotlinx/coroutines/flow/co$lf;->h:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x1

    iput-object p2, p0, Lkotlinx/coroutines/flow/co$lf;->Z:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/co$lf$NS;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x6

    check-cast v0, Lkotlinx/coroutines/flow/co$lf$NS;

    iget v1, v0, Lkotlinx/coroutines/flow/co$lf$NS;->Z:I

    const/4 v8, 0x5

    const/high16 v2, -0x80000000

    const/4 v8, 0x6

    and-int v3, v1, v2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lkotlinx/coroutines/flow/co$lf$NS;->Z:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lkotlinx/coroutines/flow/co$lf$NS;

    const/4 v8, 0x3

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/co$lf$NS;-><init>(Lkotlinx/coroutines/flow/co$lf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v8, 0x3

    iget-object p2, v0, Lkotlinx/coroutines/flow/co$lf$NS;->h:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    iget v2, v0, Lkotlinx/coroutines/flow/co$lf$NS;->Z:I

    const/4 v8, 0x6

    const/4 v3, 0x3

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    if-eq v2, v5, :cond_3

    const/4 v8, 0x1

    if-eq v2, v4, :cond_2

    const/4 v8, 0x4

    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    iget-object p1, v0, Lkotlinx/coroutines/flow/co$lf$NS;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lke/Ikr;

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    goto :goto_2

    :catchall_0
    move-exception p2

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string p2, "ass  m f/rnouo//  /b/teco/evutlol/i/eheirrkwcioen t"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_2
    const/4 v8, 0x5

    iget-object p1, v0, Lkotlinx/coroutines/flow/co$lf$NS;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_3
    const/4 v8, 0x4

    iget-object p1, v0, Lkotlinx/coroutines/flow/co$lf$NS;->J:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v8, 0x3

    iget-object v2, v0, Lkotlinx/coroutines/flow/co$lf$NS;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v2, Lkotlinx/coroutines/flow/co$lf;

    :try_start_1
    const/4 v8, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    const/4 v8, 0x5

    iget-object p2, p0, Lkotlinx/coroutines/flow/co$lf;->h:Lkotlinx/coroutines/flow/S;

    const/4 v8, 0x5

    iput-object p0, v0, Lkotlinx/coroutines/flow/co$lf$NS;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p1, v0, Lkotlinx/coroutines/flow/co$lf$NS;->J:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v5, v0, Lkotlinx/coroutines/flow/co$lf$NS;->Z:I

    const/4 v8, 0x3

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v8, 0x0

    if-ne p2, v1, :cond_5

    const/4 v8, 0x6

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v8, 0x5

    new-instance p2, Lke/Ikr;

    const/4 v8, 0x1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v8, 0x4

    invoke-direct {p2, p1, v4}, Lke/Ikr;-><init>(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3
    iget-object p1, v2, Lkotlinx/coroutines/flow/co$lf;->Z:Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x7

    iput-object p2, v0, Lkotlinx/coroutines/flow/co$lf$NS;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object v6, v0, Lkotlinx/coroutines/flow/co$lf$NS;->J:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/co$lf$NS;->Z:I

    const/4 v8, 0x2

    const/4 v2, 0x6

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v8, 0x4

    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v0, 0x7

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    const/4 v8, 0x7

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p1, p2

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Lke/Ikr;->releaseIntercepted()V

    const/4 v8, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x5

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object v7, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v7

    move-object p1, v7

    :goto_3
    const/4 v8, 0x5

    invoke-virtual {p1}, Lke/Ikr;->releaseIntercepted()V

    const/4 v8, 0x7

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    move-object v2, p0

    :goto_4
    const/4 v8, 0x4

    new-instance p2, Lkotlinx/coroutines/flow/l;

    const/4 v8, 0x1

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lkotlinx/coroutines/flow/co$lf;->Z:Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x5

    iput-object p1, v0, Lkotlinx/coroutines/flow/co$lf$NS;->b:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/co$lf$NS;->J:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v4, v0, Lkotlinx/coroutines/flow/co$lf$NS;->Z:I

    const/4 v8, 0x3

    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/co;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    if-ne p2, v1, :cond_7

    const/4 v8, 0x6

    return-object v1

    :cond_7
    :goto_5
    const/4 v8, 0x6

    throw p1
.end method
