.class Lcom/goldmotion/tools/ToolStudioActivity$68;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/ImageToolEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->startImageExport(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$depth:Z


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Z)V
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

    .line 2204
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$68;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-boolean p2, p0, Lcom/goldmotion/tools/ToolStudioActivity$68;->val$depth:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 2216
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$68;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-boolean v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$68;->val$depth:Z

    if-eqz v1, :cond_0

    const-string v1, "Depth map exported"

    goto :goto_0

    :cond_0
    const-string v1, "Enhanced photo exported"

    :goto_0
    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5400(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 2217
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$68;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 2206
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$68;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$68$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$68$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$68;I)V

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2214
    return-void
.end method
