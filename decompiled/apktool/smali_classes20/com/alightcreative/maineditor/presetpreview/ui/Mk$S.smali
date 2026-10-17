.class final Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->jc(Ljava/util/List;)V
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
    c = "com.alightcreative.maineditor.presetpreview.ui.PresetPreviewViewModel$onImportCompleted$1"
    f = "PresetPreviewViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {
        "it",
        "destination$iv$iv",
        "id"
    }
    s = {
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresetPreviewViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPreviewViewModel.kt\ncom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onImportCompleted$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,567:1\n1603#2,9:568\n1855#2:577\n1856#2:579\n1612#2:580\n1#3:578\n*S KotlinDebug\n*F\n+ 1 PresetPreviewViewModel.kt\ncom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onImportCompleted$1\n*L\n277#1:568,9\n277#1:577\n277#1:579\n277#1:580\n277#1:578\n*E\n"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

.field final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->q:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->s:Ljava/util/List;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onImportCompleted$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

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

    :try_start_0
    const/4 v2, 0x2

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->q:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onImportCompleted$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onImportCompleted$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->f:I

    const/16 v3, 0xf

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v9, "04"

    const-string v9, "40"

    const-string v10, "0"

    const-string v10, "0"

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    const/16 v12, 0xb

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string/jumbo v2, "DKsK#pnlytuh"

    const-string/jumbo v2, "hKKtl#udpyDn"

    invoke-static {v12, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "!qsmy7!1f|1| i*)9f:l?n#m;}jj/z/~`*!a;u%&es-=a0y.u09~"

    const-string v2, ")* !n;?qu!1&#:=~z99;1-e!%jjsilm.*|eyf/s~`|aa\u007fy}"

    :goto_0
    const/16 v3, 0x6a

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    move-object v14, v10

    move-object v14, v10

    goto :goto_1

    :cond_2
    move-object v14, v9

    move-object v14, v9

    move v2, v13

    move v2, v13

    :goto_1
    if-eqz v2, :cond_3

    move v2, v8

    move v2, v8

    move-object v14, v10

    move-object v14, v10

    goto :goto_2

    :cond_3
    add-int/2addr v2, v4

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0xd

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0xe

    move-object v14, v9

    move-object v14, v9

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->J:Ljava/lang/Object;

    move v4, v8

    move v4, v8

    move-object v14, v10

    move-object v14, v10

    goto :goto_4

    :cond_5
    add-int/2addr v2, v3

    move v4, v2

    move-object v2, v11

    move-object v2, v11

    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v4, v12

    move-object v2, v11

    move-object v2, v11

    move-object v12, v2

    move-object v12, v2

    goto :goto_5

    :cond_6
    check-cast v2, Ljava/lang/String;

    add-int/2addr v4, v6

    move-object v12, v0

    move-object v12, v0

    move-object v14, v9

    :goto_5
    if-eqz v4, :cond_7

    iget-object v4, v12, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    move-object v14, v10

    move-object v14, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v4, 0x7

    move-object v4, v11

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/2addr v8, v6

    move-object v12, v11

    move-object v12, v11

    move-object v9, v14

    goto :goto_7

    :cond_8
    iget-object v12, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    add-int/2addr v8, v13

    :goto_7
    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->Z:Ljava/lang/Object;

    move-object v9, v10

    move-object v9, v10

    goto :goto_8

    :cond_9
    move-object v8, v11

    move-object v8, v11

    move-object v12, v8

    move-object v12, v8

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    move-object v8, v11

    move-object v8, v11

    move-object v9, v8

    move-object v9, v8

    goto :goto_9

    :cond_a
    check-cast v8, Lcom/alightcreative/maineditor/presetpreview/ui/S;

    move-object v9, v0

    move-object v9, v0

    :goto_9
    iget-object v9, v9, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->h:Ljava/lang/Object;

    check-cast v9, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object v2, v12

    move-object v2, v12

    move-object v12, v8

    move-object v12, v8

    move-object v8, v0

    move-object v8, v0

    goto/16 :goto_11

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->q:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-virtual {v2}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/maineditor/presetpreview/ui/S;

    if-eqz v2, :cond_19

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v4, 0x5

    move-object v9, v10

    move-object v9, v10

    move-object v12, v11

    move-object v12, v11

    goto :goto_a

    :cond_c
    iget-object v12, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->s:Ljava/util/List;

    :goto_a
    iget-object v13, v0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->q:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    if-eqz v4, :cond_d

    check-cast v12, Ljava/lang/Iterable;

    move-object v9, v10

    move-object v9, v10

    goto :goto_b

    :cond_d
    add-int/lit8 v8, v4, 0x6

    move-object v12, v11

    move-object v12, v11

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    add-int/2addr v8, v7

    move-object v12, v11

    move-object v12, v11

    goto :goto_c

    :cond_e
    add-int/lit8 v8, v8, 0x7

    :goto_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v11

    move-object v4, v11

    :goto_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v2

    move-object v12, v2

    move-object v2, v4

    move-object v2, v4

    move-object v4, v8

    move-object v4, v8

    move-object v9, v13

    move-object v9, v13

    move-object v8, v0

    move-object v8, v0

    :cond_10
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_11

    move v14, v7

    move v14, v7

    move-object v13, v11

    goto :goto_f

    :cond_11
    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x4

    :goto_f
    if-eqz v14, :cond_12

    goto :goto_10

    :cond_12
    move-object v13, v11

    move-object v13, v11

    :goto_10
    invoke-static {v9}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->km(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)LzeV/Mk;

    move-result-object v14

    iput-object v9, v8, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->h:Ljava/lang/Object;

    iput-object v12, v8, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->Z:Ljava/lang/Object;

    iput-object v2, v8, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->g:Ljava/lang/Object;

    iput-object v4, v8, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->b:Ljava/lang/Object;

    iput-object v13, v8, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->J:Ljava/lang/Object;

    iput v5, v8, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->f:I

    invoke-interface {v14, v13, v8}, LzeV/Mk;->XF(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_13

    return-object v1

    :cond_13
    move-object/from16 v16, v13

    move-object/from16 v16, v13

    :goto_11
    check-cast v14, LlcS/NS;

    invoke-static {v14}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    check-cast v17, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v17, :cond_14

    new-instance v13, LCp/lf;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v13

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, LCp/lf;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_12

    :cond_14
    move-object v13, v11

    move-object v13, v11

    :goto_12
    if-eqz v13, :cond_10

    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    check-cast v2, Ljava/util/List;

    invoke-static {v9}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->s(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_16

    move v3, v6

    move v3, v6

    goto :goto_13

    :cond_16
    move-object v11, v4

    move-object v11, v4

    check-cast v11, LCp/lf;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v12}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->qu()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v14, v11

    move-object v14, v11

    invoke-static/range {v12 .. v20}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->h(Lcom/alightcreative/maineditor/presetpreview/ui/S;Ljava/util/List;LCp/lf;Ljava/util/List;LEyn/NS;LCp/lf;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/maineditor/presetpreview/ui/S;

    move-result-object v2

    invoke-virtual {v9, v2}, LTq/lf;->J(Ljava/lang/Object;)V

    :goto_13
    if-eqz v3, :cond_17

    invoke-static {v9}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->q(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lul/NS;

    move-result-object v2

    invoke-virtual {v11}, LCp/lf;->r5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LCp/lf;->qu()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    invoke-static {v9}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->t4x(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v2, v1, v3, v4, v5}, Lul/NS;->XF(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    :cond_17
    invoke-virtual {v9}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/maineditor/presetpreview/ui/S;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->Z()LEyn/NS;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, LEyn/NS;->GK(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto :goto_14

    :cond_18
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v12}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->qu()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lcom/alightcreative/maineditor/presetpreview/ui/S;->h(Lcom/alightcreative/maineditor/presetpreview/ui/S;Ljava/util/List;LCp/lf;Ljava/util/List;LEyn/NS;LCp/lf;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/maineditor/presetpreview/ui/S;

    move-result-object v1

    invoke-virtual {v9, v1}, LTq/lf;->J(Ljava/lang/Object;)V

    goto :goto_14

    :cond_19
    move-object v8, v0

    move-object v8, v0

    :cond_1a
    :goto_14
    iget-object v1, v8, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$S;->q:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    sget-object v2, Lcom/alightcreative/maineditor/presetpreview/ui/lf$h6W;->XF:Lcom/alightcreative/maineditor/presetpreview/ui/lf$h6W;

    invoke-virtual {v1, v2}, LTq/lf;->b(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
