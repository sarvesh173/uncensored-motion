.class final Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;
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
.field final synthetic $adjInMark:I

.field final synthetic $adjOutMark:I

.field final synthetic $reTimingInMark:D

.field final synthetic $reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field final synthetic $reTimingOutMark:D

.field final synthetic $scene:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/ReTimingMethod;DDLcom/alightcreative/app/motion/scene/Scene;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$reTimingInMark:D

    const/4 v0, 0x0

    iput-wide p4, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$reTimingOutMark:D

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput p7, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$adjInMark:I

    iput p8, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$adjOutMark:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "dns:tederNhnce =MoteiiigerstemTeme"

    const-string/jumbo v1, "retimeNestedScene: reTimingMethod="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "amTmiIrgkMr= ein"

    const-string v1, " reTimingInMark="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$reTimingInMark:D

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=MkioOmrari gunet"

    const-string v1, " reTimingOutMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$reTimingOutMark:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " scene.reTimingInMark="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ceMnsbgrkeita=.Tu mieOr"

    const-string v1, " scene.reTimingOutMark="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "dua= "

    const-string v1, " adj="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$adjInMark:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/16 v1, 0x2c

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt$retimeNestedScene$4;->$adjOutMark:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
