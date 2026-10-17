.class final Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;
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

.field final synthetic $element:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$absStart:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$absEnd:I

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LbR/Q8S;

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->invoke(LbR/Q8S;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(LbR/Q8S;)V
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "tass$hkii$roeTvc"

    const-string v0, "$this$videoTrack"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEngineState()Lcom/alightcreative/app/motion/scene/EngineState;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/EngineState;->getTrackId()J

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, LbR/Q8S;->q(Ljava/lang/Long;)V

    const/4 v4, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$absStart:I

    const/4 v4, 0x1

    int-to-double v0, v0

    const/4 v4, 0x4

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LbR/Q8S;->Dmx(Ljava/lang/Double;)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$absEnd:I

    const/4 v4, 0x0

    int-to-double v0, v0

    const/4 v4, 0x6

    div-double/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LbR/Q8S;->pdH(Ljava/lang/Double;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v0

    const/4 v4, 0x7

    int-to-double v0, v0

    const/4 v4, 0x4

    div-double/2addr v0, v2

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, LbR/Q8S;->km(Ljava/lang/Double;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutTime()I

    move-result v0

    const/4 v4, 0x7

    int-to-double v0, v0

    const/4 v4, 0x5

    div-double/2addr v0, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LbR/Q8S;->JrO(Ljava/lang/Double;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneKt$makeMediaComp$2$2$3;->$element:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAudioVideoSpeedFactor(Lcom/alightcreative/app/motion/scene/SceneElement;)F

    move-result v0

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, LbR/Q8S;->s(Ljava/lang/Float;)V

    const/4 v4, 0x2

    return-void
.end method
