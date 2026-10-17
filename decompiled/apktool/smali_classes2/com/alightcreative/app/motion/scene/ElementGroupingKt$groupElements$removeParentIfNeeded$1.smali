.class final Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/ElementGroupingKt;->groupElements$removeParentIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field final synthetic $idsToGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic $this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$idsToGroup:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$result:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

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

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v1, " nsodiePItem=ereNeaevdrd"

    const-string/jumbo v1, "removeParentIfNeeded id="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, " tnmpaer"

    const-string v1, " parent="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, " Guoo=Tsprod"

    const-string v1, " idsToGroup="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$idsToGroup:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "cdno=b"

    const-string v1, " cond="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$idsToGroup:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " parent:"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, ">-"

    const-string v1, "->"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$result:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v2, ":oito uacn"

    const-string v2, " location:"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$this_removeParentIfNeeded:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/ElementGroupingKt$groupElements$removeParentIfNeeded$1;->$result:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
