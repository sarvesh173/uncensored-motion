.class final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles(Lcom/alightcreative/app/motion/scene/SceneElement;F)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "it",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;",
        "invoke",
        "(Lkaq/NS;Lcom/eclipsesource/v8/V8;)Ljava/util/Map;",
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
        "SMAP\nLiveShapeScript.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeScript.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1\n+ 2 SceneElement.kt\ncom/alightcreative/app/motion/scene/SceneElementKt\n*L\n1#1,315:1\n808#2:316\n*S KotlinDebug\n*F\n+ 1 LiveShapeScript.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1\n*L\n173#1:316\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field final synthetic $this_getShapeHandles:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $time:F


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$this_getShapeHandles:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$time:F

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkaq/NS;

    const/4 v0, 0x6

    check-cast p2, Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaq/NS;",
            "Lcom/eclipsesource/v8/V8;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "$hsnris$t"

    const-string v2, "$this$run"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "it"

    const-string/jumbo v2, "it"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$this_getShapeHandles:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    move-result-object v2

    iget v3, v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$time:F

    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$this_getShapeHandles:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTimeAccum(Ljava/util/Map;FFLjava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    move-result-object v3

    iget v4, v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$handlePositions$1;->$time:F

    invoke-static {v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(Lkaq/NS;Ljava/util/Map;Ljava/util/Map;F)Lcom/eclipsesource/v8/V8Object;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->XF()Lcom/eclipsesource/v8/V8Array;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lkaq/NS;->Z()Lcom/eclipsesource/v8/V8;

    move-result-object v1

    const-string/jumbo v3, "Hesmgaltdn"

    const-string/jumbo v3, "getHandles"

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stlsoptecs.ryieuk"

    const-string/jumbo v4, "scriptResult.keys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    invoke-virtual {v1, v7}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "key"

    const-string/jumbo v9, "key"

    const/4 v10, 0x2

    const/4 v11, 0x5

    if-eq v8, v11, :cond_4

    const/4 v13, 0x6

    if-eq v8, v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1, v7}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v8

    const-string/jumbo v13, "x"

    const-string/jumbo v13, "x"

    invoke-virtual {v8, v13}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string/jumbo v14, "y"

    const-string/jumbo v14, "y"

    invoke-virtual {v8, v14}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v8, v13}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v8, v14}, Lcom/eclipsesource/v8/V8Object;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    const-string/jumbo v14, "asix"

    const-string/jumbo v14, "axis"

    invoke-virtual {v8, v14}, Lcom/eclipsesource/v8/V8Object;->contains(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v8, v14}, Lcom/eclipsesource/v8/V8Object;->getType(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v11, :cond_2

    invoke-virtual {v8, v14}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v14

    if-ne v14, v10, :cond_1

    invoke-virtual {v11, v5}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v14

    double-to-float v10, v14

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    new-instance v15, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v15, v10, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v15

    :goto_1
    invoke-virtual {v11}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v15

    :goto_2
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    new-instance v10, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v10, v12, v13}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-direct {v9, v10, v15}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Lcom/eclipsesource/v8/V8Value;->release()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Lcom/eclipsesource/v8/V8Object;->getArray(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v8

    invoke-virtual {v8}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v11

    if-ne v11, v10, :cond_5

    invoke-virtual {v8, v5}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    new-instance v12, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v12, v10, v11}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    sget-object v10, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v10

    invoke-direct {v9, v12, v10}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8}, Lcom/eclipsesource/v8/V8Value;->release()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    return-object v2
.end method
