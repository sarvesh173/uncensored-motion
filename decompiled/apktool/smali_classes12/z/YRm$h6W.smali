.class final Lz/YRm$h6W;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/YRm;->qu(Loto/Mk;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x32b,
        0x33c
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,873:1\n86#2,2:874\n33#2,6:876\n88#2:882\n101#2,2:883\n33#2,6:885\n103#2:891\n101#2,2:892\n33#2,6:894\n103#2:900\n116#2,2:901\n33#2,6:903\n118#2:909\n116#2,2:910\n33#2,6:912\n118#2:918\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n812#1:874,2\n812#1:876,6\n812#1:882\n818#1:883,2\n818#1:885,6\n818#1:891\n829#1:892,2\n829#1:894,6\n829#1:900\n833#1:901,2\n833#1:903,6\n833#1:909\n843#1:910,2\n843#1:912,6\n843#1:918\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loto/mlu;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loto/mlu;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loto/mlu;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loto/mlu;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/YRm$h6W;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lz/YRm$h6W;->J:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    iput-object p2, p0, Lz/YRm$h6W;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    shl-int/2addr v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

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

    invoke-virtual {p0, p1, p2}, Lz/YRm$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lz/YRm$h6W;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lz/YRm$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

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

    const/4 v3, 0x0

    new-instance v0, Lz/YRm$h6W;

    const/4 v3, 0x4

    iget-object v1, p0, Lz/YRm$h6W;->J:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x4

    iget-object v2, p0, Lz/YRm$h6W;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2}, Lz/YRm$h6W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iput-object p1, v0, Lz/YRm$h6W;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Loto/Mk;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lz/YRm$h6W;->XF(Loto/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz/YRm$h6W;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lz/YRm$h6W;->Z:I

    iget-object v7, v0, Lz/YRm$h6W;->h:Ljava/lang/Object;

    check-cast v7, Loto/JDF;

    iget-object v8, v0, Lz/YRm$h6W;->b:Ljava/lang/Object;

    check-cast v8, Loto/Mk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v0

    move-object v5, v0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "thsil//veone/eli so  o wrutcnfu/imtaer/ecbr  k/eoo/"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lz/YRm$h6W;->Z:I

    iget-object v7, v0, Lz/YRm$h6W;->b:Ljava/lang/Object;

    check-cast v7, Loto/Mk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v8, v7

    move-object v7, v0

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lz/YRm$h6W;->b:Ljava/lang/Object;

    check-cast v2, Loto/Mk;

    move-object v8, v0

    move-object v8, v0

    move-object v7, v2

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    sget-object v9, Loto/YRm;->Z:Loto/YRm;

    iput-object v7, v8, Lz/YRm$h6W;->b:Ljava/lang/Object;

    iput-object v4, v8, Lz/YRm$h6W;->h:Ljava/lang/Object;

    iput v2, v8, Lz/YRm$h6W;->Z:I

    iput v6, v8, Lz/YRm$h6W;->g:I

    invoke-interface {v7, v9, v8}, Loto/Mk;->R9(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    :goto_1
    check-cast v9, Loto/JDF;

    invoke-virtual {v9}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loto/mlu;

    invoke-static {v13}, Loto/Ikr;->qu(Loto/mlu;)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    move v10, v6

    move v10, v6

    :goto_3
    if-eqz v10, :cond_6

    move v2, v6

    move v2, v6

    :cond_6
    invoke-virtual {v9}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loto/mlu;

    invoke-virtual {v13}, Loto/mlu;->km()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-interface {v8}, Loto/Mk;->XF()J

    move-result-wide v14

    invoke-interface {v8}, Loto/Mk;->jk()J

    move-result-wide v4

    invoke-static {v13, v14, v15, v4, v5}, Loto/Ikr;->D3D(Loto/mlu;JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v6

    move v4, v6

    :goto_6
    if-eqz v4, :cond_9

    move v4, v6

    move v4, v6

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    move v2, v6

    :cond_b
    sget-object v4, Loto/YRm;->g:Loto/YRm;

    iput-object v8, v7, Lz/YRm$h6W;->b:Ljava/lang/Object;

    iput-object v9, v7, Lz/YRm$h6W;->h:Ljava/lang/Object;

    iput v2, v7, Lz/YRm$h6W;->Z:I

    iput v3, v7, Lz/YRm$h6W;->g:I

    invoke-interface {v8, v4, v7}, Loto/Mk;->R9(Loto/YRm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :cond_c
    move-object v5, v7

    move-object v7, v9

    move-object v7, v9

    :goto_8
    check-cast v4, Loto/JDF;

    invoke-virtual {v4}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_e

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loto/mlu;

    invoke-virtual {v11}, Loto/mlu;->km()Z

    move-result v11

    if-eqz v11, :cond_d

    move v4, v6

    move v4, v6

    goto :goto_a

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    move v2, v6

    move v2, v6

    :cond_f
    iget-object v4, v5, Lz/YRm$h6W;->J:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Loto/mlu;

    invoke-virtual {v4}, Loto/mlu;->Z()J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lz/YRm;->XF(Loto/JDF;J)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_11

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    move-object v11, v10

    check-cast v11, Loto/mlu;

    invoke-virtual {v11}, Loto/mlu;->g()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_c
    check-cast v10, Loto/mlu;

    if-eqz v10, :cond_12

    iget-object v4, v5, Lz/YRm$h6W;->J:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, v5, Lz/YRm$h6W;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    :cond_12
    move v2, v6

    move v2, v6

    move-object v7, v8

    move-object v7, v8

    const/4 v4, 0x0

    goto :goto_10

    :cond_13
    iget-object v4, v5, Lz/YRm$h6W;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v7}, Loto/JDF;->r5()Ljava/util/List;

    move-result-object v7

    iget-object v9, v5, Lz/YRm$h6W;->J:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_15

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    move-object v13, v12

    check-cast v13, Loto/mlu;

    invoke-virtual {v13}, Loto/mlu;->Z()J

    move-result-wide v13

    iget-object v15, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Loto/mlu;

    move-object/from16 p1, v7

    move-object/from16 p1, v7

    invoke-virtual {v15}, Loto/mlu;->Z()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Loto/kL;->qu(JJ)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_f
    move-object v7, v8

    move-object v7, v8

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_10
    move-object v8, v5

    move-object v8, v5

    goto/16 :goto_0

    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
