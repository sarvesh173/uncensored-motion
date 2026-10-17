.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

    const/4 v0, 0x7

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    const/4 v3, 0x4

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

    const/4 v3, 0x4

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v3, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e/st//or octeceo/ utioerharlk/lvbsow ine ///fiunme "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v7, 0x2

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    move-object v3, p1

    :goto_0
    move-object p1, p0

    move-object p1, p0

    :cond_2
    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x3

    check-cast v4, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x2

    xor-int/2addr v4, v2

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x5

    iget-object v4, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const/4 v7, 0x7

    iput-object v3, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x5

    iput-object v1, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v2, p1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    const/4 v7, 0x1

    invoke-virtual {v3, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_4
    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    return-object p1
.end method
