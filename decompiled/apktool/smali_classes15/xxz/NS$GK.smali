.class final Lxxz/NS$GK;
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
.field final synthetic D:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field final synthetic E:I

.field final synthetic J:I

.field final synthetic P:Lcom/alightcreative/app/motion/scene/Rectangle;

.field final synthetic Z:LyB/co;

.field final synthetic b:I

.field final synthetic d:LBf/Z;

.field final synthetic f:I

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic h:Lxxz/NS;

.field final synthetic q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LbPg/YRm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;


# direct methods
.method constructor <init>(Lxxz/NS;LyB/co;Lcom/alightcreative/app/motion/scene/Scene;IIILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;ILBf/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/NS;",
            "LyB/co;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "III",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LbPg/YRm;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
            "Lcom/alightcreative/app/motion/scene/SceneSelection;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            "I",
            "LBf/Z;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lxxz/NS$GK;->h:Lxxz/NS;

    const/4 v0, 0x4

    iput-object p2, p0, Lxxz/NS$GK;->Z:LyB/co;

    const/4 v0, 0x0

    iput-object p3, p0, Lxxz/NS$GK;->g:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput p4, p0, Lxxz/NS$GK;->b:I

    const/4 v0, 0x4

    iput p5, p0, Lxxz/NS$GK;->J:I

    const/4 v0, 0x7

    iput p6, p0, Lxxz/NS$GK;->f:I

    const/4 v0, 0x4

    iput-object p7, p0, Lxxz/NS$GK;->q:Ljava/util/Map;

    const/4 v0, 0x5

    iput-object p8, p0, Lxxz/NS$GK;->s:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v0, 0x0

    iput-object p9, p0, Lxxz/NS$GK;->D:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x3

    iput-object p10, p0, Lxxz/NS$GK;->P:Lcom/alightcreative/app/motion/scene/Rectangle;

    const/4 v0, 0x1

    iput p11, p0, Lxxz/NS$GK;->E:I

    const/4 v0, 0x0

    iput-object p12, p0, Lxxz/NS$GK;->d:LBf/Z;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxxz/NS$GK;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$renderFrame$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 36

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/goldmotion/previewcache/PreviewRenderCache;->presentScene(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lxxz/NS$GK;->h:Lxxz/NS;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const-string v5, "39"

    const-string v5, "39"

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move-object v7, v2

    move v3, v4

    move v3, v4

    move-object v1, v6

    move-object v1, v6

    move-object v8, v1

    move-object v8, v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxxz/NS;->jk(Lxxz/NS;)LE7/JDF;

    move-result-object v1

    const/16 v3, 0xd

    move-object v8, v1

    move-object v7, v5

    move-object v7, v5

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v1, Lxxz/NS$GK;->Z:LyB/co;

    invoke-interface {v1}, LyB/co;->XF()LbPg/Uz0;

    move-result-object v1

    move-object v14, v1

    move-object v7, v2

    move-object v7, v2

    move v3, v9

    move v3, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0xa

    move-object v14, v6

    move-object v14, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0xc

    move-object v1, v6

    move-object v1, v6

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lxxz/NS$GK;->h:Lxxz/NS;

    invoke-static {v1}, Lxxz/NS;->kf(Lxxz/NS;)LbPg/T;

    move-result-object v1

    add-int/lit8 v3, v3, 0x5

    move-object v7, v5

    move-object v7, v5

    :goto_2
    if-eqz v3, :cond_4

    iget-object v3, v0, Lxxz/NS$GK;->h:Lxxz/NS;

    move-object v15, v1

    move-object v15, v1

    move-object v7, v2

    move-object v7, v2

    move v1, v9

    move v1, v9

    goto :goto_3

    :cond_4
    add-int/2addr v3, v4

    move v1, v3

    move v1, v3

    move-object v3, v6

    move-object v3, v6

    move-object v15, v3

    move-object v15, v3

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0xb

    move/from16 v19, v10

    move/from16 v19, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lxxz/NS;->Z()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingSerial()I

    move-result v3

    add-int/lit8 v1, v1, 0xc

    move/from16 v19, v3

    move/from16 v19, v3

    move-object v7, v5

    move-object v7, v5

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v0, Lxxz/NS$GK;->h:Lxxz/NS;

    invoke-virtual {v1}, Lxxz/NS;->Z()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    move-object v7, v2

    move-object v7, v2

    move v3, v9

    move v3, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x6

    move v3, v1

    move v3, v1

    move-object v1, v6

    move-object v1, v6

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0xb

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v20, v1

    move-object v5, v7

    move-object v5, v7

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;

    move-result-object v1

    add-int/lit8 v3, v3, 0xa

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v1, v0

    :goto_6
    if-eqz v3, :cond_8

    iget-object v1, v1, Lxxz/NS$GK;->h:Lxxz/NS;

    invoke-virtual {v1}, Lxxz/NS;->pC8()LrUZ/NS;

    move-result-object v1

    move-object/from16 v31, v1

    move-object/from16 v31, v1

    move v3, v9

    move v3, v9

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x7

    move-object v2, v5

    move-object v2, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lxxz/NS$GK;->h:Lxxz/NS;

    invoke-static {v1}, Lxxz/NS;->I9A(Lxxz/NS;)Z

    move-result v9

    :goto_8
    add-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_a

    iget-object v6, v0, Lxxz/NS$GK;->g:Lcom/alightcreative/app/motion/scene/Scene;

    move-object v7, v6

    move-object v7, v6

    move/from16 v24, v9

    move/from16 v24, v9

    goto :goto_9

    :cond_a
    move-object v7, v6

    move-object v7, v6

    move/from16 v24, v10

    move/from16 v24, v10

    :goto_9
    iget v9, v0, Lxxz/NS$GK;->b:I

    iget v12, v0, Lxxz/NS$GK;->J:I

    move v10, v12

    move v10, v12

    iget v11, v0, Lxxz/NS$GK;->f:I

    move v13, v11

    move v13, v11

    iget-object v1, v0, Lxxz/NS$GK;->q:Ljava/util/Map;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    iget-object v1, v0, Lxxz/NS$GK;->s:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lxxz/NS$GK;->D:Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v1, v0, Lxxz/NS$GK;->P:Lcom/alightcreative/app/motion/scene/Rectangle;

    move-object/from16 v27, v1

    move-object/from16 v27, v1

    iget v1, v0, Lxxz/NS$GK;->E:I

    move/from16 v28, v1

    move/from16 v28, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    iget-object v1, v0, Lxxz/NS$GK;->d:LBf/Z;

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    const v34, 0x126c000

    const/16 v35, 0x0

    invoke-static/range {v7 .. v35}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LE7/JDF;IIIIILbPg/Uz0;LbPg/T;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;ILcom/alightcreative/app/motion/scene/EditEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;LrUZ/NS;ZLBf/Z;ILjava/lang/Object;)V

    return-void
.end method
