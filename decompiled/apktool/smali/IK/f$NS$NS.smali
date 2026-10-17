.class final LIK/f$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIK/f$NS;->XF(LXBJ/xnk;)V
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.app.motion.export.ExportMediaAndTemplateKt$exportVideoAndTemplate$1$1"
    f = "ExportMediaAndTemplate.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExportMediaAndTemplate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportMediaAndTemplate.kt\ncom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,178:1\n129#2,6:179\n129#2,6:185\n*S KotlinDebug\n*F\n+ 1 ExportMediaAndTemplate.kt\ncom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$1\n*L\n115#1:179,6\n138#1:185,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic BB:Ljava/lang/String;

.field final synthetic CW:Ljava/lang/String;

.field final synthetic D:LRyj/f;

.field final synthetic E:LXBJ/xnk;

.field final synthetic J:Ljava/util/UUID;

.field final synthetic P:Z

.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic b:Lxxz/S;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/ExportParams;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field h:I

.field final synthetic jc:Landroidx/activity/ComponentActivity;

.field final synthetic q:LWQQ/lf;

.field final synthetic s:LrUZ/NS;

.field final synthetic x:Landroid/graphics/Bitmap;

.field final synthetic zq7:LRyj/f;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LWQQ/lf;LrUZ/NS;LRyj/f;ZLXBJ/xnk;Ljava/lang/String;Landroid/graphics/Bitmap;LRyj/f;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lxxz/S;",
            "Ljava/util/UUID;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "LWQQ/lf;",
            "LrUZ/NS;",
            "LRyj/f;",
            "Z",
            "LXBJ/xnk;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "LRyj/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIK/f$NS$NS;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, LIK/f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, LIK/f$NS$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, LIK/f$NS$NS;->b:Lxxz/S;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, LIK/f$NS$NS;->J:Ljava/util/UUID;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, LIK/f$NS$NS;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, LIK/f$NS$NS;->q:LWQQ/lf;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, LIK/f$NS$NS;->s:LrUZ/NS;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, LIK/f$NS$NS;->D:LRyj/f;

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, LIK/f$NS$NS;->P:Z

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, LIK/f$NS$NS;->E:LXBJ/xnk;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, LIK/f$NS$NS;->d:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LIK/f$NS$NS;->x:Landroid/graphics/Bitmap;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, LIK/f$NS$NS;->zq7:LRyj/f;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, LIK/f$NS$NS;->CW:Ljava/lang/String;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, LIK/f$NS$NS;->BB:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LIK/f$NS$NS;->jc:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    move-object/from16 v2, p17

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LIK/f$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LIK/f$NS$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LIK/f$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :try_start_0
    new-instance v19, LIK/f$NS$NS;

    iget-object v2, v0, LIK/f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    iget-object v3, v0, LIK/f$NS$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v4, v0, LIK/f$NS$NS;->b:Lxxz/S;

    iget-object v5, v0, LIK/f$NS$NS;->J:Ljava/util/UUID;

    iget-object v6, v0, LIK/f$NS$NS;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    iget-object v7, v0, LIK/f$NS$NS;->q:LWQQ/lf;

    iget-object v8, v0, LIK/f$NS$NS;->s:LrUZ/NS;

    iget-object v9, v0, LIK/f$NS$NS;->D:LRyj/f;

    iget-boolean v10, v0, LIK/f$NS$NS;->P:Z

    iget-object v11, v0, LIK/f$NS$NS;->E:LXBJ/xnk;

    iget-object v12, v0, LIK/f$NS$NS;->d:Ljava/lang/String;

    iget-object v13, v0, LIK/f$NS$NS;->x:Landroid/graphics/Bitmap;

    iget-object v14, v0, LIK/f$NS$NS;->zq7:LRyj/f;

    iget-object v15, v0, LIK/f$NS$NS;->CW:Ljava/lang/String;

    iget-object v1, v0, LIK/f$NS$NS;->BB:Ljava/lang/String;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    iget-object v15, v0, LIK/f$NS$NS;->jc:Landroidx/activity/ComponentActivity;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, p2

    move-object/from16 v18, p2

    invoke-direct/range {v1 .. v18}, LIK/f$NS$NS;-><init>(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LWQQ/lf;LrUZ/NS;LRyj/f;ZLXBJ/xnk;Ljava/lang/String;Landroid/graphics/Bitmap;LRyj/f;Ljava/lang/String;Ljava/lang/String;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v19

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LIK/f$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/export/ExportMediaAndTemplateKt$exportVideoAndTemplate$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LIK/f$NS$NS;->h:I

    const/16 v3, 0x3b

    const/4 v5, 0x6

    const/16 v6, 0x9

    const/16 v7, 0xa

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/16 v11, 0xf

    const-string v13, "26"

    const/4 v14, 0x1

    const-string v15, "0"

    const-string v15, "0"

    const/16 v16, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v14, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x79

    const-string/jumbo v3, "d5s//udu648f"

    const-string/jumbo v3, "\ud864\udf5d"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "0~0m2($%.#na5$g$6>852*/8f3*;w/h/x* *//2e2q#?58:(:"

    const-string v2, "\"#/(e2(hn8.?8#*wq062:$2x~35*25:ga5*0-f$\';%>8$ *"

    :goto_0
    const/16 v3, 0x41

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_19

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v17, 0xd

    if-eqz v2, :cond_3

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_1

    :cond_3
    iget-object v2, v0, LIK/f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    const/16 v2, 0xe

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v0, LIK/f$NS$NS;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v2, v7

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_5

    add-int/lit8 v2, v2, 0xb

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    goto :goto_3

    :cond_5
    iget-object v12, v12, LIK/f$NS$NS;->b:Lxxz/S;

    iget-object v4, v0, LIK/f$NS$NS;->J:Ljava/util/UUID;

    add-int/2addr v2, v5

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v0, LIK/f$NS$NS;->f:Lcom/alightcreative/app/motion/scene/ExportParams;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    goto :goto_4

    :cond_6
    move v4, v14

    move v4, v14

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    :goto_4
    mul-int/lit8 v2, v4, 0x3

    rem-int/2addr v2, v4

    if-eqz v2, :cond_7

    const-string/jumbo v2, "e),&o8g5/)cl4?=#19#!/0$ <2~%)9ad.1%#h4g?"

    const-string/jumbo v2, "gf24??d1l08h<95!\'%#.# &,#)~)%$)cga91=4e"

    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string/jumbo v2, "v)l"

    const-string/jumbo v2, "vl)"

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    move v2, v7

    move v2, v7

    goto :goto_6

    :cond_8
    const/16 v4, 0xd1b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    move v2, v9

    move v2, v9

    :goto_6
    if-eqz v2, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v4, v2

    move v4, v2

    move/from16 v19, v8

    goto :goto_7

    :cond_9
    move v2, v14

    move v2, v14

    move v4, v2

    move v4, v2

    move/from16 v19, v4

    move/from16 v19, v4

    :goto_7
    mul-int v2, v2, v19

    rem-int/2addr v2, v4

    if-nez v2, :cond_a

    const-string/jumbo v2, "g{wqz9zh-"

    goto :goto_8

    :cond_a
    const-string/jumbo v2, "/s(00bsfwu~177"

    const-string/jumbo v2, "ws~\u007fs(.17"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v19, 0x8

    if-eqz v4, :cond_b

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move v2, v11

    move v2, v11

    move-object v4, v15

    move-object v4, v15

    goto :goto_9

    :cond_b
    const/16 v4, 0xb91

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object v4, v13

    move/from16 v2, v19

    move/from16 v2, v19

    :goto_9
    const/16 v25, 0x5

    if-eqz v2, :cond_c

    iget-object v2, v0, LIK/f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v26, v15

    move-object/from16 v26, v15

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x5

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move v4, v2

    move v4, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_a
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    if-eqz v26, :cond_d

    add-int/2addr v4, v7

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_b

    :cond_d
    const v3, 0x7f1407ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v8

    :goto_b
    if-eqz v4, :cond_e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v8, v2

    move-object v8, v2

    move v4, v3

    move v4, v3

    goto :goto_c

    :cond_e
    move v3, v14

    move v3, v14

    move v4, v3

    move v4, v3

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_c
    mul-int/lit8 v3, v3, 0x5

    rem-int/2addr v3, v4

    if-nez v3, :cond_f

    const-string/jumbo v3, "cMd;tku>cj/}l0t>.4wu4y0#0$ /3<2|u+(0h ;,0`1//`701>=i7+{8"

    const-string/jumbo v3, "cw`{`dt}j4|yiMk2(,$l\u0017h4<;#%+c+7 > \'=;1\u0008.0>>3t"

    goto :goto_d

    :cond_f
    const-string v3, "M:UJySAp"

    const-string v3, "MUKyJAS:"

    const/16 v4, 0x20

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    move-object v4, v15

    move-object v4, v15

    goto :goto_e

    :cond_10
    const/16 v4, 0x31

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v4, v13

    const/16 v17, 0xe

    :goto_e
    if-eqz v17, :cond_11

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LIK/f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    move-object v4, v15

    move-object v4, v15

    const/16 v17, 0x0

    goto :goto_f

    :cond_11
    add-int/lit8 v17, v17, 0x4

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v17, v17, 0x5

    move v4, v14

    move v4, v14

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    add-int/lit8 v17, v17, 0x4

    const v4, 0x7f140b8f

    :goto_10
    if-eqz v17, :cond_13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    goto :goto_11

    :cond_13
    move v4, v14

    move v4, v14

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_11
    move-object/from16 v26, v3

    move-object/from16 v26, v3

    mul-int/lit8 v8, v4, 0x5

    rem-int/2addr v8, v4

    if-eqz v8, :cond_14

    const/16 v4, 0x71

    const-string v8, "9;=/ j3lq1km/1:b>1?7htmob%n7565-sq.t`"

    const-string v8, "716175bjtbm:osk5e`.=3>1%;?mnh9l\' tq-"

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_14
    const-string v4, "^>s/010<p8j(uu>v10#<202/; #m./2c#$/0$+c#4+ra2.e:,1:/x%-0.0iu%"

    const-string v4, "(>/2+-#$1m# 2\u0014<;#%+e\u001ca#% ::2x$,8../\u0002<>r^vjpic."

    :goto_12
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_15

    move/from16 v25, v9

    move/from16 v25, v9

    move-object v8, v15

    move-object v8, v15

    goto :goto_13

    :cond_15
    const/16 v8, 0x5a

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v13

    move-object v8, v13

    :goto_13
    if-eqz v25, :cond_16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    move-object v3, v0

    move-object v8, v15

    move-object v8, v15

    const/16 v25, 0x0

    goto :goto_14

    :cond_16
    add-int/lit8 v25, v25, 0x9

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_14
    const/16 v27, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v25, v25, 0x6

    move-object/from16 v28, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v28

    move-object/from16 v29, v28

    goto :goto_15

    :cond_17
    iget-object v3, v3, LIK/f$NS$NS;->q:LWQQ/lf;

    iget-object v4, v0, LIK/f$NS$NS;->s:LrUZ/NS;

    add-int/lit8 v25, v25, 0x8

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v29, v4

    move-object v8, v13

    move-object v8, v13

    :goto_15
    if-eqz v25, :cond_18

    iget-object v3, v0, LIK/f$NS$NS;->D:LRyj/f;

    move-object/from16 v30, v3

    move-object v8, v15

    move-object v8, v15

    const/16 v25, 0x0

    move-object v3, v0

    move-object v3, v0

    goto :goto_16

    :cond_18
    add-int/lit8 v25, v25, 0x7

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v25, v25, 0x9

    move-object/from16 v32, v16

    move-object/from16 v32, v16

    const/16 v31, 0x0

    goto :goto_17

    :cond_19
    iget-boolean v3, v3, LIK/f$NS$NS;->P:Z

    add-int/lit8 v25, v25, 0x9

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    move/from16 v31, v3

    move/from16 v31, v3

    :goto_17
    if-eqz v25, :cond_1a

    move-object v3, v0

    move-object v3, v0

    goto :goto_18

    :cond_1a
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_18
    const/16 v34, 0x0

    const/16 v33, 0x100

    iput v14, v3, LIK/f$NS$NS;->h:I

    move-object/from16 v19, v20

    move-object/from16 v19, v20

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    invoke-static/range {v18 .. v34}, LIK/NS;->g(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;LRyj/f;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_19
    check-cast v2, LIK/lf;

    if-eqz v2, :cond_38

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1c

    move v4, v11

    move v4, v11

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto :goto_1a

    :cond_1c
    iget-object v1, v0, LIK/f$NS$NS;->E:LXBJ/xnk;

    move-object v8, v13

    move-object v8, v13

    const/16 v4, 0xc

    :goto_1a
    if-eqz v4, :cond_1d

    iget-object v4, v0, LIK/f$NS$NS;->d:Ljava/lang/String;

    move-object v8, v4

    move-object v8, v4

    move-object v12, v15

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1d
    add-int/2addr v4, v10

    move-object v12, v8

    move-object v12, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    :goto_1b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_1e

    add-int/2addr v4, v7

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_1c

    :cond_1e
    iget-object v12, v0, LIK/f$NS$NS;->x:Landroid/graphics/Bitmap;

    add-int/2addr v4, v11

    move-object v3, v12

    move-object v3, v12

    move-object v12, v13

    :goto_1c
    if-eqz v4, :cond_1f

    iget-object v4, v0, LIK/f$NS$NS;->Z:Landroidx/activity/ComponentActivity;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object v12, v15

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1f
    add-int/2addr v4, v9

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    :goto_1d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_20

    const/16 v18, 0xe

    add-int/lit8 v4, v4, 0xe

    move-object/from16 v29, v16

    move-object/from16 v29, v16

    goto :goto_1e

    :cond_20
    iget-object v12, v0, LIK/f$NS$NS;->zq7:LRyj/f;

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x2

    move-object/from16 v29, v12

    move-object/from16 v29, v12

    move-object v12, v13

    move-object v12, v13

    :goto_1e
    if-eqz v4, :cond_21

    iget-object v4, v0, LIK/f$NS$NS;->CW:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move-object v12, v15

    move-object v12, v15

    const/4 v4, 0x0

    goto :goto_1f

    :cond_21
    add-int/2addr v4, v10

    move-object/from16 v30, v16

    move-object/from16 v30, v16

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_22

    add-int/2addr v4, v6

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    goto :goto_20

    :cond_22
    iget-object v12, v0, LIK/f$NS$NS;->BB:Ljava/lang/String;

    add-int/2addr v4, v11

    :goto_20
    if-eqz v4, :cond_23

    iget-object v4, v0, LIK/f$NS$NS;->jc:Landroidx/activity/ComponentActivity;

    goto :goto_21

    :cond_23
    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_21
    if-eqz v1, :cond_24

    invoke-virtual {v1}, LXBJ/xnk;->XF()LXBJ/Nq;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LXBJ/Nq;->XF()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_22

    :cond_24
    move-object/from16 v1, v16

    :goto_22
    if-eqz v8, :cond_2b

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_25

    move-object v8, v15

    move-object v8, v15

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    goto :goto_23

    :cond_25
    new-instance v6, LIK/f$NS$NS$NS;

    invoke-direct {v6, v12, v4, v8, v1}, LIK/f$NS$NS$NS;-><init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object v1, v6

    move-object v1, v6

    move v6, v9

    move-object v8, v13

    :goto_23
    if-eqz v6, :cond_26

    invoke-static {v1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v1

    move-object v8, v15

    move-object v8, v15

    goto :goto_24

    :cond_26
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_24
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v6, v1, LlcS/NS$NS;

    if-eqz v6, :cond_2a

    move-object v6, v1

    move-object v6, v1

    check-cast v6, LlcS/NS$NS;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_27

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_25

    :cond_27
    invoke-virtual {v6}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    :goto_25
    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v18, v8, 0x4

    rem-int v18, v18, v8

    if-eqz v18, :cond_28

    const/16 v8, 0x52

    const-string v7, ":0 m17000u/0/ 1/0u00i&uub//16/0a00u00+;010u0000u8/0//7/u60//020c20u0//c>040#u8f/01//01u0/t/}600dfu000u40401u/)0-0u0u/0u401y0*60u0000"

    const-string v7, "\u0004\u000b\u0016#4>\u001ai;\u001c\t:\u0004\u0017\u00162 \u0000\u0006)\u001f\u001f\u0002y+\u0008\u000e&*}\u0006\"0\u00148 \u000c-7d"

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26

    :cond_28
    const-string v7, "10)/o0-$/-u//3</9o//v5861+u1000>001!9&u"

    const-string v7, "\u0013-$:\'-9+o\u0015)\"<&!v\u0011906>8"

    :goto_26
    const/16 v8, -0x19

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v19, v8, 0x3

    rem-int v19, v19, v8

    if-nez v19, :cond_29

    const-string/jumbo v8, "pxx}2bx~/zm(r2prdzj18qkyj-ck~krhf|kzW6xexra~kmn%j>~cnyu~e"

    const-string v8, "Wjkb|acek-yj~e2dfzxp8nrrpx>krxkmc%rh(jxnmyk/q1~zz~6~ux}~2"

    goto :goto_27

    :cond_29
    const-string/jumbo v8, "dl~zc}un/://opvyfre7x(~0tuj0v5n0-}yhhu1l`e"

    const-string/jumbo v8, "zxy(-tupnv}\"re}y~x`v~hh\u007f5dl01o:cjenl"

    const/16 v14, 0x3b

    invoke-static {v14, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_27
    invoke-static {v8, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, LXBJ/Y0S;->D(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_2a
    instance-of v6, v1, LlcS/NS$lf;

    :goto_28
    invoke-static {v1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    goto :goto_29

    :cond_2b
    move-object/from16 v32, v16

    move-object/from16 v32, v16

    :goto_29
    if-eqz v3, :cond_32

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    const/16 v7, 0xc

    goto :goto_2a

    :cond_2c
    new-instance v1, LIK/f$NS$NS$lf;

    invoke-direct {v1, v12, v4, v3}, LIK/f$NS$NS$lf;-><init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;Landroid/graphics/Bitmap;)V

    move-object v3, v13

    move-object v3, v13

    const/16 v7, 0xa

    :goto_2a
    if-eqz v7, :cond_2d

    invoke-static {v1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object v1

    move-object v3, v15

    move-object v3, v15

    goto :goto_2b

    :cond_2d
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_2b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v3, v1, LlcS/NS$NS;

    if-eqz v3, :cond_31

    move-object v3, v1

    move-object v3, v1

    check-cast v3, LlcS/NS$NS;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2e

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    goto :goto_2c

    :cond_2e
    invoke-virtual {v3}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :goto_2c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_2f

    const-string v6, "00000u2p/u01u02y0;u/u//0200b<e00/b0u60a~cu///00u000w020010uu//0003"

    const-string v6, "\u000c;w<\u000b\u0002\u0002y\u0006\u001e\u0002~\u0003\u001a\u0002b"

    const/16 v7, 0x61

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_2f
    const-string/jumbo v6, "}voW+2|uqzbuiIher`Ua~|"

    const-string v6, "Wahvki}o+Iu~`be2Uu|zr|"

    :goto_2d
    const/16 v7, 0xf03

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_30

    const-string/jumbo v7, "lmsq(bc71djmbj0o>2ayr7u0^qesr0rfk{Zj{h*0rez1yt+z/~/`t0ue-w}g6uap&!2atk"

    const-string v7, "\u000e12eujjjb&pmg~+{\u007faaw1e{}ys7lkcrrz>ko!aqadrb(h*Z^-m`tt2zytqr6"

    goto :goto_2e

    :cond_30
    const-string/jumbo v7, "f}tmsyvk{|s~e"

    const-string/jumbo v7, "stvktsf{~e}y|"

    const/16 v8, 0x62

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2e
    const/16 v8, 0x7d

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v6, v7}, LXBJ/Y0S;->D(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_31
    instance-of v3, v1, LlcS/NS$lf;

    :goto_2f
    invoke-static {v1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    goto :goto_30

    :cond_32
    move-object/from16 v33, v16

    move-object/from16 v33, v16

    :goto_30
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_33

    move v1, v11

    move v1, v11

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_31

    :cond_33
    invoke-virtual {v2}, LIK/lf;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, LIK/lf;->J()Ljava/io/File;

    move-result-object v3

    move-object/from16 v18, v1

    move v1, v5

    move v1, v5

    move-object v4, v13

    move-object v4, v13

    :goto_31
    if-eqz v1, :cond_34

    invoke-virtual {v2}, LIK/lf;->qu()Z

    move-result v1

    invoke-virtual {v2}, LIK/lf;->b()I

    move-result v4

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v21, v4

    move-object v4, v15

    move-object v4, v15

    const/4 v1, 0x0

    goto :goto_32

    :cond_34
    add-int/2addr v1, v5

    const/16 v20, 0x0

    const/16 v21, 0x1

    :goto_32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_35

    add-int/2addr v1, v9

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v22, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    goto :goto_33

    :cond_35
    invoke-virtual {v2}, LIK/lf;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LIK/lf;->XF()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v1, v11

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v23, v5

    :goto_33
    if-eqz v1, :cond_36

    invoke-virtual {v2}, LIK/lf;->BW()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    invoke-virtual {v2}, LIK/lf;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v25, v4

    goto :goto_34

    :cond_36
    move-object v15, v13

    move-object v15, v13

    move-object/from16 v24, v16

    move-object/from16 v25, v24

    move-object/from16 v25, v24

    :goto_34
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    const/16 v27, 0x1

    goto :goto_35

    :cond_37
    invoke-virtual {v2}, LIK/lf;->D3D()Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v16

    invoke-virtual {v2}, LIK/lf;->f()I

    move-result v14

    move/from16 v27, v14

    move/from16 v27, v14

    move-object/from16 v26, v16

    move-object/from16 v26, v16

    :goto_35
    invoke-virtual {v2}, LIK/lf;->r5()LRyj/f;

    move-result-object v28

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v31, v12

    move-object/from16 v31, v12

    invoke-static/range {v17 .. v33}, Lcom/alightcreative/app/motion/activities/sg;->XF(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILRyj/f;LRyj/f;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    :cond_38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
