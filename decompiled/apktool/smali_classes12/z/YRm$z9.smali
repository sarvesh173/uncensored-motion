.class final Lz/YRm$z9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/YRm;->g(Loto/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x21b,
        0x21d,
        0x228
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "overSlop"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Loto/mlu;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

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

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loto/mlu;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/YRm$z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lz/YRm$z9;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p2, p0, Lz/YRm$z9;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput-object p3, p0, Lz/YRm$z9;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-object p4, p0, Lz/YRm$z9;->q:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lz/YRm$z9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lz/YRm$z9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lz/YRm$z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const/4 v7, 0x6

    new-instance v6, Lz/YRm$z9;

    iget-object v1, p0, Lz/YRm$z9;->b:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    iget-object v2, p0, Lz/YRm$z9;->J:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    iget-object v3, p0, Lz/YRm$z9;->f:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lz/YRm$z9;->q:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lz/YRm$z9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lz/YRm$z9;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Loto/Mk;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lz/YRm$z9;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    iget v1, p0, Lz/YRm$z9;->Z:I

    const/4 v12, 0x3

    const/4 v2, 0x3

    const/4 v12, 0x7

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x1

    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    if-eq v1, v4, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string/jumbo v0, "lis/c/r/kumrooeaueeb/  tefonsleo/t/vnrtc o/i/i   hw"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v12, 0x1

    iget-object v1, p0, Lz/YRm$z9;->h:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v12, 0x2

    iget-object v3, p0, Lz/YRm$z9;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v3, Loto/Mk;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    iget-object v1, p0, Lz/YRm$z9;->g:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v1, Loto/Mk;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lz/YRm$z9;->g:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast p1, Loto/Mk;

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    iput-object p1, p0, Lz/YRm$z9;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v4, p0, Lz/YRm$z9;->Z:I

    move-object v5, p1

    move-object v5, p1

    move-object v8, p0

    const/4 v12, 0x4

    invoke-static/range {v5 .. v10}, Lz/Uz0;->Z(Loto/Mk;ZLoto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    if-ne v1, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    move-object p1, v11

    :goto_0
    const/4 v12, 0x5

    check-cast p1, Loto/mlu;

    const/4 v12, 0x5

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v12, 0x0

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {p1}, Loto/mlu;->Z()J

    move-result-wide v5

    const/4 v12, 0x7

    invoke-virtual {p1}, Loto/mlu;->pdH()I

    move-result v7

    const/4 v12, 0x3

    new-instance v8, Lz/YRm$z9$lf;

    const/4 v12, 0x0

    invoke-direct {v8, v10}, Lz/YRm$z9$lf;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object v1, p0, Lz/YRm$z9;->g:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v10, p0, Lz/YRm$z9;->h:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v3, p0, Lz/YRm$z9;->Z:I

    move-object v4, v1

    move-object v4, v1

    move-object v9, p0

    const/4 v12, 0x1

    invoke-static/range {v4 .. v9}, Lz/YRm;->r5(Loto/Mk;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v3, v1

    move-object v1, v10

    move-object v1, v10

    :goto_1
    const/4 v12, 0x7

    check-cast p1, Loto/mlu;

    const/4 v12, 0x4

    if-eqz p1, :cond_8

    iget-object v4, p0, Lz/YRm$z9;->b:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x3

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide v5

    const/4 v12, 0x2

    invoke-static {v5, v6}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v5

    const/4 v12, 0x4

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    iget-object v4, p0, Lz/YRm$z9;->J:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x7

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v12, 0x2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-virtual {p1}, Loto/mlu;->Z()J

    move-result-wide v4

    const/4 v12, 0x5

    new-instance p1, Lz/YRm$z9$NS;

    const/4 v12, 0x5

    iget-object v1, p0, Lz/YRm$z9;->J:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    invoke-direct {p1, v1}, Lz/YRm$z9$NS;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x0

    iput-object v1, p0, Lz/YRm$z9;->g:Ljava/lang/Object;

    const/4 v12, 0x5

    iput-object v1, p0, Lz/YRm$z9;->h:Ljava/lang/Object;

    iput v2, p0, Lz/YRm$z9;->Z:I

    const/4 v12, 0x1

    invoke-static {v3, v4, v5, p1, p0}, Lz/YRm;->f(Loto/Mk;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    if-ne p1, v0, :cond_6

    const/4 v12, 0x6

    return-object v0

    :cond_6
    :goto_2
    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_7

    const/4 v12, 0x4

    iget-object p1, p0, Lz/YRm$z9;->f:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lz/YRm$z9;->q:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_3
    const/4 v12, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x7

    return-object p1
.end method
