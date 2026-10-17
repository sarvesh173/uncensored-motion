.class public final Lkotlinx/coroutines/flow/co$f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/co;->Z(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;
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
        "kotlinx/coroutines/flow/co$f",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/flow/co$f;->h:Lkotlinx/coroutines/flow/S;

    iput-object p2, p0, Lkotlinx/coroutines/flow/co$f;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/co$f$NS;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    check-cast v0, Lkotlinx/coroutines/flow/co$f$NS;

    const/4 v6, 0x4

    iget v1, v0, Lkotlinx/coroutines/flow/co$f$NS;->Z:I

    const/4 v6, 0x4

    const/high16 v2, -0x80000000

    const/4 v6, 0x3

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lkotlinx/coroutines/flow/co$f$NS;->Z:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/co$f$NS;

    const/4 v6, 0x6

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/co$f$NS;-><init>(Lkotlinx/coroutines/flow/co$f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x3

    iget-object p2, v0, Lkotlinx/coroutines/flow/co$f$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    iget v2, v0, Lkotlinx/coroutines/flow/co$f$NS;->Z:I

    const/4 v3, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    if-eq v2, v4, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object p1, v0, Lkotlinx/coroutines/flow/co$f$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lke/Ikr;

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string/jumbo p2, "nhs/oa/elwtt/ msfb/uo/coeouek / lirin o/t i ec/vrer"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_2
    const/4 v6, 0x3

    iget-object p1, v0, Lkotlinx/coroutines/flow/co$f$NS;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x4

    iget-object v2, v0, Lkotlinx/coroutines/flow/co$f$NS;->J:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v2, Lkotlinx/coroutines/flow/J;

    iget-object v4, v0, Lkotlinx/coroutines/flow/co$f$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v4, Lkotlinx/coroutines/flow/co$f;

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v6, 0x0

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x1

    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x1

    iget-object v2, p0, Lkotlinx/coroutines/flow/co$f;->h:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x5

    new-instance v5, Lkotlinx/coroutines/flow/co$Jl;

    const/4 v6, 0x1

    invoke-direct {v5, p2, p1}, Lkotlinx/coroutines/flow/co$Jl;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/J;)V

    const/4 v6, 0x3

    iput-object p0, v0, Lkotlinx/coroutines/flow/co$f$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    iput-object p1, v0, Lkotlinx/coroutines/flow/co$f$NS;->J:Ljava/lang/Object;

    const/4 v6, 0x7

    iput-object p2, v0, Lkotlinx/coroutines/flow/co$f$NS;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v4, v0, Lkotlinx/coroutines/flow/co$f$NS;->Z:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-ne v2, v1, :cond_4

    const/4 v6, 0x2

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v4, p0

    move-object v2, p1

    move-object v2, p1

    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v6, 0x6

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    new-instance p1, Lke/Ikr;

    const/4 v6, 0x2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v6, 0x6

    invoke-direct {p1, v2, p2}, Lke/Ikr;-><init>(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    const/4 v6, 0x3

    iget-object p2, v4, Lkotlinx/coroutines/flow/co$f;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    iput-object p1, v0, Lkotlinx/coroutines/flow/co$f$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/co$f$NS;->J:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/co$f$NS;->f:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v3, v0, Lkotlinx/coroutines/flow/co$f$NS;->Z:I

    const/4 v6, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v6, 0x6

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    const/4 v0, 0x7

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    if-ne p2, v1, :cond_5

    const/4 v6, 0x0

    return-object v1

    :cond_5
    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lke/Ikr;->releaseIntercepted()V

    const/4 v6, 0x0

    goto :goto_4

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p1}, Lke/Ikr;->releaseIntercepted()V

    const/4 v6, 0x7

    throw p2

    :cond_6
    :goto_4
    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method
