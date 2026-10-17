.class Lcom/goldmotion/tools/DepthMapPanel$13;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Lcom/goldmotion/tools/DepthMapEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel;->onBlendTarget(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Lcom/goldmotion/tools/ToolStudioActivity;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$13;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 533
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$13$2;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/DepthMapPanel$13$2;-><init>(Lcom/goldmotion/tools/DepthMapPanel$13;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 544
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$13$3;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/DepthMapPanel$13$3;-><init>(Lcom/goldmotion/tools/DepthMapPanel$13;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 523
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$13$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/DepthMapPanel$13$1;-><init>(Lcom/goldmotion/tools/DepthMapPanel$13;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
