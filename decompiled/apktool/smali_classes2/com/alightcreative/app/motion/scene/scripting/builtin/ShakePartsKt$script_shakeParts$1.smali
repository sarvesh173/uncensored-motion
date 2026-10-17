.class final Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt;->script_shakeParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "depth",
        "",
        "child",
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
.field final synthetic $evolution:F

.field final synthetic $magnitude:F

.field final synthetic $scriptEnv:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FF)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->$scriptEnv:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->$evolution:F

    const/4 v0, 0x6

    iput p3, p0, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->$magnitude:F

    const/4 p1, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "clsid"

    const-string/jumbo v1, "child"

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasTransform()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->$scriptEnv:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    float-to-double v6, v3

    iget v3, v0, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->$evolution:F

    float-to-double v8, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v10

    const/16 v3, 0x2710

    int-to-long v12, v3

    rem-long/2addr v10, v12

    long-to-double v10, v10

    add-double/2addr v8, v10

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    float-to-double v6, v1

    iget v1, v0, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->$evolution:F

    float-to-double v8, v1

    const-wide v14, 0x408962bbcd35a858L    # 812.3417

    const-wide v14, 0x408962bbcd35a858L    # 812.3417

    add-double/2addr v8, v14

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v14

    rem-long/2addr v14, v12

    long-to-double v12, v14

    add-double/2addr v8, v12

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    move-result-wide v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    double-to-float v10, v10

    iget v11, v0, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->$magnitude:F

    mul-float/2addr v10, v11

    double-to-float v12, v12

    mul-float/2addr v12, v11

    move/from16 v11, p1

    move/from16 v11, p1

    int-to-float v11, v11

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v11, v13

    mul-float/2addr v12, v11

    invoke-static {v1, v10, v12}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x41

    const/16 v44, 0x7f

    const/16 v45, 0x0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt$script_shakeParts$1;->invoke(ILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
