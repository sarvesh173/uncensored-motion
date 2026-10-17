.class public final LEwR/S$h6W$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/S$h6W;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-",
        "LOKL/lf;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "F",
        "V",
        "Lkotlinx/coroutines/flow/J;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.EncoderUtilsKt$videoEncoded$$inlined$eitherFlow$1$2"
    f = "EncoderUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xaf,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$videoEncoded_u24lambda_u244",
        "completed",
        "failures",
        "canTryAgain",
        "this_$iv$iv",
        "$this$videoEncoded_u24lambda_u244_u24lambda_u242",
        "$this$videoEncoded_u24lambda_u244",
        "completed",
        "failures",
        "canTryAgain",
        "this_$iv$iv",
        "$this$use$iv",
        "codec",
        "$this$use$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field BB:Ljava/lang/Object;

.field CW:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field final synthetic J:Lkotlin/jvm/functions/Function2;

.field P:Ljava/lang/Object;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/util/List;

.field d:Ljava/lang/Object;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:LsL/S;

.field h:I

.field final synthetic q:Landroid/media/MediaFormat;

.field final synthetic s:Lvf/mVo;

.field x:Ljava/lang/Object;

.field zq7:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LsL/S;Lkotlin/coroutines/Continuation;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/os/Handler;Landroid/media/MediaFormat;Lvf/mVo;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LEwR/S$h6W$lf;->g:LsL/S;

    const/4 v0, 0x5

    iput-object p3, p0, LEwR/S$h6W$lf;->b:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p4, p0, LEwR/S$h6W$lf;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    iput-object p5, p0, LEwR/S$h6W$lf;->f:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p6, p0, LEwR/S$h6W$lf;->q:Landroid/media/MediaFormat;

    const/4 v0, 0x3

    iput-object p7, p0, LEwR/S$h6W$lf;->s:Lvf/mVo;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "LOKL/lf;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/S$h6W$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LEwR/S$h6W$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LEwR/S$h6W$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

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

    new-instance v8, LEwR/S$h6W$lf;

    const/4 v9, 0x2

    iget-object v1, p0, LEwR/S$h6W$lf;->g:LsL/S;

    const/4 v9, 0x1

    iget-object v3, p0, LEwR/S$h6W$lf;->b:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v4, p0, LEwR/S$h6W$lf;->J:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    iget-object v5, p0, LEwR/S$h6W$lf;->f:Landroid/os/Handler;

    const/4 v9, 0x7

    iget-object v6, p0, LEwR/S$h6W$lf;->q:Landroid/media/MediaFormat;

    const/4 v9, 0x6

    iget-object v7, p0, LEwR/S$h6W$lf;->s:Lvf/mVo;

    move-object v0, v8

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, LEwR/S$h6W$lf;-><init>(LsL/S;Lkotlin/coroutines/Continuation;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/os/Handler;Landroid/media/MediaFormat;Lvf/mVo;)V

    const/4 v9, 0x1

    iput-object p1, v8, LEwR/S$h6W$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x2

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LEwR/S$h6W$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, LEwR/S$h6W$lf;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LEwR/S$h6W$lf;->BB:Ljava/lang/Object;

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/view/Surface;

    iget-object v0, v1, LEwR/S$h6W$lf;->CW:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v7, v1, LEwR/S$h6W$lf;->zq7:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec;

    iget-object v8, v1, LEwR/S$h6W$lf;->x:Ljava/lang/Object;

    check-cast v8, LsL/J;

    iget-object v9, v1, LEwR/S$h6W$lf;->d:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, LEwR/S$h6W$lf;->E:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, LEwR/S$h6W$lf;->P:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, LEwR/S$h6W$lf;->D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, LEwR/S$h6W$lf;->Z:Ljava/lang/Object;

    check-cast v13, LsL/f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v13

    move-object v3, v13

    move v13, v4

    move v13, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move v14, v5

    move v14, v5

    move-object v3, v13

    move v13, v4

    move v13, v4

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " es/sneuur ooee/fvol bri/m cit// kr tactn/ihooeel//"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LEwR/S$h6W$lf;->CW:Ljava/lang/Object;

    check-cast v0, LsL/S;

    iget-object v6, v1, LEwR/S$h6W$lf;->zq7:Ljava/lang/Object;

    check-cast v6, LsL/S;

    iget-object v7, v1, LEwR/S$h6W$lf;->x:Ljava/lang/Object;

    check-cast v7, LsL/J;

    iget-object v8, v1, LEwR/S$h6W$lf;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v1, LEwR/S$h6W$lf;->E:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, LEwR/S$h6W$lf;->P:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, LEwR/S$h6W$lf;->D:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, LEwR/S$h6W$lf;->Z:Ljava/lang/Object;

    check-cast v12, LsL/f;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LsL/J$NS; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v7

    move-object v15, v7

    move-object v14, v8

    move-object v14, v8

    move-object v13, v9

    move-object v13, v9

    move-object v8, v12

    move-object v8, v12

    move-object v7, v0

    move-object v7, v0

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v10, v6

    move-object v10, v6

    move-object v6, v1

    move-object v6, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v6, v1

    :goto_0
    move v13, v4

    move v13, v4

    move v14, v5

    move v14, v5

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, LEwR/S$h6W$lf;->Z:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/J;

    new-instance v6, LsL/Jl;

    iget-object v7, v1, LEwR/S$h6W$lf;->g:LsL/S;

    invoke-direct {v6, v7, v0}, LsL/Jl;-><init>(LsL/S;Lkotlinx/coroutines/flow/J;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, LEwR/S$h6W$lf;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v0

    move-object v11, v0

    move-object v12, v6

    move-object v12, v6

    move-object v10, v7

    move-object v10, v7

    move-object v9, v8

    move-object v9, v8

    move-object v6, v1

    move-object v6, v1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, LsL/J;

    invoke-direct {v7}, LsL/J;-><init>()V

    :try_start_2
    iget-object v13, v6, LEwR/S$h6W$lf;->J:Lkotlin/jvm/functions/Function2;

    iput-object v12, v6, LEwR/S$h6W$lf;->Z:Ljava/lang/Object;

    iput-object v11, v6, LEwR/S$h6W$lf;->D:Ljava/lang/Object;

    iput-object v10, v6, LEwR/S$h6W$lf;->P:Ljava/lang/Object;

    iput-object v9, v6, LEwR/S$h6W$lf;->E:Ljava/lang/Object;

    iput-object v8, v6, LEwR/S$h6W$lf;->d:Ljava/lang/Object;

    iput-object v7, v6, LEwR/S$h6W$lf;->x:Ljava/lang/Object;

    iput-object v7, v6, LEwR/S$h6W$lf;->zq7:Ljava/lang/Object;

    iput-object v7, v6, LEwR/S$h6W$lf;->CW:Ljava/lang/Object;

    iput-object v3, v6, LEwR/S$h6W$lf;->BB:Ljava/lang/Object;

    iput v5, v6, LEwR/S$h6W$lf;->h:I

    const/4 v14, 0x6

    invoke-static {v14}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v13, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v15, v7

    move-object v15, v7

    move-object v14, v8

    move-object v14, v8

    move-object v13, v9

    move-object v8, v12

    move-object v8, v12

    move-object v12, v10

    move-object v12, v10

    move-object v10, v15

    move-object v10, v15

    :goto_2
    :try_start_3
    check-cast v0, LsL/NS;

    invoke-interface {v7, v0}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/media/MediaCodec;
    :try_end_3
    .catch LsL/J$NS; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-instance v0, LEwR/Jl;

    invoke-direct {v0}, LEwR/Jl;-><init>()V

    iget-object v9, v6, LEwR/S$h6W$lf;->f:Landroid/os/Handler;

    invoke-virtual {v7, v0, v9}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget-object v9, v6, LEwR/S$h6W$lf;->q:Landroid/media/MediaFormat;

    invoke-static {v7, v9, v3}, LMY/lf;->XF(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)LsL/NS;

    move-result-object v9

    invoke-interface {v10, v9}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v9

    const-string v3, "ce.mtrc)cStu(fraIaocneeepu"

    const-string v3, "codec.createInputSurface()"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-static {v7}, LMY/lf;->g(Landroid/media/MediaCodec;)LsL/NS;

    move-result-object v3

    invoke-interface {v10, v3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v3, LEwR/S$S;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v5, v6, LEwR/S$h6W$lf;->s:Lvf/mVo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-object/from16 p1, v8

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object v4, v11

    move-object v4, v11

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v18, v12

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object v13, v5

    move-object v13, v5

    move-object v5, v14

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :try_start_7
    invoke-direct/range {v8 .. v15}, LEwR/S$S;-><init>(LsL/f;LsL/S;Landroid/media/MediaCodec;LEwR/Jl;Lvf/mVo;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    :try_start_8
    iput-object v12, v6, LEwR/S$h6W$lf;->Z:Ljava/lang/Object;

    iput-object v4, v6, LEwR/S$h6W$lf;->D:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    :try_start_9
    iput-object v10, v6, LEwR/S$h6W$lf;->P:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v9, v19

    :try_start_a
    iput-object v9, v6, LEwR/S$h6W$lf;->E:Ljava/lang/Object;

    iput-object v5, v6, LEwR/S$h6W$lf;->d:Ljava/lang/Object;

    iput-object v1, v6, LEwR/S$h6W$lf;->x:Ljava/lang/Object;

    iput-object v7, v6, LEwR/S$h6W$lf;->zq7:Ljava/lang/Object;

    iput-object v7, v6, LEwR/S$h6W$lf;->CW:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    :try_start_b
    iput-object v8, v6, LEwR/S$h6W$lf;->BB:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v13, 0x2

    :try_start_c
    iput v13, v6, LEwR/S$h6W$lf;->h:I

    invoke-static {v3, v6}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, v7

    move-object v0, v7

    move-object v11, v10

    move-object v11, v10

    move-object v3, v12

    move-object v3, v12

    move-object v12, v4

    move-object v12, v4

    move-object v10, v9

    move-object v10, v9

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object v8, v1

    move-object v8, v1

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    :goto_3
    :try_start_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v14, 0x1

    :try_start_f
    iput-boolean v14, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :try_start_10
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, LsL/NS$f;

    invoke-direct {v4, v0}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catch LsL/J$NS; {:try_start_10 .. :try_end_10} :catch_1

    move-object v6, v1

    move-object v6, v1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v3

    move-object v12, v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    const/4 v14, 0x1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    :goto_4
    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    :goto_5
    move-object/from16 v9, v19

    move-object/from16 v9, v19

    :goto_6
    const/4 v13, 0x2

    :goto_7
    const/4 v14, 0x1

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v10, v12

    move-object v10, v12

    move-object v5, v14

    move-object v5, v14

    move-object v1, v15

    const/4 v14, 0x1

    move-object v12, v8

    move-object v12, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v13

    move-object v9, v13

    move v13, v4

    move v13, v4

    move-object v4, v11

    move-object v4, v11

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v10, v12

    move-object v10, v12

    move-object v1, v15

    move-object v1, v15

    move-object v12, v8

    move-object v12, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v13

    move-object v9, v13

    move v13, v4

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move v14, v5

    move v14, v5

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    :goto_8
    move-object v11, v10

    move-object v11, v10

    move-object v3, v12

    move-object v3, v12

    move-object v12, v4

    move-object v12, v4

    move-object v10, v9

    move-object v9, v5

    move-object v9, v5

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object v8, v1

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    :goto_9
    :try_start_11
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    :goto_a
    move-object v6, v1

    move-object v6, v1

    move-object v1, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v3

    move-object v12, v3

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object v10, v12

    move-object v9, v13

    move-object v9, v13

    move-object v1, v15

    move-object v1, v15

    move v13, v4

    move v13, v4

    move-object v12, v8

    move-object v12, v8

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move v14, v5

    move v14, v5

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object v8, v5

    :goto_b
    :try_start_12
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    throw v0
    :try_end_12
    .catch LsL/J$NS; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v7, v1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v10, v12

    move-object v10, v12

    move-object v9, v13

    move-object v1, v15

    move-object v1, v15

    move v13, v4

    move v13, v4

    move-object v12, v8

    move-object v12, v8

    move-object v4, v11

    move-object v4, v11

    move-object/from16 v20, v14

    move v14, v5

    move v14, v5

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object v7, v1

    move-object v7, v1

    move-object v8, v5

    move-object v8, v5

    goto :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :goto_c
    invoke-virtual {v0}, LsL/J$NS;->h()LsL/J;

    move-result-object v1

    if-ne v1, v7, :cond_7

    new-instance v4, LsL/NS$lf;

    invoke-virtual {v0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v3, v12

    move-object v3, v12

    move-object v12, v11

    move-object v12, v11

    move-object v11, v10

    move-object v11, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v8

    move-object v9, v8

    :goto_d
    instance-of v0, v4, LsL/NS$lf;

    if-eqz v0, :cond_5

    check-cast v4, LsL/NS$lf;

    invoke-virtual {v4}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEwR/Mk;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_5
    instance-of v0, v4, LsL/NS$f;

    :goto_e
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v3

    move-object v12, v3

    goto :goto_f

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move v4, v13

    move v4, v13

    move v5, v14

    move v5, v14

    move-object v12, v3

    move-object v12, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    throw v0

    :cond_8
    :goto_f
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, LEwR/Mk;

    invoke-static {v10}, LEwR/S;->r5(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LEwR/Mk;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
