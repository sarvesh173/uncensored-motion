.class final Lkotlinx/coroutines/flow/JDF$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/JDF;->h(Lkotlinx/coroutines/flow/S;I)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Lkotlinx/coroutines/flow/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/J<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/J;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/flow/JDF$lf;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x4

    iput p2, p0, Lkotlinx/coroutines/flow/JDF$lf;->Z:I

    const/4 v0, 0x1

    iput-object p3, p0, Lkotlinx/coroutines/flow/JDF$lf;->g:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Lkotlinx/coroutines/flow/JDF$lf$NS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x3

    check-cast v0, Lkotlinx/coroutines/flow/JDF$lf$NS;

    const/4 v5, 0x6

    iget v1, v0, Lkotlinx/coroutines/flow/JDF$lf$NS;->g:I

    const/4 v5, 0x7

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    and-int v3, v1, v2

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    iput v1, v0, Lkotlinx/coroutines/flow/JDF$lf$NS;->g:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lkotlinx/coroutines/flow/JDF$lf$NS;

    const/4 v5, 0x4

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/JDF$lf$NS;-><init>(Lkotlinx/coroutines/flow/JDF$lf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/JDF$lf$NS;->h:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, v0, Lkotlinx/coroutines/flow/JDF$lf$NS;->g:I

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string/jumbo p2, "imseion /of/lr/eheeorlerut /n/si/woc/eu/  v o bckat"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_2
    const/4 v5, 0x4

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p2, p0, Lkotlinx/coroutines/flow/JDF$lf;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v5, 0x6

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x4

    iget v4, p0, Lkotlinx/coroutines/flow/JDF$lf;->Z:I

    const/4 v5, 0x2

    if-lt v2, v4, :cond_4

    const/4 v5, 0x4

    iget-object p2, p0, Lkotlinx/coroutines/flow/JDF$lf;->g:Lkotlinx/coroutines/flow/J;

    const/4 v5, 0x2

    iput v3, v0, Lkotlinx/coroutines/flow/JDF$lf$NS;->g:I

    const/4 v5, 0x1

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x1

    add-int/2addr v2, v3

    const/4 v5, 0x0

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    return-object p1
.end method
