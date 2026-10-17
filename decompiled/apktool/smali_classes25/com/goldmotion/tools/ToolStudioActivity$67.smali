.class Lcom/goldmotion/tools/ToolStudioActivity$67;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/VideoQualityEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->startVideoQualityExport(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2176
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$67;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 2186
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$67;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Enhanced video exported"

    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5400(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 2187
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$67;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 2178
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$67;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$67$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$67$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$67;I)V

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2185
    return-void
.end method
