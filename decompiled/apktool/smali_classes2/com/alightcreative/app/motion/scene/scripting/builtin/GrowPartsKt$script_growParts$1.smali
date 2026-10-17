.class final Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt;->script_growParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGrowParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrowParts.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1\n+ 2 MathUtil.kt\ncom/alightcreative/ext/MathUtilKt\n*L\n1#1,27:1\n13#2,2:28\n*S KotlinDebug\n*F\n+ 1 GrowParts.kt\ncom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1\n*L\n22#1:28,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $progress:F

.field final synthetic $scriptEnv:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

.field final synthetic $targetDepth:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/scene/scripting/ScriptEnv;F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;->$targetDepth:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;->$scriptEnv:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    const/4 v0, 0x2

    iput p3, p0, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;->$progress:F

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "ldsci"

    const-string/jumbo v1, "child"

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;->$targetDepth:I

    move/from16 v3, p1

    move/from16 v3, p1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    move-object v1, v2

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;->$scriptEnv:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->getTime()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    iget v3, v0, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;->$progress:F

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    float-to-double v8, v3

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const-wide v10, 0x3fb999999999999aL    # 0.1

    add-double/2addr v8, v10

    mul-double/2addr v8, v6

    float-to-double v6, v1

    sub-double/2addr v6, v4

    sub-double/2addr v8, v4

    div-double v10, v6, v8

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v10 .. v15}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v3

    mul-double v5, v3, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v7

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    sub-double/2addr v7, v3

    mul-double/2addr v5, v7

    double-to-float v12, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move v11, v12

    move v11, v12

    invoke-static/range {v10 .. v16}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt$script_growParts$1;->invoke(ILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
