.class final Lu3/qR$lf;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/qR;->iterator()Ljava/util/Iterator;
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
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
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
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "belowBound",
        "$this$sequence",
        "index",
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field private synthetic J:Ljava/lang/Object;

.field Z:I

.field b:I

.field final synthetic f:Lu3/qR;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lu3/qR;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/qR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu3/qR$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu3/qR$lf;->f:Lu3/qR;

    const/4 v0, 0x1

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lu3/qR$lf;

    const/4 v2, 0x3

    iget-object v1, p0, Lu3/qR$lf;->f:Lu3/qR;

    invoke-direct {v0, v1, p2}, Lu3/qR$lf;-><init>(Lu3/qR;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lu3/qR$lf;->J:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lu3/qR$lf;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lu3/qR$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lu3/qR$lf;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lu3/qR$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu3/qR$lf;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x40

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lu3/qR$lf;->Z:I

    iget-object v7, v0, Lu3/qR$lf;->J:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v2

    move v9, v2

    move v13, v6

    move v13, v6

    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "trs/wh/io/ t rc mcevl/oirn/eue/e eksnoie f/aol/ tob"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lu3/qR$lf;->Z:I

    iget-object v13, v0, Lu3/qR$lf;->J:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v9, v0

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lu3/qR$lf;->g:I

    iget v13, v0, Lu3/qR$lf;->Z:I

    iget-object v14, v0, Lu3/qR$lf;->h:Ljava/lang/Object;

    check-cast v14, [I

    iget-object v15, v0, Lu3/qR$lf;->J:Ljava/lang/Object;

    check-cast v15, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v9, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lu3/qR$lf;->J:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v13, v0, Lu3/qR$lf;->f:Lu3/qR;

    invoke-static {v13}, Lu3/qR;->h(Lu3/qR;)[I

    move-result-object v13

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v9, v0

    move-object v9, v0

    move-object v15, v2

    move-object v15, v2

    move v2, v14

    move v2, v14

    move-object v14, v13

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v17, v14, v13

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v15, v9, Lu3/qR$lf;->J:Ljava/lang/Object;

    iput-object v14, v9, Lu3/qR$lf;->h:Ljava/lang/Object;

    iput v13, v9, Lu3/qR$lf;->Z:I

    iput v2, v9, Lu3/qR$lf;->g:I

    iput v12, v9, Lu3/qR$lf;->b:I

    invoke-virtual {v15, v6, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v6, 0x3

    goto :goto_0

    :cond_5
    move-object v2, v15

    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    move-object v9, v0

    :goto_2
    iget-object v6, v9, Lu3/qR$lf;->f:Lu3/qR;

    invoke-static {v6}, Lu3/qR;->BW(Lu3/qR;)J

    move-result-wide v13

    cmp-long v6, v13, v10

    if-eqz v6, :cond_9

    move-object v13, v2

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_8

    iget-object v6, v9, Lu3/qR$lf;->f:Lu3/qR;

    invoke-static {v6}, Lu3/qR;->BW(Lu3/qR;)J

    move-result-wide v14

    shl-long v18, v4, v2

    and-long v14, v14, v18

    cmp-long v6, v14, v10

    if-eqz v6, :cond_7

    iget-object v6, v9, Lu3/qR$lf;->f:Lu3/qR;

    invoke-static {v6}, Lu3/qR;->g(Lu3/qR;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v13, v9, Lu3/qR$lf;->J:Ljava/lang/Object;

    iput-object v3, v9, Lu3/qR$lf;->h:Ljava/lang/Object;

    iput v2, v9, Lu3/qR$lf;->Z:I

    iput v7, v9, Lu3/qR$lf;->b:I

    invoke-virtual {v13, v6, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_8
    move-object v2, v13

    :cond_9
    iget-object v6, v9, Lu3/qR$lf;->f:Lu3/qR;

    invoke-static {v6}, Lu3/qR;->b(Lu3/qR;)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-eqz v6, :cond_c

    move-object v7, v2

    move-object v7, v2

    move-object v2, v9

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    iget-object v6, v2, Lu3/qR$lf;->f:Lu3/qR;

    invoke-static {v6}, Lu3/qR;->b(Lu3/qR;)J

    move-result-wide v13

    shl-long v15, v4, v9

    and-long/2addr v13, v15

    cmp-long v6, v13, v10

    if-eqz v6, :cond_a

    add-int/lit8 v6, v9, 0x40

    iget-object v13, v2, Lu3/qR$lf;->f:Lu3/qR;

    invoke-static {v13}, Lu3/qR;->g(Lu3/qR;)I

    move-result v13

    add-int/2addr v6, v13

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v7, v2, Lu3/qR$lf;->J:Ljava/lang/Object;

    iput-object v3, v2, Lu3/qR$lf;->h:Ljava/lang/Object;

    iput v9, v2, Lu3/qR$lf;->Z:I

    const/4 v13, 0x3

    iput v13, v2, Lu3/qR$lf;->b:I

    invoke-virtual {v7, v6, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_a
    const/4 v13, 0x3

    :cond_b
    :goto_6
    add-int/2addr v9, v12

    goto :goto_5

    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
