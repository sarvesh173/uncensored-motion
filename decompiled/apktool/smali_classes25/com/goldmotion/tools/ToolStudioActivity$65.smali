.class Lcom/goldmotion/tools/ToolStudioActivity$65;
.super Ljava/lang/Object;
.source "ToolStudioActivity.java"

# interfaces
.implements Lcom/goldmotion/tools/SpeedRampEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/ToolStudioActivity;->startSpeedRampExport(Landroid/net/Uri;)V
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

    .line 2084
    iput-object p1, p0, Lcom/goldmotion/tools/ToolStudioActivity$65;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 2097
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$65;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$65$2;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/ToolStudioActivity$65$2;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$65;)V

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2110
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 2112
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$65;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$65$3;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$65$3;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$65;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2122
    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 2086
    iget-object v0, p0, Lcom/goldmotion/tools/ToolStudioActivity$65;->this$0:Lcom/goldmotion/tools/ToolStudioActivity;

    new-instance v1, Lcom/goldmotion/tools/ToolStudioActivity$65$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/ToolStudioActivity$65$1;-><init>(Lcom/goldmotion/tools/ToolStudioActivity$65;I)V

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2095
    return-void
.end method
