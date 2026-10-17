.class Lcom/goldmotion/tools/ToolStudioActivity$69;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/BgCutEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->startBgCutExport(Landroid/net/Uri;)V
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

    .line 2233
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$69;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 2243
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$69;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    .line 2244
    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$69;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/goldmotion/tools/ToolStudioActivity$69;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$1800(Lcom/goldmotion/tools/ToolStudioActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2245
    const-string v1, "BG Cut video exported"

    goto :goto_0

    :cond_0
    const-string v1, "Transparent cutout exported"

    .line 2243
    :goto_0
    invoke-static {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5400(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    .line 2245
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$69;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-static {v0, p1}, Lcom/goldmotion/tools/ToolStudioActivity;->access$5300(Lcom/goldmotion/tools/ToolStudioActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 2235
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$69;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$69$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$69$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$69;I)V

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2242
    return-void
.end method
