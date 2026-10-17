.class final Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;
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
.field final synthetic $elementDuration:I

.field final synthetic $elementDurationFrames:I

.field final synthetic $localTime:D

.field final synthetic $matchesOriginalDuration:Z

.field final synthetic $nestedSceneDurationFrames:I

.field final synthetic $nestedSceneTotalTime:I


# direct methods
.method constructor <init>(IDIIIZ)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$elementDuration:I

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$localTime:D

    iput p4, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$nestedSceneTotalTime:I

    const/4 v0, 0x0

    iput p5, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$elementDurationFrames:I

    const/4 v0, 0x2

    iput p6, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$nestedSceneDurationFrames:I

    const/4 v0, 0x1

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$matchesOriginalDuration:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "=-stoe-:esnNereD dcemiinntaeS-rumletete"

    const-string/jumbo v1, "retimeNestedScene: --- elementDuration="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$elementDuration:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=immTl ocae"

    const-string v1, " localTime="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$localTime:D

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "nSleoanTt i=Tescmdoeet"

    const-string v1, " nestedSceneTotalTime="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$nestedSceneTotalTime:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "o rt=beDFnmearmlseiuaet"

    const-string v1, " elementDurationFrames="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$elementDurationFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "seairDu nFctoeatusm=rSneeed"

    const-string v1, " nestedSceneDurationFrames="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$nestedSceneDurationFrames:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " aorngip=aesmOiintucaDltr"

    const-string v1, " matchesOriginalDuration="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$1;->$matchesOriginalDuration:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
