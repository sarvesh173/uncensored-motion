.class final Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;
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
.field final synthetic $scene:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic $this_run:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $time:F


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$this_run:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput p3, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$time:F

    const/4 p1, 0x0

    and-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "fcsnys[ulasdeSelime  odEmAcete=nnuoT n]brongnsstToib.mnre"

    const-string v1, "SceneElement.boundsAtTime [by enclosingTransform] bounds="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$this_run:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "enfmrro mf=tasaT"

    const-string v1, " afterTransform="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$this_run:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$this_run:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    const/4 v4, 0x2

    iget v3, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$time:F

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->enclosingTransform(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v1, "trnmo oasf("

    const-string v1, " transform("

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$time:F

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "=)"

    const-string v1, ")="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$this_run:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$boundsAtTime$1$3;->$time:F

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
