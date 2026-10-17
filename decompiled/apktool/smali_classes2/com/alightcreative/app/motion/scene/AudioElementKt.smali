.class public final Lcom/alightcreative/app/motion/scene/AudioElementKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aX\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "AudioElement",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "startTime",
        "",
        "endTime",
        "inTime",
        "outTime",
        "id",
        "",
        "loop",
        "",
        "label",
        "",
        "gain",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "src",
        "Landroid/net/Uri;",
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
.method public static final AudioElement(IIIIJZLjava/lang/String;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIJZ",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/alightcreative/app/motion/scene/SceneElement;"
        }
    .end annotation

    move/from16 v2, p0

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v3, p1

    move/from16 v19, p2

    move/from16 v19, p2

    move/from16 v20, p3

    move/from16 v20, p3

    move-wide/from16 v4, p4

    move/from16 v21, p6

    move/from16 v21, p6

    move-object/from16 v7, p7

    move-object/from16 v22, p8

    move-object/from16 v22, p8

    move-object/from16 v16, p9

    move-object/from16 v16, p9

    const-string/jumbo v0, "blsel"

    const-string/jumbo v0, "label"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "agin"

    const-string/jumbo v0, "gain"

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scr"

    const-string/jumbo v0, "src"

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    new-instance v0, Lcom/alightcreative/app/motion/scene/EngineState;

    move-object v6, v0

    move-object v6, v0

    sget-object v8, LMO4/NS;->XF:LMO4/NS;

    invoke-virtual {v8}, LMO4/NS;->XF()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v25

    new-instance v44, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v0, v44

    move-object/from16 v0, v44

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const v41, -0x19e4040

    const/16 v42, 0x7f

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v44
.end method

.method public static synthetic AudioElement$default(IIIIJZLjava/lang/String;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    move/from16 v0, p10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    move-object/from16 v11, p8

    :goto_1
    move v3, p0

    move v3, p0

    move v4, p1

    move v4, p1

    move v5, p2

    move v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v9, p6

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    invoke-static/range {v3 .. v12}, Lcom/alightcreative/app/motion/scene/AudioElementKt;->AudioElement(IIIIJZLjava/lang/String;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method
