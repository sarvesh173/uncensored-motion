.class final Lz/zNj$z9$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj$z9$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function1<",
            "Loto/mlu;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lz/Sm;

.field final synthetic g:Loto/JNU;

.field h:I

.field final synthetic q:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "Lz/Ikr;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Z


# direct methods
.method constructor <init>(Loto/JNU;LhN/UGh;LhN/UGh;Lz/Sm;LkqA/h6W;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loto/mlu;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lz/Sm;",
            "LkqA/h6W<",
            "Lz/Ikr;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/zNj$z9$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lz/zNj$z9$f$NS;->g:Loto/JNU;

    const/4 v0, 0x6

    iput-object p2, p0, Lz/zNj$z9$f$NS;->b:LhN/UGh;

    const/4 v0, 0x1

    iput-object p3, p0, Lz/zNj$z9$f$NS;->J:LhN/UGh;

    const/4 v0, 0x2

    iput-object p4, p0, Lz/zNj$z9$f$NS;->f:Lz/Sm;

    const/4 v0, 0x0

    iput-object p5, p0, Lz/zNj$z9$f$NS;->q:LkqA/h6W;

    const/4 v0, 0x5

    iput-boolean p6, p0, Lz/zNj$z9$f$NS;->s:Z

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lz/zNj$z9$f$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lz/zNj$z9$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    const/4 v9, 0x7

    new-instance v8, Lz/zNj$z9$f$NS;

    const/4 v9, 0x5

    iget-object v1, p0, Lz/zNj$z9$f$NS;->g:Loto/JNU;

    const/4 v9, 0x1

    iget-object v2, p0, Lz/zNj$z9$f$NS;->b:LhN/UGh;

    const/4 v9, 0x6

    iget-object v3, p0, Lz/zNj$z9$f$NS;->J:LhN/UGh;

    const/4 v9, 0x7

    iget-object v4, p0, Lz/zNj$z9$f$NS;->f:Lz/Sm;

    const/4 v9, 0x5

    iget-object v5, p0, Lz/zNj$z9$f$NS;->q:LkqA/h6W;

    iget-boolean v6, p0, Lz/zNj$z9$f$NS;->s:Z

    move-object v0, v8

    move-object v0, v8

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lz/zNj$z9$f$NS;-><init>(Loto/JNU;LhN/UGh;LhN/UGh;Lz/Sm;LkqA/h6W;ZLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    iput-object p1, v8, Lz/zNj$z9$f$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x4

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/zNj$z9$f$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x4

    iget v1, p0, Lz/zNj$z9$f$NS;->h:I

    const/4 v13, 0x5

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    iget-object v0, p0, Lz/zNj$z9$f$NS;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v0, Lkotlinx/coroutines/idB;

    :try_start_0
    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x0

    const-string/jumbo v0, "lcs umiuiat n/o/ef/t o/cretoe ni/e/ooree r /wvh/lbk"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v13, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lz/zNj$z9$f$NS;->Z:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    :try_start_1
    const/4 v13, 0x4

    iget-object v1, p0, Lz/zNj$z9$f$NS;->g:Loto/JNU;

    const/4 v13, 0x5

    new-instance v11, Lz/zNj$z9$f$NS$NS;

    const/4 v13, 0x7

    iget-object v5, p0, Lz/zNj$z9$f$NS;->b:LhN/UGh;

    const/4 v13, 0x0

    iget-object v6, p0, Lz/zNj$z9$f$NS;->J:LhN/UGh;

    const/4 v13, 0x2

    iget-object v7, p0, Lz/zNj$z9$f$NS;->f:Lz/Sm;

    const/4 v13, 0x1

    iget-object v8, p0, Lz/zNj$z9$f$NS;->q:LkqA/h6W;

    const/4 v13, 0x2

    iget-boolean v9, p0, Lz/zNj$z9$f$NS;->s:Z

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    move-object v3, v11

    move-object v4, p1

    move-object v4, p1

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v10}, Lz/zNj$z9$f$NS$NS;-><init>(Lkotlinx/coroutines/idB;LhN/UGh;LhN/UGh;Lz/Sm;LkqA/h6W;ZLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    iput-object p1, p0, Lz/zNj$z9$f$NS;->Z:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v2, p0, Lz/zNj$z9$f$NS;->h:I

    invoke-interface {v1, v11, p0}, Loto/JNU;->V4L(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x2

    if-ne p1, v0, :cond_2

    const/4 v13, 0x0

    return-object v0

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v12, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v12

    move-object p1, v12

    :goto_0
    const/4 v13, 0x6

    invoke-static {v0}, Lkotlinx/coroutines/Uz0;->BW(Lkotlinx/coroutines/idB;)Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v13, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x4

    return-object p1

    :cond_3
    const/4 v13, 0x0

    throw p1
.end method
