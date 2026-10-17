.class final Lz/idB$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/idB;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LZ3/zNj;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZ3/zNj;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LZ3/zNj;",
        "velocity",
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
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x196,
        0x198,
        0x19a
    }
    m = "invokeSuspend"
    n = {
        "velocity",
        "velocity",
        "available",
        "velocity",
        "velocityLeft"
    }
    s = {
        "J$0",
        "J$0",
        "J$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic b:Lz/idB;

.field synthetic g:J

.field h:J


# direct methods
.method constructor <init>(Lz/idB;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/idB$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lz/idB$Mk;->b:Lz/idB;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ3/zNj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3}, Lz/idB$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lz/idB$Mk;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lz/idB$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x5

    new-instance v0, Lz/idB$Mk;

    const/4 v2, 0x6

    iget-object v1, p0, Lz/idB$Mk;->b:Lz/idB;

    invoke-direct {v0, v1, p2}, Lz/idB$Mk;-><init>(Lz/idB;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    check-cast p1, LZ3/zNj;

    const/4 v2, 0x6

    invoke-virtual {p1}, LZ3/zNj;->JrO()J

    move-result-wide p1

    const/4 v2, 0x4

    iput-wide p1, v0, Lz/idB$Mk;->g:J

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    check-cast p1, LZ3/zNj;

    const/4 v2, 0x4

    invoke-virtual {p1}, LZ3/zNj;->JrO()J

    move-result-wide v0

    const/4 v2, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p2}, Lz/idB$Mk;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x7

    iget v0, p0, Lz/idB$Mk;->Z:I

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x6

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    if-eq v0, v3, :cond_2

    const/4 v13, 0x1

    if-eq v0, v2, :cond_1

    const/4 v13, 0x6

    if-ne v0, v1, :cond_0

    const/4 v13, 0x0

    iget-wide v0, p0, Lz/idB$Mk;->h:J

    const/4 v13, 0x1

    iget-wide v2, p0, Lz/idB$Mk;->g:J

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string/jumbo v1, "rasio  kore/e ufs/o /m/tllhe/ceweot/ c/unrn v/bieit"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    :cond_1
    const/4 v13, 0x6

    iget-wide v2, p0, Lz/idB$Mk;->h:J

    const/4 v13, 0x3

    iget-wide v4, p0, Lz/idB$Mk;->g:J

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v0, p1

    move-wide v7, v4

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    iget-wide v3, p0, Lz/idB$Mk;->g:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    move-object v0, p1

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-wide v4, p0, Lz/idB$Mk;->g:J

    const/4 v13, 0x2

    iget-object v0, p0, Lz/idB$Mk;->b:Lz/idB;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lz/idB;->qu()LhN/UGh;

    move-result-object v0

    const/4 v13, 0x4

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Ltt/f;

    const/4 v13, 0x2

    iput-wide v4, p0, Lz/idB$Mk;->g:J

    const/4 v13, 0x0

    iput v3, p0, Lz/idB$Mk;->Z:I

    const/4 v13, 0x6

    invoke-virtual {v0, v4, v5, p0}, Ltt/f;->r5(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-ne v0, v6, :cond_4

    const/4 v13, 0x4

    return-object v6

    :cond_4
    move-wide v3, v4

    :goto_0
    const/4 v13, 0x6

    check-cast v0, LZ3/zNj;

    const/4 v13, 0x5

    invoke-virtual {v0}, LZ3/zNj;->JrO()J

    move-result-wide v7

    const/4 v13, 0x3

    invoke-static {v3, v4, v7, v8}, LZ3/zNj;->f(JJ)J

    move-result-wide v7

    const/4 v13, 0x5

    iget-object v0, p0, Lz/idB$Mk;->b:Lz/idB;

    const/4 v13, 0x1

    iput-wide v3, p0, Lz/idB$Mk;->g:J

    const/4 v13, 0x5

    iput-wide v7, p0, Lz/idB$Mk;->h:J

    const/4 v13, 0x2

    iput v2, p0, Lz/idB$Mk;->Z:I

    const/4 v13, 0x2

    invoke-virtual {v0, v7, v8, p0}, Lz/idB;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    if-ne v0, v6, :cond_5

    const/4 v13, 0x1

    return-object v6

    :cond_5
    move-wide v11, v3

    move-wide v2, v7

    move-wide v7, v11

    :goto_1
    const/4 v13, 0x6

    check-cast v0, LZ3/zNj;

    const/4 v13, 0x5

    invoke-virtual {v0}, LZ3/zNj;->JrO()J

    move-result-wide v9

    const/4 v13, 0x3

    iget-object v0, p0, Lz/idB$Mk;->b:Lz/idB;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lz/idB;->qu()LhN/UGh;

    move-result-object v0

    const/4 v13, 0x4

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    check-cast v0, Ltt/f;

    const/4 v13, 0x4

    invoke-static {v2, v3, v9, v10}, LZ3/zNj;->f(JJ)J

    move-result-wide v2

    const/4 v13, 0x4

    iput-wide v7, p0, Lz/idB$Mk;->g:J

    const/4 v13, 0x2

    iput-wide v9, p0, Lz/idB$Mk;->h:J

    const/4 v13, 0x1

    iput v1, p0, Lz/idB$Mk;->Z:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    move-object v5, p0

    const/4 v13, 0x4

    invoke-virtual/range {v0 .. v5}, Ltt/f;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-ne v0, v6, :cond_6

    const/4 v13, 0x0

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    const/4 v13, 0x4

    check-cast v0, LZ3/zNj;

    const/4 v13, 0x5

    invoke-virtual {v0}, LZ3/zNj;->JrO()J

    move-result-wide v0

    const/4 v13, 0x0

    invoke-static {v9, v10, v0, v1}, LZ3/zNj;->f(JJ)J

    move-result-wide v0

    const/4 v13, 0x7

    invoke-static {v2, v3, v0, v1}, LZ3/zNj;->f(JJ)J

    move-result-wide v0

    const/4 v13, 0x7

    invoke-static {v0, v1}, LZ3/zNj;->h(J)LZ3/zNj;

    move-result-object v0

    const/4 v13, 0x5

    return-object v0
.end method
