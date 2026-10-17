.class final LGe/Q8S$NS;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/Q8S;->XF(Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;
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
        "Ljava/nio/ShortBuffer;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/ShortBuffer;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.utils.extensions.ShortBufferExtensionsKt$chunked$1"
    f = "ShortBufferExtensions.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc2,
        0xc7
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "originalLimit",
        "initialPosition",
        "iterations"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field final synthetic D:Ljava/nio/ShortBuffer;

.field J:I

.field final synthetic P:I

.field Z:I

.field b:I

.field f:I

.field g:I

.field h:Ljava/lang/Object;

.field q:I

.field private synthetic s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/nio/ShortBuffer;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ShortBuffer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGe/Q8S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    const/4 v0, 0x5

    iput p2, p0, LGe/Q8S$NS;->P:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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

    new-instance v0, LGe/Q8S$NS;

    const/4 v3, 0x5

    iget-object v1, p0, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    const/4 v3, 0x6

    iget v2, p0, LGe/Q8S$NS;->P:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2}, LGe/Q8S$NS;-><init>(Ljava/nio/ShortBuffer;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput-object p1, v0, LGe/Q8S$NS;->s:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LGe/Q8S$NS;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/nio/ShortBuffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LGe/Q8S$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LGe/Q8S$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LGe/Q8S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LGe/Q8S$NS;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LGe/Q8S$NS;->f:I

    iget v4, p0, LGe/Q8S$NS;->J:I

    iget v5, p0, LGe/Q8S$NS;->b:I

    iget v6, p0, LGe/Q8S$NS;->g:I

    iget v7, p0, LGe/Q8S$NS;->Z:I

    iget-object v8, p0, LGe/Q8S$NS;->h:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ShortBuffer;

    iget-object v9, p0, LGe/Q8S$NS;->s:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGe/Q8S$NS;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v4, p0, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, LGe/Q8S$NS;->P:I

    div-int/2addr v5, v6

    iget-object v7, p0, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    const/4 v8, 0x0

    move-object v9, p1

    move-object v9, p1

    move-object p1, p0

    move-object p1, p0

    move-object v12, v7

    move-object v12, v7

    move v7, v1

    move v7, v1

    move v1, v8

    move v1, v8

    move-object v8, v12

    move-object v8, v12

    move v13, v6

    move v13, v6

    move v6, v4

    move v6, v4

    move v4, v13

    move v4, v13

    :goto_0
    const-string v10, "csse()l"

    const-string/jumbo v10, "slice()"

    if-ge v1, v5, :cond_4

    mul-int v11, v4, v1

    add-int/2addr v11, v6

    invoke-virtual {v8, v11}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v11, v1, 0x1

    mul-int/2addr v11, v4

    add-int/2addr v11, v6

    invoke-virtual {v8, v11}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p1, LGe/Q8S$NS;->s:Ljava/lang/Object;

    iput-object v8, p1, LGe/Q8S$NS;->h:Ljava/lang/Object;

    iput v7, p1, LGe/Q8S$NS;->Z:I

    iput v6, p1, LGe/Q8S$NS;->g:I

    iput v5, p1, LGe/Q8S$NS;->b:I

    iput v4, p1, LGe/Q8S$NS;->J:I

    iput v1, p1, LGe/Q8S$NS;->f:I

    iput v3, p1, LGe/Q8S$NS;->q:I

    invoke-virtual {v9, v11, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    iget-object v1, p1, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p1, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p1, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p1, LGe/Q8S$NS;->s:Ljava/lang/Object;

    iput-object v3, p1, LGe/Q8S$NS;->h:Ljava/lang/Object;

    iput v2, p1, LGe/Q8S$NS;->q:I

    invoke-virtual {v9, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p1, LGe/Q8S$NS;->D:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
