.class final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2;->invoke()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
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
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkaq/NS;",
        "Lcom/eclipsesource/v8/V8;",
        "it",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "invoke",
        "(Lkaq/NS;Lcom/eclipsesource/v8/V8;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
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

.field final synthetic $time:F


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;->$params:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v0, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;->$time:F

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ursthins$"

    const-string v0, "$this$run"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v0, "it"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;->$params:Ljava/util/Map;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;->$time:F

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(Lkaq/NS;Ljava/util/Map;Ljava/util/Map;F)Lcom/eclipsesource/v8/V8Object;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkaq/NS;->XF()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lkaq/NS;->Z()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "egtmaPh"

    const-string/jumbo v1, "getPath"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object p2

    const/4 v2, 0x6

    const-string/jumbo v0, "pietosrsctul"

    const-string/jumbo v0, "scriptResult"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->access$compoundCubicBSplineFromScriptResult(Lcom/eclipsesource/v8/V8Array;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->release()V

    const/4 v2, 0x6

    new-instance p2, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1$1;

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1$1;-><init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)V

    const/4 v2, 0x3

    invoke-static {p1, p2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkaq/NS;

    const/4 v0, 0x2

    check-cast p2, Lcom/eclipsesource/v8/V8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeOutline$2$1;->invoke(Lkaq/NS;Lcom/eclipsesource/v8/V8;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
