.class final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
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
        "SMAP\nLiveShapeScript.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveShapeScript.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,315:1\n361#2,7:316\n*S KotlinDebug\n*F\n+ 1 LiveShapeScript.kt\ncom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2\n*L\n150#1:316,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

.field final synthetic $this_getShapeOutline:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $time:F


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/Map;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$this_getShapeOutline:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$params:Ljava/util/Map;

    const/4 v0, 0x6

    iput p4, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$time:F

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->access$getScriptEnvCache$p()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$this_getShapeOutline:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->access$makeScriptEnv(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Lkaq/lf;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    check-cast v3, Lkaq/lf;

    const/4 v5, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$params:Ljava/util/Map;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v5, 0x2

    iget v4, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->$time:F

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;-><init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;F)V

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v3, v4, v0, v1, v2}, Lkaq/lf;->D3D(Lkaq/lf;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->invoke()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
