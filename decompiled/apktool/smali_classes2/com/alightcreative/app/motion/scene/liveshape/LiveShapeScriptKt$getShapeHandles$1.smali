.class final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $handlePositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;->$handlePositions:Ljava/util/Map;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;->$result:Ljava/util/List;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "=is edlhiegnlHeotpPnsnas:adhaeSst"

    const-string/jumbo v1, "getShapeHandles: handlePositions="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;->$handlePositions:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " shape.handles="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;->$shape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getHandles()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "sl=mte r"

    const-string v1, " result="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$getShapeHandles$1;->$result:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
