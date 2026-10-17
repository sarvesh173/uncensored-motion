.class Lcom/goldmotion/tools/DepthMapPanel$13$3;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel$13;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DepthMapPanel$13;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$13$3;->this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

    iput-object p2, p0, Lcom/goldmotion/tools/DepthMapPanel$13$3;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 547
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 548
    const-string v0, "cancelled"

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapPanel$13$3;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$13$3;->this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$13;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Blend export cancelled"

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFinishProcessing(Ljava/lang/String;)V

    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$13$3;->this$0:Lcom/goldmotion/tools/DepthMapPanel$13;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$13;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapPanel$13$3;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFailProcessing(Ljava/lang/String;)V

    return-void
.end method
