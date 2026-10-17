.class Lcom/goldmotion/tools/DepthMapPanel$11;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Lcom/goldmotion/tools/DepthMapEngine$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel;->runPreview(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Lcom/goldmotion/tools/ToolStudioActivity;

.field final synthetic val$showProgress:Z

.field final synthetic val$video:Z


# direct methods
.method constructor <init>(ZZLcom/goldmotion/tools/ToolStudioActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 357
    iput-boolean p1, p0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$video:Z

    iput-boolean p2, p0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$showProgress:Z

    iput-object p3, p0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 379
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$11$2;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/DepthMapPanel$11$2;-><init>(Lcom/goldmotion/tools/DepthMapPanel$11;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReady(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 360
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1700()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/goldmotion/tools/DepthMapPanel$11$1;

    invoke-direct {v1, p0, p1}, Lcom/goldmotion/tools/DepthMapPanel$11$1;-><init>(Lcom/goldmotion/tools/DepthMapPanel$11;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
