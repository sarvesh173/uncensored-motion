.class Lcom/goldmotion/tools/DepthMapPanel$12$2;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel$12;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/DepthMapPanel$12;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DepthMapPanel$12;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$12$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 458
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$12$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$12;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$12;->val$uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/goldmotion/tools/DepthMapPanel;->access$1802(Landroid/net/Uri;)Landroid/net/Uri;

    .line 460
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$12$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$12;

    iget-boolean v0, v0, Lcom/goldmotion/tools/DepthMapPanel$12;->val$video:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/goldmotion/tools/DepthMapEngine;->lastPhotoDepth:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/goldmotion/tools/DepthMapPanel;->access$1502(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 462
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1500()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 463
    invoke-static {v3}, Lcom/goldmotion/tools/DepthMapPanel;->access$1402(Z)Z

    .line 464
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1500()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/goldmotion/tools/DepthMapPanel;->access$1600(Landroid/graphics/Bitmap;Z)V

    .line 465
    invoke-static {v1}, Lcom/goldmotion/tools/DepthMapPanel;->access$1402(Z)Z

    .line 466
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1000()V

    goto :goto_0

    .line 469
    :cond_0
    invoke-static {v2}, Lcom/goldmotion/tools/DepthMapPanel;->access$1502(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 471
    :cond_1
    :goto_0
    invoke-static {v3, v2}, Lcom/goldmotion/tools/DepthMapPanel;->access$1900(ZLjava/lang/String;)V

    .line 472
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$2000()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Blending unlocked - slide between the original and the depth map."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$12$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$12;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$12;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    iget-object v1, p0, Lcom/goldmotion/tools/DepthMapPanel$12$2;->this$0:Lcom/goldmotion/tools/DepthMapPanel$12;

    iget-boolean v1, v1, Lcom/goldmotion/tools/DepthMapPanel$12;->val$video:Z

    if-eqz v1, :cond_2

    .line 474
    const-string v1, "Depth video exported - blending unlocked"

    goto :goto_1

    .line 475
    :cond_2
    const-string v1, "Depth map exported - blending unlocked"

    .line 473
    :goto_1
    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFinishProcessing(Ljava/lang/String;)V

    return-void
.end method
