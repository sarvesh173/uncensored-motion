.class final Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2;->invoke(LbR/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LbR/Q8S;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LbR/Q8S;",
        "",
        "invoke",
        "(LbR/Q8S;)V",
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
.field final synthetic $absEnd:I

.field final synthetic $absStart:I

.field final synthetic $elPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $element:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "II",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$absStart:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$absEnd:I

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$elPath:Ljava/util/List;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LbR/Q8S;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->invoke(LbR/Q8S;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(LbR/Q8S;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "o$shsicdiuartaTk"

    const-string v0, "$this$audioTrack"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/high16 v0, -0x80000000

    const/4 v4, 0x4

    int-to-long v0, v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEngineState()Lcom/alightcreative/app/motion/scene/EngineState;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/EngineState;->getTrackId()J

    move-result-wide v2

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LbR/Q8S;->q(Ljava/lang/Long;)V

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$absStart:I

    const/4 v4, 0x0

    int-to-double v0, v0

    const/4 v4, 0x4

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LbR/Q8S;->Dmx(Ljava/lang/Double;)V

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$absEnd:I

    const/4 v4, 0x2

    int-to-double v0, v0

    const/4 v4, 0x1

    div-double/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LbR/Q8S;->pdH(Ljava/lang/Double;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v0

    const/4 v4, 0x3

    int-to-double v0, v0

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, LbR/Q8S;->km(Ljava/lang/Double;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    move-result v0

    const/4 v4, 0x5

    int-to-double v0, v0

    const/4 v4, 0x3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LbR/Q8S;->JrO(Ljava/lang/Double;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAudioVideoSpeedFactor(Lcom/alightcreative/app/motion/scene/SceneElement;)F

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, LbR/Q8S;->s(Ljava/lang/Float;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2;->$elPath:Ljava/util/List;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$2$1;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LbR/Q8S;->I4t(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x7

    return-void
.end method
