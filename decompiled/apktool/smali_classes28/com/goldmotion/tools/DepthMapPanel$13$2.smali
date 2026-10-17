.class Lcom/goldmotion/tools/DepthMapPanel$13$2;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel$13;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/DepthMapPanel$13;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DepthMapPanel$13;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$13$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 536
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 537
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$13$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$13;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Blended export finished"

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFinishProcessing(Ljava/lang/String;)V

    return-void
.end method
