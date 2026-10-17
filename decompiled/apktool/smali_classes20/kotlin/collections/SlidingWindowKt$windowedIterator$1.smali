.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/4 v0, 0x0

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    const/4 v0, 0x1

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    const/4 v8, 0x7

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/4 v8, 0x1

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    const/4 v8, 0x6

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    const/4 v8, 0x1

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    const/4 v8, 0x6

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v0, v7

    move-object v0, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v11, 0x6

    const/4 v2, 0x5

    const/4 v11, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    move v11, v4

    const/4 v5, 0x2

    xor-int/2addr v11, v5

    const/4 v6, 0x6

    const/4 v6, 0x1

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const/4 v11, 0x3

    if-eq v1, v6, :cond_4

    const/4 v11, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v11, 0x6

    if-eq v1, v3, :cond_1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string/jumbo v0, "rusce/rlaet/e luciv/e hn /onofwoeotrmi//bs /  iok/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_1
    const/4 v11, 0x1

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v1, Lkotlin/collections/RingBuffer;

    const/4 v11, 0x6

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v4, Lkotlin/sequences/SequenceScope;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    const/4 v11, 0x6

    goto/16 :goto_9

    :cond_2
    const/4 v11, 0x0

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Ljava/util/Iterator;

    const/4 v11, 0x6

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v5, Lkotlin/collections/RingBuffer;

    const/4 v11, 0x1

    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v8, Lkotlin/sequences/SequenceScope;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x5

    goto/16 :goto_6

    :cond_3
    :goto_0
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_a

    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    const/4 v11, 0x6

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast v2, Ljava/util/Iterator;

    const/4 v11, 0x2

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v11, 0x2

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v4, Lkotlin/sequences/SequenceScope;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v8, p0

    :cond_5
    const/4 v11, 0x3

    move p1, v1

    move p1, v1

    const/4 v11, 0x7

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v11, 0x4

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/4 v11, 0x2

    const/16 v8, 0x400

    const/4 v11, 0x0

    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    const/4 v11, 0x0

    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    const/4 v11, 0x1

    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v8, v9

    const/4 v11, 0x0

    if-ltz v8, :cond_c

    const/4 v11, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    const/4 v3, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x0

    move p1, v3

    move p1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x0

    move v1, v8

    move v1, v8

    move-object v8, p0

    move-object v8, p0

    :cond_7
    :goto_1
    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_a

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    if-lez p1, :cond_8

    add-int/lit8 p1, p1, -0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x2

    iget v10, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/4 v11, 0x4

    if-ne v9, v10, :cond_7

    const/4 v11, 0x7

    iput-object v4, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    const/4 v11, 0x7

    iput v6, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v11, 0x6

    invoke-virtual {v4, v3, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v0, :cond_5

    const/4 v11, 0x2

    return-object v0

    :goto_2
    const/4 v11, 0x0

    iget-boolean v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_9

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x4

    goto :goto_3

    :cond_9
    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    iget v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/4 v11, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v11, 0x1

    move v1, p1

    move v1, p1

    const/4 v11, 0x1

    goto :goto_1

    :cond_a
    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v11, 0x6

    xor-int/2addr p1, v6

    const/4 v11, 0x1

    if-eqz p1, :cond_15

    const/4 v11, 0x3

    iget-boolean p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v11, 0x7

    if-nez p1, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v11, 0x1

    iget v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/4 v11, 0x6

    if-ne p1, v1, :cond_15

    :cond_b
    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x5

    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v5, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v11, 0x5

    invoke-virtual {v4, v3, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_c
    const/4 v11, 0x1

    new-instance v5, Lkotlin/collections/RingBuffer;

    const/4 v11, 0x1

    invoke-direct {v5, v1}, Lkotlin/collections/RingBuffer;-><init>(I)V

    const/4 v11, 0x1

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v8, p1

    move-object v8, p1

    move-object p1, p0

    move-object p1, p0

    :cond_d
    :goto_4
    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_11

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v5, v9}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v9

    const/4 v11, 0x2

    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/4 v11, 0x3

    if-ge v9, v10, :cond_e

    const/4 v11, 0x1

    invoke-virtual {v5, v10}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v5

    const/4 v11, 0x4

    goto :goto_4

    :cond_e
    const/4 v11, 0x3

    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    const/4 v11, 0x6

    if-eqz v9, :cond_f

    move-object v9, v5

    move-object v9, v5

    const/4 v11, 0x2

    goto :goto_5

    :cond_f
    const/4 v11, 0x2

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    const/4 v11, 0x2

    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v11, 0x1

    invoke-virtual {v8, v9, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x4

    if-ne v9, v0, :cond_10

    const/4 v11, 0x4

    return-object v0

    :cond_10
    :goto_6
    const/4 v11, 0x2

    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    const/4 v11, 0x0

    invoke-virtual {v5, v9}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_11
    const/4 v11, 0x1

    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_15

    move-object v1, v5

    move-object v1, v5

    move-object v4, v8

    move-object v4, v8

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v5

    const/4 v11, 0x6

    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    const/4 v11, 0x7

    if-le v5, v8, :cond_14

    const/4 v11, 0x0

    iget-boolean v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    const/4 v11, 0x5

    if-eqz v5, :cond_12

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    const/4 v11, 0x5

    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v11, 0x0

    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    if-ne v5, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    const/4 v11, 0x4

    iget v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    const/4 v11, 0x6

    invoke-virtual {v1, v5}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_7

    :cond_14
    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v11, 0x0

    xor-int/2addr v3, v6

    const/4 v11, 0x2

    if-eqz v3, :cond_15

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x4

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v11, 0x7

    invoke-virtual {v4, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    if-ne p1, v0, :cond_15

    const/4 v11, 0x2

    return-object v0

    :cond_15
    :goto_a
    const/4 v11, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1
.end method
