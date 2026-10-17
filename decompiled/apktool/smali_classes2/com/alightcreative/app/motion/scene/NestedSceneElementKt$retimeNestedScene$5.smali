.class final Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;
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

.field final synthetic $localMidDuration:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $localStart:D

.field final synthetic $nestedMiddleDuration:D

.field final synthetic $nestedSceneTotalTime:I

.field final synthetic $retimingEndMargin:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $retimingStartMargin:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DLkotlin/jvm/internal/Ref$DoubleRef;Lkotlin/jvm/internal/Ref$DoubleRef;DI)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$retimingStartMargin:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$retimingEndMargin:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v0, 0x3

    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$localStart:D

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$localEnd:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$localMidDuration:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v0, 0x6

    iput-wide p7, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$nestedMiddleDuration:D

    iput p9, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$nestedSceneTotalTime:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "dSscNtgegeenaan=miieinitSm :tMerersterr"

    const-string/jumbo v1, "retimeNestedScene: retimingStartMargin="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$retimingStartMargin:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v3, 0x7

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "rEgmntnriigadn= Mme"

    const-string v1, " retimingEndMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$retimingEndMargin:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v3, 0x1

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=octorSatall"

    const-string v1, " localStart="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$localStart:D

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "c= odbllnE"

    const-string v1, " localEnd="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$localEnd:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v3, 0x1

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "DMuloruoi ic=dlnaa"

    const-string v1, " localMidDuration="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$localMidDuration:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 v3, 0x2

    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "iusede=p eatlnDniddtMo"

    const-string v1, " nestedMiddleDuration="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$nestedMiddleDuration:D

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " cnntlSTqoedTisteem=ee"

    const-string v1, " nestedSceneTotalTime="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$5;->$nestedSceneTotalTime:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
