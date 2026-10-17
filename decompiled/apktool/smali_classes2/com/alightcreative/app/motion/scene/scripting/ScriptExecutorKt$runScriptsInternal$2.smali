.class final Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "v8",
        "",
        "invoke",
        "(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScriptExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScriptExecutor.kt\ncom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,548:1\n1855#2,2:549\n1549#2:554\n1620#2,3:555\n411#3:551\n105#3:552\n391#3:553\n*S KotlinDebug\n*F\n+ 1 ScriptExecutor.kt\ncom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2\n*L\n234#1:549,2\n374#1:554\n374#1:555,3\n265#1:551\n265#1:552\n288#1:553\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $durationSeconds:F

.field final synthetic $editMode:Ljava/lang/Integer;

.field final synthetic $effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

.field final synthetic $effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

.field final synthetic $el:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $fphs:I

.field final synthetic $frame:I

.field final synthetic $initialTransform:Lcom/alightcreative/app/motion/scene/Transform;

.field final synthetic $layerSize:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic $prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

.field final synthetic $prevFrameTime:F

.field final synthetic $renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $time:F


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Transform;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;F",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            "FII",
            "Lcom/alightcreative/app/motion/scene/Transform;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "F",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$initialTransform:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$time:F

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iput p6, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTime:F

    iput p7, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$frame:I

    iput p8, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$fphs:I

    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$editMode:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$selected:Z

    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    iput-object p13, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$layerSize:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p14, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$durationSeconds:F

    iput-object p15, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkaq/NS;

    const/4 v0, 0x7

    check-cast p2, Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)V
    .locals 82

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "$ns$irsth"

    const-string v3, "$this$run"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "v8"

    const-string/jumbo v3, "v8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$initialTransform:Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    iget v5, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$time:F

    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->XF()Lcom/eclipsesource/v8/V8Array;

    move-result-object v9

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_1
    move-object v15, v10

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v15, v10}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v11

    float-to-double v11, v11

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    add-double/2addr v11, v13

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    const-string/jumbo v15, "x"

    const-string/jumbo v15, "x"

    invoke-virtual {v10, v15, v11, v12}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v11

    float-to-double v11, v11

    add-double/2addr v11, v13

    const-string/jumbo v7, "y"

    invoke-virtual {v10, v7, v11, v12}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v10

    float-to-double v10, v10

    add-double/2addr v10, v13

    const-string/jumbo v12, "z"

    const-string/jumbo v12, "z"

    invoke-virtual {v8, v12, v10, v11}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    float-to-double v11, v11

    add-double/2addr v11, v13

    invoke-virtual {v10, v15, v11, v12}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v11

    float-to-double v11, v11

    add-double/2addr v11, v13

    invoke-virtual {v10, v7, v11, v12}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v11

    const-string/jumbo v12, "notmcalo"

    const-string/jumbo v12, "location"

    invoke-virtual {v11, v12, v8}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    const-string/jumbo v11, "aeclo"

    const-string/jumbo v11, "scale"

    invoke-virtual {v8, v11, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v10

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    float-to-double v10, v10

    add-double/2addr v10, v13

    move-object/from16 v21, v15

    const-string/jumbo v15, "baegn"

    const-string/jumbo v15, "angle"

    invoke-virtual {v8, v15, v10, v11}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    const-string/jumbo v11, "mtsnrfuro"

    const-string/jumbo v11, "transform"

    invoke-virtual {v10, v11, v8}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    float-to-double v10, v10

    add-double/2addr v10, v13

    const-string/jumbo v13, "phpal"

    const-string/jumbo v13, "alpha"

    invoke-virtual {v8, v13, v10, v11}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    invoke-static {v10, v3}, Lkaq/f;->h(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v10

    const-string/jumbo v14, "lirCloofq"

    const-string/jumbo v14, "fillColor"

    invoke-virtual {v8, v14, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "xtet"

    const-string/jumbo v11, "text"

    invoke-virtual {v8, v11, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    const-string/jumbo v10, "shaderGroups"

    invoke-virtual {v8, v10, v9}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v9

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    iget v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$time:F

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    float-to-double v10, v7

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    add-double v10, v10, v23

    const-string/jumbo v7, "meti"

    const-string/jumbo v7, "time"

    invoke-virtual {v9, v7, v10, v11}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    iget v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTime:F

    float-to-double v9, v9

    add-double v9, v9, v23

    const-string/jumbo v11, "rvsmmpaerFeeT"

    const-string/jumbo v11, "prevFrameTime"

    invoke-virtual {v7, v11, v9, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    const-string/jumbo v9, "autmodnr"

    const-string/jumbo v9, "duration"

    invoke-virtual {v7, v9, v5, v6}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-double v9, v9

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v9, v9, v17

    const-string/jumbo v11, "startTime"

    invoke-virtual {v7, v11, v9, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v9

    int-to-double v9, v9

    div-double v9, v9, v17

    const-string/jumbo v11, "mineoT"

    const-string/jumbo v11, "inTime"

    invoke-virtual {v7, v11, v9, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    const-string/jumbo v9, "frame"

    iget v10, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$frame:I

    invoke-virtual {v7, v9, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    iget v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$fphs:I

    int-to-double v9, v9

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    div-double v9, v9, v23

    const-string/jumbo v11, "psf"

    const-string/jumbo v11, "fps"

    invoke-virtual {v7, v11, v9, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    int-to-double v9, v9

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v9, v9, v17

    const-string/jumbo v11, "nemTebi"

    const-string/jumbo v11, "endTime"

    invoke-virtual {v7, v11, v9, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$el:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-double v9, v9

    div-double v9, v9, v17

    iget v11, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$time:F

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    float-to-double v11, v11

    mul-double/2addr v5, v11

    add-double/2addr v9, v5

    const-string/jumbo v5, "sTiaebu"

    const-string v5, "absTime"

    invoke-virtual {v7, v5, v9, v10}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->h()Lcom/eclipsesource/v8/V8Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v11

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v12

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v18

    sub-float v12, v12, v18

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v7

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-direct {v10, v11, v12, v7}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v10

    invoke-direct {v7, v9, v10}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v6, v7}, Lkaq/f;->qu(Lcom/eclipsesource/v8/V8Object;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v6

    const-string/jumbo v7, "velocity"

    invoke-virtual {v5, v7, v6}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v6

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-string/jumbo v9, "gtenllcpraVoyai"

    const-string/jumbo v9, "angularVelocity"

    invoke-virtual {v5, v9, v6, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$editMode:Ljava/lang/Integer;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v9, 0x7f0a0374

    if-ne v7, v9, :cond_6

    const-string/jumbo v6, "roppyreeqe"

    const-string/jumbo v6, "eyedropper"

    goto :goto_4

    :cond_6
    :goto_1
    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v9, 0x7f0a0375

    if-ne v7, v9, :cond_8

    const-string/jumbo v6, "edsreroyparp-dg"

    const-string/jumbo v6, "eyedropper-drag"

    goto :goto_4

    :cond_8
    :goto_2
    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_a

    const-string/jumbo v6, "enno"

    const-string/jumbo v6, "none"

    goto :goto_4

    :cond_a
    :goto_3
    const-string/jumbo v6, "eormh"

    const-string/jumbo v6, "other"

    :goto_4
    const-string/jumbo v7, "editMode"

    invoke-virtual {v5, v7, v6}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    const-string/jumbo v6, "deteoles"

    const-string/jumbo v6, "selected"

    iget-boolean v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$selected:Z

    invoke-virtual {v5, v6, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v7, -0x1

    if-nez v6, :cond_b

    move v6, v7

    move v6, v7

    goto :goto_5

    :cond_b
    sget-object v9, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    :goto_5
    const/4 v12, 0x1

    if-eq v6, v7, :cond_11

    if-eq v6, v12, :cond_10

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_d

    const/4 v7, 0x5

    if-ne v6, v7, :cond_c

    const-string/jumbo v6, "emuesbbchn"

    const-string/jumbo v6, "sceneThumb"

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    const-string/jumbo v6, "mubht"

    const-string/jumbo v6, "thumb"

    goto :goto_6

    :cond_e
    const-string/jumbo v6, "rppoxt"

    const-string/jumbo v6, "export"

    goto :goto_6

    :cond_f
    const-string/jumbo v6, "asuqe"

    const-string/jumbo v6, "pause"

    goto :goto_6

    :cond_10
    const-string/jumbo v6, "layp"

    const-string/jumbo v6, "play"

    goto :goto_6

    :cond_11
    const-string v6, ""

    :goto_6
    const-string/jumbo v7, "orsMendedr"

    const-string/jumbo v7, "renderMode"

    invoke-virtual {v5, v7, v6}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$layerSize:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-direct {v9, v10, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v6

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$layerSize:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v18

    mul-float v11, v11, v18

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    mul-float/2addr v7, v9

    invoke-direct {v10, v11, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-string/jumbo v9, "yicmVceslaole"

    const-string/jumbo v9, "scaleVelocity"

    invoke-virtual {v5, v9, v6, v7}, Lcom/eclipsesource/v8/V8Object;->add(Ljava/lang/String;D)Lcom/eclipsesource/v8/V8Object;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iget v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$time:F

    iget v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$durationSeconds:F

    invoke-static {v6, v7, v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->paramsAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParamsById()Ljava/util/Map;

    move-result-object v7

    iget v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$time:F

    invoke-static {v1, v6, v7, v9}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(Lkaq/NS;Ljava/util/Map;Ljava/util/Map;F)Lcom/eclipsesource/v8/V8Object;

    move-result-object v6

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    iget v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTime:F

    iget v10, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$durationSeconds:F

    invoke-static {v7, v9, v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->paramsAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;

    move-result-object v7

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParamsById()Ljava/util/Map;

    move-result-object v9

    iget v10, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$prevFrameTime:F

    invoke-static {v1, v7, v9, v10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(Lkaq/NS;Ljava/util/Map;Ljava/util/Map;F)Lcom/eclipsesource/v8/V8Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->XF()Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    const-string/jumbo v5, "mianote"

    const-string/jumbo v5, "animate"

    invoke-virtual {v2, v5, v1}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v1, v13}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v5

    cmpg-float v5, v2, v5

    if-nez v5, :cond_12

    move v5, v12

    move v5, v12

    goto :goto_7

    :cond_12
    move v5, v11

    move v5, v11

    :goto_7
    if-nez v5, :cond_13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x1bf

    const/16 v24, 0x0

    move-object/from16 v28, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v27

    move-object/from16 v29, v27

    move-object/from16 v32, v20

    move-object/from16 v32, v20

    move-object/from16 v31, v22

    move-object/from16 v31, v22

    move-object/from16 v30, v26

    move-object/from16 v30, v26

    move v11, v2

    move v11, v2

    move-object/from16 v2, v17

    move-object/from16 v34, v19

    move-object/from16 v34, v19

    move-object v12, v13

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    move-object/from16 v35, v14

    move-object/from16 v35, v14

    move/from16 v14, v23

    move/from16 v14, v23

    move-object/from16 v36, v16

    move-object/from16 v36, v16

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v15, v24

    move-object/from16 v15, v24

    invoke-static/range {v4 .. v15}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v4

    move-object/from16 v37, v4

    move-object/from16 v37, v4

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    move-object/from16 v35, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v16

    move-object/from16 v36, v16

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v34, v19

    move-object/from16 v34, v19

    move-object/from16 v32, v20

    move-object/from16 v32, v20

    move-object/from16 v0, v21

    move-object/from16 v0, v21

    move-object/from16 v31, v22

    move-object/from16 v31, v22

    move-object/from16 v28, v25

    move-object/from16 v28, v25

    move-object/from16 v30, v26

    move-object/from16 v30, v26

    move-object/from16 v29, v27

    move-object/from16 v29, v27

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v37, v4

    move-object/from16 v37, v4

    move-object/from16 v4, v31

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v1, v4}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    move-object/from16 v6, v34

    move-object/from16 v6, v34

    invoke-virtual {v2, v6}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual {v2, v5}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v2, v6}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual/range {v37 .. v37}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v9

    cmpg-float v9, v7, v9

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_17

    invoke-virtual/range {v37 .. v37}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v9

    cmpg-float v9, v8, v9

    if-nez v9, :cond_15

    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_17

    invoke-virtual/range {v37 .. v37}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v9

    cmpg-float v9, v6, v9

    if-nez v9, :cond_16

    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_1d

    :cond_17
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-direct {v9, v7, v8, v6}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1fe

    const/16 v48, 0x0

    move-object/from16 v38, v9

    move-object/from16 v38, v9

    invoke-static/range {v37 .. v48}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v6

    goto :goto_e

    :cond_18
    move-object/from16 v5, v28

    move-object/from16 v5, v28

    :cond_19
    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v5}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v2, v5}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-virtual/range {v37 .. v37}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v8

    cmpg-float v8, v6, v8

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1c

    invoke-virtual/range {v37 .. v37}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v8

    cmpg-float v8, v7, v8

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_1d

    :cond_1c
    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual/range {v37 .. v37}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v9

    invoke-direct {v8, v6, v7, v9}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1fe

    const/16 v48, 0x0

    move-object/from16 v38, v8

    move-object/from16 v38, v8

    invoke-static/range {v37 .. v48}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v6

    :goto_e
    move-object/from16 v37, v6

    move-object/from16 v37, v6

    const/4 v12, 0x1

    :cond_1d
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_f

    :cond_1e
    move-object/from16 v5, v28

    move-object/from16 v5, v28

    :goto_f
    move-object/from16 v2, v32

    move-object/from16 v2, v32

    move-object/from16 v17, v37

    move-object/from16 v17, v37

    invoke-virtual {v4, v2}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v5}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v2, v5}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    cmpg-float v6, v0, v6

    if-nez v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_21

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    cmpg-float v6, v5, v6

    if-nez v6, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_22

    :cond_21
    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v6, v0, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1fb

    const/16 v28, 0x0

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v28}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v0

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    const/4 v12, 0x1

    :cond_22
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_23
    invoke-virtual {v4, v3}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4, v3}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v2

    cmpg-float v2, v0, v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_25

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1df

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v23, v0

    invoke-static/range {v17 .. v28}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v0

    move-object/from16 v37, v0

    move-object/from16 v37, v0

    const/4 v12, 0x1

    goto :goto_13

    :cond_25
    move-object/from16 v37, v17

    move-object/from16 v37, v17

    :goto_13
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz v12, :cond_27

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v38, v3

    move-object/from16 v38, v3

    check-cast v38, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v37 .. v37}, Lcom/alightcreative/app/motion/scene/TransformKt;->asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, -0x41

    const/16 v80, 0x7f

    const/16 v81, 0x0

    invoke-static/range {v38 .. v81}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_27
    move-object/from16 v2, v35

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    const-string/jumbo v3, "tCoulbbjlsiOreof_ll"

    const-string/jumbo v3, "result_fillColorObj"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkaq/f;->BW(Lcom/eclipsesource/v8/V8Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v37, v5

    move-object/from16 v37, v5

    check-cast v37, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x81

    const/16 v79, 0x7f

    const/16 v80, 0x0

    invoke-static/range {v37 .. v80}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_28
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    :cond_29
    move-object/from16 v2, v30

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v37, v3

    move-object/from16 v37, v3

    check-cast v37, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v4

    const-string/jumbo v3, "xlseruutett"

    const-string/jumbo v3, "result_text"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/alightcreative/app/motion/scene/StyledText;->copy$default(Lcom/alightcreative/app/motion/scene/StyledText;Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v60

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const v78, -0x200001

    const/16 v79, 0x7f

    const/16 v80, 0x0

    invoke-static/range {v37 .. v80}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2a
    move-object/from16 v2, v29

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v1, v2}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Value;->release()V

    move-object/from16 v10, v36

    move-object/from16 v10, v36

    invoke-static {v10, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    move-result-object v3

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$runScriptsInternal$2;->$effectRef:Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v6

    move-object v11, v6

    check-cast v11, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v21}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v49

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, -0x2000001

    const/16 v64, 0x7f

    const/16 v65, 0x0

    invoke-static/range {v22 .. v65}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2d
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    return-void
.end method
