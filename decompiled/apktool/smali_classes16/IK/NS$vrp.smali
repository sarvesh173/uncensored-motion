.class final LIK/NS$vrp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/NS;->BW(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;LIK/h6W;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "progress",
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
    c = "com.alightcreative.app.motion.export.BuildMediaKt$buildMediaInternal$2$1$outcome$1"
    f = "BuildMedia.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic D:Ljava/lang/String;

.field final synthetic J:Lkotlin/jvm/internal/Ref$LongRef;

.field synthetic Z:Ljava/lang/Object;

.field final synthetic b:LIK/h6W;

.field final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic q:Landroid/content/Context;

.field final synthetic s:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LIK/h6W;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            ">;",
            "LIK/h6W;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/NS$vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LIK/NS$vrp;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LIK/NS$vrp;->b:LIK/h6W;

    const/4 v0, 0x0

    iput-object p3, p0, LIK/NS$vrp;->J:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x7

    iput-object p4, p0, LIK/NS$vrp;->f:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x5

    iput-object p5, p0, LIK/NS$vrp;->q:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p6, p0, LIK/NS$vrp;->s:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    iput-object p7, p0, LIK/NS$vrp;->D:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LIK/NS$vrp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LIK/NS$vrp;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, LIK/NS$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMediaInternal$2$1$outcome$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    :try_start_0
    const/4 v10, 0x3

    new-instance v9, LIK/NS$vrp;

    const/4 v10, 0x2

    iget-object v1, p0, LIK/NS$vrp;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x0

    iget-object v2, p0, LIK/NS$vrp;->b:LIK/h6W;

    const/4 v10, 0x0

    iget-object v3, p0, LIK/NS$vrp;->J:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v10, 0x2

    iget-object v4, p0, LIK/NS$vrp;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, LIK/NS$vrp;->q:Landroid/content/Context;

    const/4 v10, 0x0

    iget-object v6, p0, LIK/NS$vrp;->s:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v10, 0x5

    iget-object v7, p0, LIK/NS$vrp;->D:Ljava/lang/String;

    move-object v0, v9

    move-object v0, v9

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, LIK/NS$vrp;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LIK/h6W;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    iput-object p1, v9, LIK/NS$vrp;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMediaInternal$2$1$outcome$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return-object v9

    :catch_0
    const/4 v10, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/ExportProgress;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LIK/NS$vrp;->XF(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/BuildMediaKt$buildMediaInternal$2$1$outcome$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, LIK/NS$vrp;->h:I

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x2a

    const-string v3, ";2>#?9(?  \';\' -"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "/0shw6t/|/+&5 l<7pt|m/w)~n?(pzal&9y/xqa>tf#rd6(/)j"

    const-string/jumbo v2, "|amn#pj& zly~ah)/rtt|fp60qwltwx9?7(6+d&)5\'<>\"\"("

    :goto_0
    const/16 v3, 0x29f

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0xd

    const-string v5, "33"

    const-string v5, "33"

    if-eqz v2, :cond_2

    move-object v8, v1

    move-object v8, v1

    move v7, v4

    move v7, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v0, LIK/NS$vrp;->Z:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/app/motion/scene/ExportProgress;

    move v7, v3

    move v7, v3

    move-object v8, v5

    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_3

    iget-object v7, v0, LIK/NS$vrp;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v10, v1

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x7

    move-object v10, v8

    move-object v10, v8

    const/4 v2, 0x0

    move v8, v7

    move v8, v7

    const/4 v7, 0x0

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v18, 0x8

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0xf

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x8

    move-object v7, v0

    move-object v7, v0

    move-object v10, v5

    move-object v10, v5

    :goto_3
    if-eqz v8, :cond_5

    iget-object v3, v7, LIK/NS$vrp;->b:LIK/h6W;

    invoke-virtual {v3, v2}, LIK/h6W;->D3D(Lcom/alightcreative/app/motion/scene/ExportProgress;)V

    move-object v10, v1

    move-object v10, v1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    add-int/2addr v8, v3

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    if-eqz v3, :cond_6

    add-int/2addr v8, v4

    move-wide/from16 v11, v19

    move-wide v13, v11

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    add-int/lit8 v8, v8, 0x2

    move-wide v13, v10

    move-object v10, v5

    move-object v10, v5

    move-wide v11, v13

    :goto_5
    if-eqz v8, :cond_7

    iget-object v3, v0, LIK/NS$vrp;->J:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v10, v1

    move-object v10, v1

    goto :goto_6

    :cond_7
    move-wide/from16 v7, v19

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    sub-long/2addr v11, v7

    const-wide/32 v7, 0xf4240

    const-wide/32 v7, 0xf4240

    div-long/2addr v11, v7

    :goto_7
    move-wide v7, v11

    const-wide/16 v10, 0x1388

    const-wide/16 v10, 0x1388

    cmp-long v3, v7, v10

    if-lez v3, :cond_1d

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    move-result v3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    move-result v10

    if-ge v3, v10, :cond_1d

    iget-object v3, v0, LIK/NS$vrp;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    move-result v10

    if-ge v3, v10, :cond_1d

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;->getRemaining(Lcom/alightcreative/app/motion/scene/ExportProgress;)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_9

    move-object v12, v1

    move-object v12, v1

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-wide v4, v7

    move v10, v11

    move v10, v11

    goto :goto_8

    :cond_9
    move-object/from16 v21, v5

    move-object/from16 v21, v5

    int-to-long v4, v3

    mul-long/2addr v4, v7

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    move-result v3

    const/16 v10, 0xb

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    :goto_8
    const/16 v22, 0x1

    if-eqz v10, :cond_a

    iget-object v10, v0, LIK/NS$vrp;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v12, v1

    move-object v12, v1

    const/4 v11, 0x0

    goto :goto_9

    :cond_a
    add-int/2addr v10, v11

    move v11, v10

    move v11, v10

    move/from16 v10, v22

    move/from16 v10, v22

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v6, 0xa

    if-eqz v15, :cond_b

    add-int/2addr v11, v6

    goto :goto_a

    :cond_b
    sub-int/2addr v3, v10

    int-to-long v9, v3

    div-long/2addr v4, v9

    add-int/lit8 v11, v11, 0x2

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    :goto_a
    const/16 v3, 0xc

    if-eqz v11, :cond_c

    iget-object v9, v0, LIK/NS$vrp;->q:Landroid/content/Context;

    move-object v12, v1

    move-object v12, v1

    const/16 v23, 0x0

    goto :goto_b

    :cond_c
    add-int/2addr v11, v3

    move/from16 v23, v11

    move/from16 v23, v11

    move-wide/from16 v4, v19

    const/4 v9, 0x0

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v23, v23, 0xf

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-wide/from16 v25, v13

    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    new-instance v24, LIK/NS$vrp$NS;

    iget-object v12, v0, LIK/NS$vrp;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v0, LIK/NS$vrp;->s:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v10, v24

    move-object/from16 v10, v24

    move-object v11, v2

    move-object v11, v2

    move-wide/from16 v25, v13

    move-wide v13, v7

    move-object v7, v15

    move-object v7, v15

    move-wide v15, v4

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, LIK/NS$vrp$NS;-><init>(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)V

    add-int/lit8 v23, v23, 0xa

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    :goto_c
    if-eqz v23, :cond_e

    invoke-static {v9, v7}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-wide v7, v4

    goto :goto_d

    :cond_e
    move-wide/from16 v7, v19

    :goto_d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_e

    :cond_f
    iget-object v9, v0, LIK/NS$vrp;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v19, v9

    :goto_e
    sub-long v7, v7, v19

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x9c40

    const-wide/32 v9, 0x9c40

    cmp-long v7, v7, v9

    if-gez v7, :cond_1a

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_10

    move-wide v7, v4

    goto :goto_f

    :cond_10
    const v7, 0xea60

    int-to-long v7, v7

    div-long v7, v4, v7

    :goto_f
    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-gez v9, :cond_13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x4

    move v8, v3

    move v8, v3

    move/from16 v3, v22

    move/from16 v3, v22

    goto :goto_10

    :cond_11
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v7, -0x2c

    move v8, v7

    :goto_10
    move v7, v3

    move v7, v3

    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v7

    if-nez v3, :cond_12

    const-string/jumbo v3, "/}1m7d&h5:2:9/"

    const-string/jumbo v3, "hdv:17//9}2:&5"

    goto :goto_11

    :cond_12
    const-string/jumbo v3, "/cuuod3ee/87"

    const-string/jumbo v3, "\ud837\udece"

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_17

    :cond_13
    if-nez v9, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_14

    const/16 v3, 0xd

    const/4 v9, 0x0

    goto :goto_12

    :cond_14
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, -0x3a

    :goto_12
    if-eqz v3, :cond_15

    add-int/lit8 v9, v9, 0x20

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    goto :goto_13

    :cond_15
    move/from16 v3, v22

    move/from16 v3, v22

    move v9, v3

    move v9, v3

    :goto_13
    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_16

    const-string/jumbo v3, "?)/%mb?//*6*/f"

    const-string/jumbo v3, "f*!\'??)m\"*6%"

    goto :goto_14

    :cond_16
    const-string/jumbo v3, "4/ufu8ud/de6"

    const-string/jumbo v3, "\ud86e\udf46"

    const/16 v7, 0x73

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-static {v9, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    const/4 v9, 0x0

    goto :goto_15

    :cond_18
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x1d

    :goto_15
    mul-int/lit8 v9, v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-eqz v7, :cond_19

    const-string/jumbo v6, "s-tltu$p//.ufv{f{t&7~r*qas0.%w0{i%& j/-sut+j"

    const-string/jumbo v6, "jilj*r&$%/&.-\u007f +/{{%qus{~tuw-s.stttv3af"

    const/16 v7, 0x2c

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_19
    const-string/jumbo v6, "8#40!$:sq$0!k"

    const-string/jumbo v6, "k!$ :$4!s800#"

    :goto_16
    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_17
    iget-object v6, v0, LIK/NS$vrp;->b:LIK/h6W;

    iget-object v7, v0, LIK/NS$vrp;->D:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, LIK/h6W;->qu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v0, LIK/NS$vrp;->s:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_18

    :cond_1b
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v18, 0x3

    move-object v1, v0

    move-object v1, v0

    :goto_18
    if-eqz v18, :cond_1c

    iget-object v6, v1, LIK/NS$vrp;->f:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    move-result v22

    move/from16 v1, v22

    move/from16 v1, v22

    goto :goto_19

    :cond_1c
    move/from16 v1, v22

    move/from16 v1, v22

    const/4 v6, 0x0

    :goto_19
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, v0, LIK/NS$vrp;->J:Lkotlin/jvm/internal/Ref$LongRef;

    move-wide/from16 v10, v25

    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
