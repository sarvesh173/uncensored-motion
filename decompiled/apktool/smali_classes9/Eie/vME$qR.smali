.class final LEie/vME$qR;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/vME;->D3D(Loto/JNU;LEie/Gz0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x62,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongPressTextDragObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,124:1\n101#2,2:125\n33#2,6:127\n103#2:133\n*S KotlinDebug\n*F\n+ 1 LongPressTextDragObserver.kt\nandroidx/compose/foundation/text/LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2\n*L\n103#1:125,2\n103#1:127,6\n103#1:133\n*E\n"
    }
.end annotation


# instance fields
.field Z:I

.field final synthetic b:LEie/Gz0;

.field private synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LEie/Gz0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEie/Gz0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEie/vME$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LEie/vME$qR;->b:LEie/Gz0;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, LEie/vME$qR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LEie/vME$qR;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LEie/vME$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    new-instance v0, LEie/vME$qR;

    const/4 v2, 0x3

    iget-object v1, p0, LEie/vME$qR;->b:LEie/Gz0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2}, LEie/vME$qR;-><init>(LEie/Gz0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iput-object p1, v0, LEie/vME$qR;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Loto/Mk;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LEie/vME$qR;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LEie/vME$qR;->Z:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, LEie/vME$qR;->h:Ljava/lang/Object;

    check-cast v0, Loto/mlu;

    iget-object v1, v6, LEie/vME$qR;->g:Ljava/lang/Object;

    check-cast v1, Loto/Mk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object v2, v6

    move-object v2, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ocstmno/o/veeaoobnreu///  eserl h/te/ufi kl/rwiti  "

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, LEie/vME$qR;->g:Ljava/lang/Object;

    check-cast v0, Loto/Mk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v10, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, LEie/vME$qR;->g:Ljava/lang/Object;

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Loto/Mk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-object v10, v6, LEie/vME$qR;->g:Ljava/lang/Object;

    iput v9, v6, LEie/vME$qR;->Z:I

    move-object v0, v10

    move-object v0, v10

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lz/Uz0;->Z(Loto/Mk;ZLoto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Loto/mlu;

    iget-object v1, v6, LEie/vME$qR;->b:LEie/Gz0;

    invoke-virtual {v0}, Loto/mlu;->D3D()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LEie/Gz0;->XF(J)V

    move-object v2, v6

    move-object v2, v6

    move-object v1, v10

    move-object v1, v10

    :cond_4
    iput-object v1, v2, LEie/vME$qR;->g:Ljava/lang/Object;

    iput-object v0, v2, LEie/vME$qR;->h:Ljava/lang/Object;

    iput v8, v2, LEie/vME$qR;->Z:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v9, v3}, Loto/Jl;->XF(Loto/Mk;Loto/YRm;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    :goto_1
    check-cast v3, Loto/JDF;

    invoke-virtual {v3}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v10, v5

    move v10, v5

    :goto_2
    if-ge v10, v4, :cond_8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loto/mlu;

    invoke-virtual {v11}, Loto/mlu;->Z()J

    move-result-wide v12

    invoke-virtual {v0}, Loto/mlu;->Z()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Loto/kL;->qu(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Loto/mlu;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v9

    move v11, v9

    goto :goto_3

    :cond_6
    move v11, v5

    move v11, v5

    :goto_3
    if-eqz v11, :cond_7

    move v5, v9

    move v5, v9

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v5, :cond_4

    iget-object v0, v2, LEie/vME$qR;->b:LEie/Gz0;

    invoke-interface {v0}, LEie/Gz0;->qu()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
