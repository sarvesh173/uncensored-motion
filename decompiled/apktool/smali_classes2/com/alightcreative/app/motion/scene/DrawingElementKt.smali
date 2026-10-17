.class public final Lcom/alightcreative/app/motion/scene/DrawingElementKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0096\u0001\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "transform",
        "",
        "startTime",
        "endTime",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "fillColor",
        "Landroid/net/Uri;",
        "fillImage",
        "fillVideo",
        "",
        "id",
        "",
        "label",
        "inTime",
        "outTime",
        "Lcom/alightcreative/app/motion/scene/FillType;",
        "fillType",
        "",
        "loop",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "blendingMode",
        "Lcom/alightcreative/app/motion/scene/Drawing;",
        "drawing",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "DrawingElement",
        "LL6F/J;",
        "paint",
        "LL6F/J;",
        "LL6F/lf;",
        "scratchPath",
        "LL6F/lf;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final paint:LL6F/J;

.field private static final scratchPath:LL6F/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LL6F/J;

    const/4 v1, 0x7

    invoke-direct {v0}, LL6F/J;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->paint:LL6F/J;

    const/4 v1, 0x4

    new-instance v0, LL6F/lf;

    const/4 v1, 0x5

    invoke-direct {v0}, LL6F/lf;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->scratchPath:LL6F/lf;

    const/4 v1, 0x5

    return-void
.end method

.method public static final DrawingElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            "II",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "J",
            "Ljava/lang/String;",
            "II",
            "Lcom/alightcreative/app/motion/scene/FillType;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            "Lcom/alightcreative/app/motion/scene/Drawing;",
            ")",
            "Lcom/alightcreative/app/motion/scene/SceneElement;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v20, p10

    move-object/from16 v13, p11

    move/from16 v21, p12

    move/from16 v21, p12

    move-object/from16 v24, p13

    move-object/from16 v24, p13

    move-object/from16 v30, p14

    move-object/from16 v30, p14

    const-string/jumbo v0, "mssrofnar"

    const-string/jumbo v0, "transform"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rllmioCfl"

    const-string/jumbo v0, "fillColor"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "abllo"

    const-string/jumbo v0, "label"

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "eTylfbli"

    const-string/jumbo v0, "fillType"

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "odiebMuendgn"

    const-string/jumbo v0, "blendingMode"

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pidnrag"

    const-string/jumbo v0, "drawing"

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    new-instance v0, Lcom/alightcreative/app/motion/scene/EngineState;

    move-object v6, v0

    move-object v6, v0

    sget-object v12, LMO4/NS;->XF:LMO4/NS;

    invoke-virtual {v12}, LMO4/NS;->XF()J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lcom/alightcreative/app/motion/scene/EngineState;-><init>(J)V

    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v25

    new-instance v44, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v0, v44

    move-object/from16 v0, v44

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    const v41, -0x11ce0c00

    const/16 v42, 0x7f

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v44
.end method

.method public static synthetic DrawingElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 17

    move/from16 v0, p15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v7, v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const-string v1, ""

    const-string v1, ""

    move-object v10, v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v11, v2

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p9

    move/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const v1, 0x7fffffff

    move v12, v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    move/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->INTRINSIC:Lcom/alightcreative/app/motion/scene/FillType;

    move-object v13, v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move v14, v2

    move v14, v2

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    move/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-object v15, v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    sget-object v0, Lcom/alightcreative/app/motion/scene/Drawing;->Companion:Lcom/alightcreative/app/motion/scene/Drawing$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Drawing$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Drawing;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    move-object/from16 v16, p14

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-static/range {v2 .. v16}, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->DrawingElement(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Drawing;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPaint$p()LL6F/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->paint:LL6F/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final synthetic access$getScratchPath$p()LL6F/lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/DrawingElementKt;->scratchPath:LL6F/lf;

    const/4 v1, 0x4

    return-object v0
.end method
