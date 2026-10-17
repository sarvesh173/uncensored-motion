.class public final Lkotlinx/coroutines/flow/JDF$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/JDF;->D3D(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/JDF$Q8S",
        "Lkotlinx/coroutines/flow/J;",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic Z:Lkotlinx/coroutines/flow/J;

.field final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/flow/JDF$Q8S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/flow/JDF$Q8S;->Z:Lkotlinx/coroutines/flow/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/JDF$Q8S$NS;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;

    const/4 v7, 0x1

    iget v1, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->g:I

    const/high16 v2, -0x80000000

    const/4 v7, 0x2

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->g:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;

    const/4 v7, 0x7

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/JDF$Q8S$NS;-><init>(Lkotlinx/coroutines/flow/JDF$Q8S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v7, 0x4

    iget-object p2, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    iget v2, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->g:I

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    if-eq v2, v4, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x0

    iget-object p1, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lkotlinx/coroutines/flow/JDF$Q8S;

    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "o slu/ee//t ortm/lhteoeine/soi rn// rico u af/beckv"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_2
    const/4 v7, 0x7

    iget-object p1, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->J:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v2, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/JDF$Q8S;

    const/4 v7, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    move-object v2, v6

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p2, p0, Lkotlinx/coroutines/flow/JDF$Q8S;->h:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x7

    iput-object p0, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object p1, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->J:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v4, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->g:I

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v7, 0x5

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v7, 0x2

    if-ne p2, v1, :cond_4

    const/4 v7, 0x0

    return-object v1

    :cond_4
    move-object v2, p2

    move-object v2, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, p0

    :goto_1
    const/4 v7, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    iget-object v2, p1, Lkotlinx/coroutines/flow/JDF$Q8S;->Z:Lkotlinx/coroutines/flow/J;

    const/4 v7, 0x5

    iput-object p1, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iput-object v5, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->J:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v3, v0, Lkotlinx/coroutines/flow/JDF$Q8S$NS;->g:I

    const/4 v7, 0x6

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    if-ne p2, v1, :cond_6

    const/4 v7, 0x4

    return-object v1

    :cond_5
    const/4 v7, 0x7

    const/4 v4, 0x0

    :cond_6
    :goto_2
    const/4 v7, 0x3

    if-eqz v4, :cond_7

    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x5

    return-object p1

    :cond_7
    const/4 v7, 0x7

    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/J;)V

    const/4 v7, 0x5

    throw p2
.end method
