.class public final Lcom/alightcreative/app/motion/scene/NullObjectElementKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "NullObjectElement",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "transform",
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "startTime",
        "",
        "endTime",
        "id",
        "",
        "label",
        "",
        "inTime",
        "outTime",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NullObjectElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;II)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move/from16 v19, p6

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v20, p7

    const-string/jumbo v0, "ntsmafrro"

    const-string/jumbo v0, "transform"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "aelmb"

    const-string/jumbo v0, "label"

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    new-instance v0, Lcom/alightcreative/app/motion/scene/EngineState;

    move-object v6, v0

    move-object v6, v0

    sget-object v9, LMO4/NS;->XF:LMO4/NS;

    invoke-virtual {v9}, LMO4/NS;->XF()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    new-instance v44, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v0, v44

    move-object/from16 v0, v44

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0xe0080

    const/16 v42, 0x7f

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v44
.end method

.method public static synthetic NullObjectElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;IIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const v0, 0x7fffffff

    move v9, v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v2, p0

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    invoke-static/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/NullObjectElementKt;->NullObjectElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IIJLjava/lang/String;II)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method
