.class final Lz/Uz0$h6W$NS$qR;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/Uz0$h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Loto/Mk;",
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loto/mlu;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlinx/coroutines/idB;

.field h:I

.field final synthetic q:Lz/ck;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lz/ck;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loto/mlu;",
            ">;",
            "Lz/ck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/Uz0$h6W$NS$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lz/Uz0$h6W$NS$qR;->g:Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    iput-object p2, p0, Lz/Uz0$h6W$NS$qR;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p3, p0, Lz/Uz0$h6W$NS$qR;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p4, p0, Lz/Uz0$h6W$NS$qR;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    iput-object p5, p0, Lz/Uz0$h6W$NS$qR;->q:Lz/ck;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/Uz0$h6W$NS$qR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lz/Uz0$h6W$NS$qR;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lz/Uz0$h6W$NS$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

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

    const/4 v8, 0x5

    new-instance v7, Lz/Uz0$h6W$NS$qR;

    const/4 v8, 0x7

    iget-object v1, p0, Lz/Uz0$h6W$NS$qR;->g:Lkotlinx/coroutines/idB;

    const/4 v8, 0x3

    iget-object v2, p0, Lz/Uz0$h6W$NS$qR;->b:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x5

    iget-object v3, p0, Lz/Uz0$h6W$NS$qR;->J:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x5

    iget-object v4, p0, Lz/Uz0$h6W$NS$qR;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x3

    iget-object v5, p0, Lz/Uz0$h6W$NS$qR;->q:Lz/ck;

    move-object v0, v7

    move-object v0, v7

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lz/Uz0$h6W$NS$qR;-><init>(Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    iput-object p1, v7, Lz/Uz0$h6W$NS$qR;->Z:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Loto/Mk;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz/Uz0$h6W$NS$qR;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Lz/Uz0$h6W$NS$qR;->h:I

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v0, "  sh/ neowi e t/octoblutun/ro/cerf//iseemaeo/ kr/li"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lz/Uz0$h6W$NS$qR;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p1, Loto/Mk;

    const/4 v10, 0x0

    iput v2, p0, Lz/Uz0$h6W$NS$qR;->h:I

    const/4 v10, 0x1

    invoke-static {p1, v3, p0, v2, v3}, Lz/Uz0;->pdH(Loto/Mk;Loto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    if-ne p1, v0, :cond_2

    const/4 v10, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v10, 0x6

    check-cast p1, Loto/mlu;

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    invoke-virtual {p1}, Loto/mlu;->XF()V

    const/4 v10, 0x0

    iget-object v4, p0, Lz/Uz0$h6W$NS$qR;->g:Lkotlinx/coroutines/idB;

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x3

    new-instance v7, Lz/Uz0$h6W$NS$qR$NS;

    const/4 v10, 0x5

    iget-object v0, p0, Lz/Uz0$h6W$NS$qR;->q:Lz/ck;

    const/4 v10, 0x5

    invoke-direct {v7, v0, v3}, Lz/Uz0$h6W$NS$qR$NS;-><init>(Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    move v10, v8

    const/4 v9, 0x0

    shr-int/2addr v10, v9

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v10, 0x1

    iget-object v0, p0, Lz/Uz0$h6W$NS$qR;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide v1

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lz/Uz0$h6W$NS$qR;->g:Lkotlinx/coroutines/idB;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x2

    new-instance v7, Lz/Uz0$h6W$NS$qR$lf;

    const/4 v10, 0x7

    iget-object p1, p0, Lz/Uz0$h6W$NS$qR;->q:Lz/ck;

    const/4 v10, 0x7

    invoke-direct {v7, p1, v3}, Lz/Uz0$h6W$NS$qR$lf;-><init>(Lz/ck;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v10, 0x7

    iget-object p1, p0, Lz/Uz0$h6W$NS$qR;->J:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    iget-object v0, p0, Lz/Uz0$h6W$NS$qR;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x5

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Loto/mlu;

    const/4 v10, 0x6

    invoke-virtual {v0}, Loto/mlu;->D3D()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_1
    const/4 v10, 0x0

    return-object v3
.end method
