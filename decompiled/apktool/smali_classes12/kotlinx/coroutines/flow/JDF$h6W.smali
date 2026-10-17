.class public final Lkotlinx/coroutines/flow/JDF$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/JDF;->Z(Lkotlinx/coroutines/flow/S;I)Lkotlinx/coroutines/flow/S;
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
        "kotlinx/coroutines/flow/JDF$h6W",
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
.field final synthetic Z:I

.field final synthetic h:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;I)V
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/JDF$h6W;->h:Lkotlinx/coroutines/flow/S;

    iput p2, p0, Lkotlinx/coroutines/flow/JDF$h6W;->Z:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

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

    instance-of v0, p2, Lkotlinx/coroutines/flow/JDF$h6W$NS;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x2

    check-cast v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;

    const/4 v6, 0x3

    iget v1, v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;->Z:I

    const/4 v6, 0x2

    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;->Z:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;

    const/4 v6, 0x7

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/JDF$h6W$NS;-><init>(Lkotlinx/coroutines/flow/JDF$h6W;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x2

    iget-object p2, v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;->Z:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x0

    iget-object p1, v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lkotlinx/coroutines/flow/J;

    :try_start_0
    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "oisfa/n/tn/e/k /r rmrvbuuceto ceeh/lil/i o o/teo ws"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v6, 0x7

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_1
    const/4 v6, 0x3

    iget-object v2, p0, Lkotlinx/coroutines/flow/JDF$h6W;->h:Lkotlinx/coroutines/flow/S;

    const/4 v6, 0x2

    new-instance v4, Lkotlinx/coroutines/flow/JDF$S;

    const/4 v6, 0x7

    iget v5, p0, Lkotlinx/coroutines/flow/JDF$h6W;->Z:I

    invoke-direct {v4, p2, v5, p1}, Lkotlinx/coroutines/flow/JDF$S;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/J;)V

    const/4 v6, 0x2

    iput-object p1, v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, v0, Lkotlinx/coroutines/flow/JDF$h6W$NS;->Z:I

    const/4 v6, 0x7

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x3

    if-ne p1, v1, :cond_3

    const/4 v6, 0x4

    return-object v1

    :catch_0
    move-exception p2

    const/4 v6, 0x1

    invoke-static {p2, p1}, Lke/GK;->XF(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/J;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method
