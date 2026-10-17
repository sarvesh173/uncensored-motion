.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduce(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x92c,
        0x92f
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduce:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

    const/4 v0, 0x2

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

    const/4 v3, 0x6

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

    const/4 v3, 0x6

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x7

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    const/4 v2, 0x2

    move v7, v2

    const/4 v3, 0x1

    move v7, v3

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_0

    const/4 v7, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v3, Ljava/util/Iterator;

    const/4 v7, 0x3

    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v4, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v0, " vsoklf/ncs/cr m eetihtoelrarit/uoe/ewo/ ne/ i o//u"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    const/4 v7, 0x3

    check-cast v4, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x3

    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$this_runningReduce:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    invoke-virtual {v4, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    if-ne v3, v0, :cond_3

    const/4 v7, 0x0

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    move-object p1, p0

    move-object p1, p0

    :cond_4
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    iget-object v5, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->$operation:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {v5, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    iput-object v4, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-object v3, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object v1, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v2, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduce$1;->label:I

    const/4 v7, 0x5

    invoke-virtual {v4, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    if-ne v5, v0, :cond_4

    const/4 v7, 0x0

    return-object v0

    :cond_5
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1
.end method
