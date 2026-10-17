.class final Lcom/alightcreative/app/motion/activities/EditActivity$kL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lp6/Jl;

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lp6/Jl;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            "Lp6/Jl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->Z:Lp6/Jl;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0"

    const-string v1, "0"

    :try_start_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "(>s3uu0!4.1 o/0/c:0f#7(z /f c0+!)06$+/j"

    const-string v2, "\u000c6z391.\u007f((/c+#f/!:j) $ +>4! o"

    const/16 v3, 0x58

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "os"

    const-string/jumbo v2, "so"

    :goto_0
    const/16 v3, 0x1a

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    const/4 v4, 0x5

    const-string v5, "62"

    const-string v5, "26"

    if-eqz v2, :cond_1

    move-object v8, v1

    move-object v8, v1

    move v7, v3

    move v7, v3

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move v7, v4

    move v7, v4

    move-object v8, v5

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v2, v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->rK(Lcom/alightcreative/app/motion/activities/EditActivity;I)V

    move-object v8, v1

    move-object v8, v1

    move v7, v10

    move v7, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x6

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    add-int/lit8 v7, v7, 0x6

    move v2, v9

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    add-int/2addr v7, v4

    move-object v8, v5

    move-object v8, v5

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    move-object v11, v1

    move v8, v10

    move v8, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x6

    move-object v11, v8

    move-object v11, v8

    move v8, v7

    move v8, v7

    const/4 v7, 0x0

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_5

    add-int/2addr v8, v4

    move-object v7, v11

    move-object v7, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    add-int/lit8 v8, v8, 0xc

    move-object v11, v7

    move-object v11, v7

    move-object v7, v5

    move-object v7, v5

    :goto_5
    const/4 v12, 0x0

    if-eqz v8, :cond_6

    move-object v7, v1

    move-object v7, v1

    move v8, v10

    move v8, v10

    move v13, v8

    move v13, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x9

    move v13, v9

    :goto_6
    move v14, v13

    move v14, v13

    move v15, v14

    move v15, v14

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v8, v8, 0x8

    move/from16 v16, v9

    move/from16 v16, v9

    move/from16 v17, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x6

    move-object v6, v0

    move-object v6, v0

    move-object v7, v5

    move-object v7, v5

    move/from16 v16, v10

    move/from16 v16, v10

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_7
    const/16 v18, 0x0

    if-eqz v8, :cond_8

    iget-object v6, v6, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v6

    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    move-object v7, v1

    move-object v7, v1

    move v8, v10

    move v8, v10

    goto :goto_8

    :cond_8
    add-int/lit8 v8, v8, 0x4

    const/4 v6, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_9

    add-int/lit8 v8, v8, 0xd

    move/from16 v19, v8

    move/from16 v19, v8

    move v6, v9

    move v6, v9

    move-object v8, v7

    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->Z:Lp6/Jl;

    add-int/lit8 v8, v8, 0xa

    move/from16 v19, v8

    move/from16 v19, v8

    move-object v8, v5

    move-object v8, v5

    :goto_9
    if-eqz v19, :cond_a

    invoke-virtual {v7}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v7

    invoke-static {v6, v7}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v6

    move-object v8, v1

    move-object v8, v1

    move/from16 v19, v10

    goto :goto_a

    :cond_a
    add-int/lit8 v19, v19, 0xb

    :goto_a
    const/16 v20, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v19, v19, 0x6

    goto :goto_b

    :cond_b
    add-int/lit8 v19, v19, 0xb

    move-object v8, v5

    move-object v8, v5

    :goto_b
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v19, :cond_c

    move-object v8, v1

    move-object v8, v1

    move/from16 v19, v10

    move/from16 v19, v10

    move/from16 v25, v19

    move/from16 v25, v19

    goto :goto_c

    :cond_c
    add-int/lit8 v19, v19, 0x5

    move/from16 v25, v9

    move/from16 v25, v9

    :goto_c
    const/16 v24, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v19, v19, 0x6

    move/from16 v26, v9

    move/from16 v26, v9

    :goto_d
    move/from16 v27, v26

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v28, v27

    goto :goto_e

    :cond_d
    add-int/lit8 v19, v19, 0x7

    move-object v8, v5

    move-object v8, v5

    move/from16 v26, v10

    move/from16 v26, v10

    goto :goto_d

    :goto_e
    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    if-eqz v19, :cond_e

    const v3, 0xfff7f

    move-object v8, v1

    move-object v8, v1

    move/from16 v33, v3

    move v3, v10

    move v3, v10

    goto :goto_f

    :cond_e
    add-int/lit8 v19, v19, 0xd

    move/from16 v33, v9

    move/from16 v33, v9

    move/from16 v3, v19

    move/from16 v3, v19

    :goto_f
    const/16 v32, 0x0

    const/16 v31, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v35, 0xe

    if-eqz v7, :cond_f

    add-int/lit8 v3, v3, 0xa

    goto :goto_10

    :cond_f
    const/16 v34, 0x0

    move/from16 v19, v6

    move/from16 v19, v6

    invoke-static/range {v11 .. v34}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v11

    add-int/lit8 v3, v3, 0xe

    move-object v8, v5

    move-object v8, v5

    :goto_10
    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v8, v1

    move v6, v10

    move v6, v10

    goto :goto_11

    :cond_10
    add-int/lit8 v3, v3, 0xf

    move v6, v3

    move v6, v3

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 v6, v6, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_11
    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    add-int/lit8 v6, v6, 0xa

    move-object v12, v3

    move-object v12, v3

    move-object v8, v5

    move-object v8, v5

    move-object v3, v0

    move-object v3, v0

    :goto_12
    if-eqz v6, :cond_12

    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->Z:Lp6/Jl;

    move-object v8, v1

    move-object v8, v1

    move-object v13, v3

    move-object v13, v3

    move v6, v10

    move v6, v10

    move v14, v6

    move v14, v6

    goto :goto_13

    :cond_12
    add-int/lit8 v6, v6, 0xc

    move v14, v9

    move v14, v9

    const/4 v13, 0x0

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_13

    add-int/2addr v6, v4

    move v15, v9

    move v15, v9

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v17, v10

    move/from16 v17, v10

    goto :goto_14

    :cond_13
    add-int/lit8 v6, v6, 0xd

    move-object v8, v5

    move-object v8, v5

    move v15, v10

    move v15, v10

    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v17, v35

    move/from16 v17, v35

    :goto_14
    const/16 v18, 0x0

    if-eqz v6, :cond_14

    invoke-static/range {v12 .. v18}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsGif$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v3

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->lockForExport()V

    move-object v8, v1

    move-object v8, v1

    goto :goto_15

    :cond_14
    add-int/lit8 v10, v6, 0xe

    const/4 v3, 0x0

    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    add-int/lit8 v10, v10, 0xc

    move-object v5, v8

    move-object v5, v8

    const/4 v4, 0x0

    goto :goto_16

    :cond_15
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v4

    add-int/lit8 v10, v10, 0x3

    :goto_16
    if-eqz v10, :cond_16

    new-instance v5, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v5, v2, v6, v11, v3}, Lcom/alightcreative/app/motion/activities/EditActivity$kL$NS;-><init>(ILcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/ExportParams;)V

    goto :goto_17

    :cond_16
    move-object v1, v5

    move-object v1, v5

    const/4 v5, 0x0

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v6, 0x0

    goto :goto_18

    :cond_17
    invoke-interface {v4, v5}, Lxxz/S;->zq7(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    move-object v6, v0

    :goto_18
    iget-object v1, v6, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$2$ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$kL;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
