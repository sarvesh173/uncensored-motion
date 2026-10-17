.class final Lz/YRm$J;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/YRm;->D3D(Loto/JNU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xeb,
        0xec,
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,873:1\n33#2,6:874\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5\n*L\n247#1:874,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Loto/mlu;",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loto/mlu;",
            "-",
            "Lu/Q8S;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/YRm$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lz/YRm$J;->g:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz/YRm$J;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p3, p0, Lz/YRm$J;->J:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lz/YRm$J;->f:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lz/YRm$J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lz/YRm$J;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lz/YRm$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

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

    const/4 v7, 0x2

    new-instance v6, Lz/YRm$J;

    const/4 v7, 0x2

    iget-object v1, p0, Lz/YRm$J;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x6

    iget-object v2, p0, Lz/YRm$J;->b:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    iget-object v3, p0, Lz/YRm$J;->J:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    iget-object v4, p0, Lz/YRm$J;->f:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lz/YRm$J;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iput-object p1, v6, Lz/YRm$J;->Z:Ljava/lang/Object;

    const/4 v7, 0x5

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Loto/Mk;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lz/YRm$J;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Lz/YRm$J;->h:I

    const/4 v11, 0x6

    const/4 v2, 0x3

    const/4 v11, 0x7

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    if-eq v1, v4, :cond_2

    const/4 v11, 0x5

    if-eq v1, v3, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x5

    iget-object v0, p0, Lz/YRm$J;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v0, Loto/Mk;

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v0, "/sseaee/ito oc/orhmk  f// /ee/lu /tlocinrenrovubi w"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_1
    const/4 v11, 0x4

    iget-object v1, p0, Lz/YRm$J;->Z:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v1, Loto/Mk;

    :try_start_1
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    iget-object v1, p0, Lz/YRm$J;->Z:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, Loto/Mk;

    :try_start_2
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v11, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v11, 0x6

    goto/16 :goto_5

    :cond_3
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p0, Lz/YRm$J;->Z:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x4

    check-cast v1, Loto/Mk;

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    :try_start_3
    const/4 v11, 0x4

    iput-object v1, p0, Lz/YRm$J;->Z:Ljava/lang/Object;

    iput v4, p0, Lz/YRm$J;->h:I

    move-object v5, v1

    move-object v5, v1

    move-object v8, p0

    move-object v8, p0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v10}, Lz/Uz0;->Z(Loto/Mk;ZLoto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_4

    const/4 v11, 0x4

    return-object v0

    :cond_4
    :goto_0
    const/4 v11, 0x1

    check-cast p1, Loto/mlu;

    const/4 v11, 0x3

    invoke-virtual {p1}, Loto/mlu;->Z()J

    move-result-wide v4

    const/4 v11, 0x5

    iput-object v1, p0, Lz/YRm$J;->Z:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v3, p0, Lz/YRm$J;->h:I

    invoke-static {v1, v4, v5, p0}, Lz/YRm;->qu(Loto/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    if-ne p1, v0, :cond_5

    const/4 v11, 0x1

    return-object v0

    :cond_5
    :goto_1
    const/4 v11, 0x6

    check-cast p1, Loto/mlu;

    const/4 v11, 0x6

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    iget-object v3, p0, Lz/YRm$J;->g:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x7

    invoke-virtual {p1}, Loto/mlu;->D3D()J

    move-result-wide v4

    const/4 v11, 0x3

    invoke-static {v4, v5}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object v4

    const/4 v11, 0x5

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {p1}, Loto/mlu;->Z()J

    move-result-wide v3

    const/4 v11, 0x0

    new-instance p1, Lz/YRm$J$NS;

    const/4 v11, 0x2

    iget-object v5, p0, Lz/YRm$J;->f:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x7

    invoke-direct {p1, v5}, Lz/YRm$J$NS;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x3

    iput-object v1, p0, Lz/YRm$J;->Z:Ljava/lang/Object;

    iput v2, p0, Lz/YRm$J;->h:I

    const/4 v11, 0x3

    invoke-static {v1, v3, v4, p1, p0}, Lz/YRm;->b(Loto/Mk;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    if-ne p1, v0, :cond_6

    const/4 v11, 0x6

    return-object v0

    :cond_6
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v11, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_9

    const/4 v11, 0x4

    invoke-interface {v0}, Loto/Mk;->p3c()Loto/JDF;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {p1}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    const/4 v11, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Loto/mlu;

    const/4 v11, 0x5

    invoke-static {v2}, Loto/Ikr;->r5(Loto/mlu;)Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_7

    const/4 v11, 0x2

    invoke-virtual {v2}, Loto/mlu;->XF()V

    :cond_7
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lz/YRm$J;->b:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v11, 0x4

    iget-object p1, p0, Lz/YRm$J;->J:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x4

    return-object p1

    :goto_5
    const/4 v11, 0x5

    iget-object v0, p0, Lz/YRm$J;->J:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v11, 0x0

    throw p1
.end method
