.class final LzeV/h6W$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzeV/h6W$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "XF",
        "()Lcom/alightcreative/app/motion/scene/SceneElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LzeV/h6W$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LzeV/h6W$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    move v1, v4

    :goto_0
    const/16 v2, 0xc

    const-string v5, "0"

    const-string v5, "0"

    if-nez v1, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    move v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v1, 0x78

    :goto_1
    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    const-string v2, "8usi1*g}1/m80?g7b0"

    const-string v2, "\u001b1?87}8>imgg*"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "@oUmj&/s007uf"

    const-string/jumbo v3, "oUjcs\u007f@&"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, v0, LzeV/h6W$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    move v1, v4

    :goto_3
    const/4 v6, 0x6

    if-nez v1, :cond_7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    move v1, v3

    move v2, v1

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v1, 0xa0

    move v2, v1

    move v2, v1

    move v1, v3

    move v1, v3

    :goto_4
    mul-int/lit8 v3, v3, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_6

    const-string v1, "/og%o/C`eofoia"

    const-string v1, "Cig`o%`faeoo\""

    goto :goto_5

    :cond_6
    const-string v1, "70:\';=\"<6;>\"*"

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v1, v0, LzeV/h6W$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/16 v10, 0xb

    const-string v11, "32"

    if-eqz v7, :cond_8

    move-object v12, v5

    move-object v12, v5

    move-object v1, v9

    move-object v1, v9

    move v7, v10

    move v7, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move v7, v8

    move v7, v8

    move-object v12, v11

    move-object v12, v11

    :goto_6
    if-eqz v7, :cond_9

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v13, v1

    move-object v13, v1

    move v7, v4

    move v7, v4

    move-object v12, v5

    move-object v12, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x9

    move-object v13, v9

    move-object v13, v9

    :goto_7
    const/4 v14, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v7, v7, 0xd

    move v15, v3

    move v15, v3

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v7, 0x4

    move v15, v4

    move v15, v4

    move/from16 v16, v15

    move/from16 v16, v15

    move-object v12, v11

    move-object v12, v11

    :goto_8
    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    if-eqz v7, :cond_b

    iget-object v1, v0, LzeV/h6W$NS$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    move-result-object v9

    move v7, v4

    move v7, v4

    move-object v12, v5

    move-object v12, v5

    goto :goto_9

    :cond_b
    add-int/2addr v7, v10

    :goto_9
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr v7, v10

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v7, 0xd

    move-object v12, v11

    move-object v12, v11

    :goto_a
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v7, :cond_d

    move v7, v4

    move v7, v4

    move-object v12, v5

    move-object v12, v5

    goto :goto_b

    :cond_d
    add-int/lit8 v7, v7, 0x9

    :goto_b
    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/2addr v7, v8

    goto :goto_c

    :cond_e
    add-int/2addr v7, v2

    move-object v12, v11

    move-object v12, v11

    :goto_c
    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    if-eqz v7, :cond_f

    move v7, v4

    move v7, v4

    move-object v12, v5

    move-object v12, v5

    goto :goto_d

    :cond_f
    add-int/2addr v7, v6

    :goto_d
    const/16 v31, 0x0

    const/16 v30, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/2addr v7, v2

    move/from16 v32, v3

    move/from16 v32, v3

    move/from16 v33, v32

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v34, v33

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v7, 0xd

    move/from16 v32, v4

    move/from16 v32, v4

    move/from16 v33, v32

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v34, v33

    move-object v12, v11

    move-object v12, v11

    :goto_e
    const/16 v35, 0x0

    if-eqz v7, :cond_11

    move v7, v4

    move v7, v4

    move-object v12, v5

    move-object v12, v5

    goto :goto_f

    :cond_11
    add-int/2addr v7, v10

    :goto_f
    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v7, v7, 0xd

    goto :goto_10

    :cond_12
    add-int/lit8 v7, v7, 0xe

    move-object v12, v11

    move-object v12, v11

    :goto_10
    const/16 v41, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    if-eqz v7, :cond_13

    move v7, v4

    move v7, v4

    move-object v12, v5

    move-object v12, v5

    goto :goto_11

    :cond_13
    add-int/lit8 v7, v7, 0x9

    :goto_11
    const/16 v44, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v7, 0xd

    if-eqz v1, :cond_14

    move-object v11, v12

    move-object v11, v12

    :cond_14
    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v45, 0x0

    if-eqz v7, :cond_15

    move/from16 v48, v4

    move/from16 v48, v4

    goto :goto_12

    :cond_15
    move/from16 v48, v3

    move/from16 v48, v3

    move-object v5, v11

    move-object v5, v11

    :goto_12
    const/16 v50, 0x0

    const/16 v49, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    move/from16 v51, v3

    move/from16 v51, v3

    goto :goto_13

    :cond_16
    move/from16 v51, v4

    move/from16 v51, v4

    :goto_13
    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v54, -0x21

    const/16 v55, 0x7f

    const/16 v56, 0x0

    invoke-static/range {v13 .. v56}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LzeV/h6W$NS$NS;->XF()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
