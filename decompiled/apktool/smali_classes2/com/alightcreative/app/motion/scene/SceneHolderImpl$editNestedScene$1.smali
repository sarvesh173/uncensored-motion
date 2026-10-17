.class final Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editNestedScene(J)V
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
.field final synthetic $elementId:J

.field final synthetic this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;


# direct methods
.method constructor <init>(JLcom/alightcreative/app/motion/scene/SceneHolderImpl;)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->$elementId:J

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "eesedts(NctneSid"

    const-string/jumbo v1, "editNestedScene("

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->$elementId:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "ti=mgse nc)d SeieendINes:t"

    const-string v1, "):  editingNestedSceneIds="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=teSoconoe "

    const-string v1, " rootScene="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " scene="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "eeo tbSsere:=n=cco"

    const-string v1, " rootScene==scene:"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "n=oreou=ecS=nste c:"

    const-string v1, " rootScene===scene:"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl$editNestedScene$1;->this$0:Lcom/alightcreative/app/motion/scene/SceneHolderImpl;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
