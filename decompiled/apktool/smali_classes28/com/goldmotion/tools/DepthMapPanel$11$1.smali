.class Lcom/goldmotion/tools/DepthMapPanel$11$1;
.super Ljava/lang/Object;
.source "DepthMapPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goldmotion/tools/DepthMapPanel$11;->onReady(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

.field final synthetic val$depth:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/DepthMapPanel$11;Landroid/graphics/Bitmap;)V
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

    .line 360
    iput-object p1, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iput-object p2, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->val$depth:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 363
    invoke-static {}, Lcom/goldmotion/tools/DepthMapPanel;->access$1300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 364
    invoke-static {v1}, Lcom/goldmotion/tools/DepthMapPanel;->access$1402(Z)Z

    .line 365
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iget-boolean v0, v0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$video:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->val$depth:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/goldmotion/tools/DepthMapPanel;->access$1502(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->val$depth:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/goldmotion/tools/DepthMapPanel;->access$1502(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->val$depth:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/goldmotion/tools/DepthMapPanel;->access$1600(Landroid/graphics/Bitmap;Z)V

    .line 371
    invoke-static {v1}, Lcom/goldmotion/tools/DepthMapPanel;->access$1402(Z)Z

    .line 372
    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iget-boolean v0, v0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$showProgress:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/DepthMapPanel$11$1;->this$0:Lcom/goldmotion/tools/DepthMapPanel$11;

    iget-object v0, v0, Lcom/goldmotion/tools/DepthMapPanel$11;->val$act:Lcom/goldmotion/tools/ToolStudioActivity;

    const-string v1, "Depth preview ready."

    invoke-virtual {v0, v1}, Lcom/goldmotion/tools/ToolStudioActivity;->gmDepthFinishProcessing(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
