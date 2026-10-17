.class final Lxxz/NS$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS;->p3c(LyB/co;ILxxz/h6W;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic D:LBf/Z;

.field final synthetic J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LyB/co;

.field final synthetic b:I

.field final synthetic f:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:Lxxz/NS;

.field final synthetic q:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field final synthetic s:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method constructor <init>(Lxxz/NS;LyB/co;Lcom/alightcreative/app/motion/scene/Scene;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;LBf/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/NS;",
            "LyB/co;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LbPg/YRm;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
            "Lcom/alightcreative/app/motion/scene/SceneSelection;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            "LBf/Z;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lxxz/NS$LZn;->h:Lxxz/NS;

    const/4 v0, 0x5

    iput-object p2, p0, Lxxz/NS$LZn;->Z:LyB/co;

    const/4 v0, 0x4

    iput-object p3, p0, Lxxz/NS$LZn;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x7

    iput p4, p0, Lxxz/NS$LZn;->b:I

    const/4 v0, 0x7

    iput-object p5, p0, Lxxz/NS$LZn;->J:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p6, p0, Lxxz/NS$LZn;->f:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v0, 0x6

    iput-object p7, p0, Lxxz/NS$LZn;->q:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x5

    iput-object p8, p0, Lxxz/NS$LZn;->s:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x0

    iput-object p9, p0, Lxxz/NS$LZn;->D:LBf/Z;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxxz/NS$LZn;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$renderFrame$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lxxz/NS$LZn;->h:Lxxz/NS;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    move-object v1, v4

    move-object v6, v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lxxz/NS;->jk(Lxxz/NS;)LE7/JDF;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    move-object v1, v0

    move-object v1, v0

    :goto_0
    iget-object v1, v1, Lxxz/NS$LZn;->Z:LyB/co;

    invoke-interface {v1}, LyB/co;->h()I

    move-result v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xe

    const-string v5, "2"

    const-string v5, "2"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    move-object v10, v2

    move-object v10, v2

    move v9, v3

    move v9, v3

    move v1, v7

    move v1, v7

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lxxz/NS$LZn;->Z:LyB/co;

    invoke-interface {v1}, LyB/co;->r5()I

    move-result v1

    const/16 v9, 0xb

    move-object v10, v5

    move-object v10, v5

    :goto_1
    const/4 v11, 0x0

    if-eqz v9, :cond_2

    iget-object v9, v0, Lxxz/NS$LZn;->Z:LyB/co;

    move v10, v1

    move v10, v1

    move-object v12, v2

    move-object v12, v2

    move v1, v11

    move v1, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x5

    move v1, v9

    move v1, v9

    move-object v12, v10

    move-object v12, v10

    move-object v9, v4

    move-object v9, v4

    move v10, v7

    move v10, v7

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v1, v1, 0x4

    move-object v13, v4

    move-object v13, v4

    move-object v9, v12

    move-object v9, v12

    move v12, v7

    move v12, v7

    goto :goto_3

    :cond_3
    invoke-interface {v9}, LyB/co;->h()I

    move-result v9

    add-int/lit8 v1, v1, 0x5

    move-object v13, v0

    move-object v13, v0

    move v12, v9

    move v12, v9

    move-object v9, v5

    move-object v9, v5

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v13, Lxxz/NS$LZn;->Z:LyB/co;

    invoke-interface {v1}, LyB/co;->r5()I

    move-result v1

    move v13, v1

    move v13, v1

    move-object v9, v2

    move-object v9, v2

    move v1, v11

    move v1, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0xa

    move v13, v7

    move v13, v7

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v1, v1, 0xc

    move-object v3, v9

    move-object v3, v9

    move-object v9, v4

    move-object v9, v4

    goto :goto_5

    :cond_5
    iget-object v9, v0, Lxxz/NS$LZn;->Z:LyB/co;

    invoke-interface {v9}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v9

    add-int/2addr v1, v3

    move-object v3, v5

    move-object v3, v5

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, v0, Lxxz/NS$LZn;->h:Lxxz/NS;

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move v3, v11

    move v3, v11

    move-object v9, v2

    move-object v9, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0xa

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move v3, v1

    move v3, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v3, v3, 0x4

    move-object v1, v4

    move-object v1, v4

    move-object v14, v1

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lxxz/NS;->kf(Lxxz/NS;)LbPg/T;

    move-result-object v1

    add-int/lit8 v3, v3, 0xf

    move-object v14, v0

    move-object v14, v0

    move-object v9, v5

    move-object v9, v5

    :goto_7
    if-eqz v3, :cond_8

    iget-object v3, v14, Lxxz/NS$LZn;->h:Lxxz/NS;

    invoke-virtual {v3}, Lxxz/NS;->Z()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingSerial()I

    move-result v3

    move-object v14, v2

    move v9, v11

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x5

    move-object v14, v9

    move-object v14, v9

    move v9, v3

    move v9, v3

    move v3, v7

    move v3, v7

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v9, v9, 0x9

    move/from16 v18, v7

    move-object v3, v14

    move-object v3, v14

    move-object v14, v4

    move-object v14, v4

    goto :goto_9

    :cond_9
    iget-object v14, v0, Lxxz/NS$LZn;->h:Lxxz/NS;

    add-int/lit8 v9, v9, 0xa

    move/from16 v18, v3

    move/from16 v18, v3

    move-object v3, v5

    move-object v3, v5

    :goto_9
    if-eqz v9, :cond_a

    invoke-virtual {v14}, Lxxz/NS;->Z()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v3

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v3, v2

    move-object v3, v2

    goto :goto_a

    :cond_a
    add-int/lit8 v11, v9, 0xa

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v11, v11, 0x6

    move-object v5, v3

    move-object v3, v4

    move-object v3, v4

    goto :goto_b

    :cond_b
    iget-object v3, v0, Lxxz/NS$LZn;->h:Lxxz/NS;

    invoke-virtual {v3}, Lxxz/NS;->pC8()LrUZ/NS;

    move-result-object v3

    add-int/lit8 v11, v11, 0x9

    :goto_b
    if-eqz v11, :cond_c

    iget-object v5, v0, Lxxz/NS$LZn;->h:Lxxz/NS;

    move-object/from16 v29, v3

    move-object/from16 v29, v3

    goto :goto_c

    :cond_c
    move-object/from16 v29, v4

    move-object/from16 v29, v4

    move-object v2, v5

    move-object v2, v5

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    move v2, v7

    move v2, v7

    goto :goto_d

    :cond_d
    invoke-static {v5}, Lxxz/NS;->I9A(Lxxz/NS;)Z

    move-result v2

    move-object v4, v0

    :goto_d
    iget-object v5, v4, Lxxz/NS$LZn;->g:Lcom/alightcreative/app/motion/scene/Scene;

    iget v7, v0, Lxxz/NS$LZn;->b:I

    iget-object v14, v0, Lxxz/NS$LZn;->J:Ljava/util/Map;

    iget-object v15, v0, Lxxz/NS$LZn;->f:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iget-object v3, v0, Lxxz/NS$LZn;->q:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v3, v0, Lxxz/NS$LZn;->s:Lcom/alightcreative/app/motion/scene/Rectangle;

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1

    iget-object v3, v0, Lxxz/NS$LZn;->D:LBf/Z;

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    const v32, 0x36c000

    const/16 v33, 0x0

    move v9, v10

    move v10, v12

    move v10, v12

    move v11, v13

    move v11, v13

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object v13, v1

    move-object v13, v1

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v18, v22

    move/from16 v22, v2

    move/from16 v22, v2

    invoke-static/range {v5 .. v33}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LE7/JDF;IIIIILbPg/Uz0;LbPg/T;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;ILcom/alightcreative/app/motion/scene/EditEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;ZLBf/Z;ILjava/lang/Object;)V

    return-void
.end method
