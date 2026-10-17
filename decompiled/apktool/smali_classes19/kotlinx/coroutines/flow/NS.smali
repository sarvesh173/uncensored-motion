.class public abstract Lkotlinx/coroutines/flow/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/NS;",
        "T",
        "Lkotlinx/coroutines/flow/S;",
        "",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "",
        "XF",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/NS$NS;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x3

    check-cast v0, Lkotlinx/coroutines/flow/NS$NS;

    const/4 v5, 0x7

    iget v1, v0, Lkotlinx/coroutines/flow/NS$NS;->b:I

    const/4 v5, 0x2

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/NS$NS;->b:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lkotlinx/coroutines/flow/NS$NS;

    const/4 v5, 0x5

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/NS$NS;-><init>(Lkotlinx/coroutines/flow/NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v5, 0x2

    iget-object p2, v0, Lkotlinx/coroutines/flow/NS$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    iget v2, v0, Lkotlinx/coroutines/flow/NS$NS;->b:I

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Lke/Ikr;

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string p2, "/ksl ebic/rweo/ui/e m rttlnas//  oreveo/ehnio tf/oc"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-instance p2, Lke/Ikr;

    const/4 v5, 0x1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {p2, p1, v2}, Lke/Ikr;-><init>(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    const/4 v5, 0x2

    iput-object p2, v0, Lkotlinx/coroutines/flow/NS$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v3, v0, Lkotlinx/coroutines/flow/NS$NS;->b:I

    const/4 v5, 0x3

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/NS;->g(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x4

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Lke/Ikr;->releaseIntercepted()V

    const/4 v5, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object v4, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lke/Ikr;->releaseIntercepted()V

    const/4 v5, 0x6

    throw p2
.end method

.method public abstract g(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
