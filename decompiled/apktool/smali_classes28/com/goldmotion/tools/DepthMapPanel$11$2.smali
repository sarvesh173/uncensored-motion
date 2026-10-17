.class Lcom/goldmotion/tools/DepthMapPanel$11$2;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel$11;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DepthMapPanel$11;Ljava/lang/String;)V
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

    .line 379
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$11$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iput-object p2, p0, Lcom/goldmotion/tools/DepthMapPanel$11$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 382
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 383
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iget-boolean v0, v0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$showProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapPanel$11$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFailProcessing(Ljava/lang/String;)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapPanel$11$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthToast(Ljava/lang/String;)V

    return-void
.end method
