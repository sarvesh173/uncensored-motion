.class final Lz/Uz0$f;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Uz0;->D3D(Loto/Mk;Loto/mlu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/Mk;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Loto/mlu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Loto/Mk;",
        "Loto/mlu;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeoutOrNull",
        "minUptime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic b:Loto/mlu;

.field private synthetic g:Ljava/lang/Object;

.field h:J


# direct methods
.method constructor <init>(Loto/mlu;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/mlu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Uz0$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lz/Uz0$f;->b:Loto/mlu;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loto/mlu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/Uz0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lz/Uz0$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lz/Uz0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

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

    const/4 v2, 0x6

    new-instance v0, Lz/Uz0$f;

    const/4 v2, 0x5

    iget-object v1, p0, Lz/Uz0$f;->b:Loto/mlu;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, Lz/Uz0$f;-><init>(Loto/mlu;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iput-object p1, v0, Lz/Uz0$f;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loto/Mk;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lz/Uz0$f;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, p0, Lz/Uz0$f;->Z:I

    const/4 v12, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    iget-wide v3, p0, Lz/Uz0$f;->h:J

    const/4 v12, 0x2

    iget-object v1, p0, Lz/Uz0$f;->g:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v1, Loto/Mk;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x7

    goto :goto_1

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v0, "etsoec /foouke olne ac/hiit r/vn/r//bse/em lwtir /o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lz/Uz0$f;->g:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast p1, Loto/Mk;

    const/4 v12, 0x3

    iget-object v1, p0, Lz/Uz0$f;->b:Loto/mlu;

    invoke-virtual {v1}, Loto/mlu;->q()J

    move-result-wide v3

    const/4 v12, 0x7

    invoke-interface {p1}, Loto/Mk;->getViewConfiguration()Landroidx/compose/ui/platform/Gw;

    move-result-object v1

    const/4 v12, 0x3

    invoke-interface {v1}, Landroidx/compose/ui/platform/Gw;->h()J

    move-result-wide v5

    const/4 v12, 0x6

    add-long/2addr v3, v5

    move-object v1, p1

    move-object v1, p1

    move-wide v9, v3

    move-object p1, p0

    move-object p1, p0

    :goto_0
    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x3

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v12, 0x7

    iput-object v1, p1, Lz/Uz0$f;->g:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-wide v9, p1, Lz/Uz0$f;->h:J

    const/4 v12, 0x0

    iput v2, p1, Lz/Uz0$f;->Z:I

    move-object v3, v1

    move-object v3, v1

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x4

    invoke-static/range {v3 .. v8}, Lz/Uz0;->Z(Loto/Mk;ZLoto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    if-ne v3, v0, :cond_2

    const/4 v12, 0x6

    return-object v0

    :cond_2
    move-object v11, v0

    move-object v11, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v3

    move-object p1, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v11

    :goto_1
    const/4 v12, 0x7

    check-cast p1, Loto/mlu;

    const/4 v12, 0x2

    invoke-virtual {p1}, Loto/mlu;->q()J

    move-result-wide v4

    const/4 v12, 0x2

    cmp-long v4, v4, v9

    const/4 v12, 0x1

    if-ltz v4, :cond_3

    const/4 v12, 0x3

    return-object p1

    :cond_3
    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x4

    goto :goto_0
.end method
