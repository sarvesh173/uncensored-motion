.class final Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->retimeNestedScene(Lcom/alightcreative/app/motion/scene/SceneElement;II)Lcom/alightcreative/app/motion/scene/RetimedScene;
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
.field final synthetic $localEnd:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $localStart:D

.field final synthetic $localTime:D

.field final synthetic $matchesOriginalDuration:Z

.field final synthetic $nestedMiddleDuration:D

.field final synthetic $nestedSceneFractionalTime:D

.field final synthetic $nestedSceneTotalTime:I

.field final synthetic $reTimingInMark:D

.field final synthetic $reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field final synthetic $reTimingOutMark:D


# direct methods
.method constructor <init>(DZLcom/alightcreative/app/motion/scene/ReTimingMethod;IDDLkotlin/jvm/internal/Ref$DoubleRef;DDD)V
    .locals 3

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$nestedSceneFractionalTime:D

    move v1, p3

    move v1, p3

    iput-boolean v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$matchesOriginalDuration:Z

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move v1, p5

    move v1, p5

    iput v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$nestedSceneTotalTime:I

    move-wide v1, p6

    iput-wide v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$localTime:D

    move-wide v1, p8

    iput-wide v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$localStart:D

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$localEnd:Lkotlin/jvm/internal/Ref$DoubleRef;

    move-wide v1, p11

    iput-wide v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$reTimingInMark:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$nestedMiddleDuration:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$reTimingOutMark:D

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "ncseeisTcetarFmield=tenoSa"

    const-string/jumbo v1, "nestedSceneFractionalTime="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$nestedSceneFractionalTime:D

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "tlimcDaiin nrgaroshm=Ouet"

    const-string v1, " matchesOriginalDuration="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$matchesOriginalDuration:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "itrnogMmTheei= d"

    const-string v1, " reTimingMethod="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " nestedSceneTotalTime="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$nestedSceneTotalTime:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "=Tllab imco"

    const-string v1, " localTime="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$localTime:D

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "aStrctuoal l"

    const-string v1, " localStart="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$localStart:D

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "cdlan =pEl"

    const-string v1, " localEnd="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$localEnd:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v3, 0x4

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=nrnmTriqiag MIe"

    const-string v1, " reTimingInMark="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$reTimingInMark:D

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "t=sa euiddldeisDtMnenr"

    const-string v1, " nestedMiddleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$nestedMiddleDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "Ttamgnir=rMO kumi"

    const-string v1, " reTimingOutMark="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$6;->$reTimingOutMark:D

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
