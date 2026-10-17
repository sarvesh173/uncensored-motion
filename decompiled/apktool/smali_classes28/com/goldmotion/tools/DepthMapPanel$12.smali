.class Lcom/goldmotion/tools/DepthMapPanel$12;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Lcom/goldmotion/tools/DepthMapEngine$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel;->onSaveTarget(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$uri:Landroid/net/Uri;

.field final synthetic val$video:Z


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ToolStudioActivity;Landroid/net/Uri;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 442
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$12;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    iput-object p2, p0, Lcom/goldmotion/tools/DepthMapPanel$12;->val$uri:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/goldmotion/tools/DepthMapPanel$12;->val$video:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 455
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$12$2;

    invoke-direct {v1, p0}, Lcom/goldmotion/tools/DepthMapPanel$12$2;-><init>(Lcom/goldmotion/tools/DepthMapPanel$12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 482
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$12$3;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/DepthMapPanel$12$3;-><init>(Lcom/goldmotion/tools/DepthMapPanel$12;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 445
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$12$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/DepthMapPanel$12$1;-><init>(Lcom/goldmotion/tools/DepthMapPanel$12;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
